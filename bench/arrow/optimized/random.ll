; ModuleID = 'bench/arrow/original/random.ll'
source_filename = "bench/arrow/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"unable to use secure randomness\0A\00", align 1
@os_random_buf.no_getrandom = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_random_split(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %1, i8 0, i64 132, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull readonly align 1 dereferenceable(64) %0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %3, ptr %5, align 4
  tail call fastcc void @chacha_block(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_random_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %chacha_next32.exit

5:                                                ; preds = %1
  tail call fastcc void @chacha_block(ptr noundef nonnull %0)
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %chacha_next32.exit

chacha_next32.exit:                               ; preds = %1, %5
  %6 = phi i32 [ 16, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = sub nsw i32 16, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %2, align 4, !tbaa !7
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %15, label %chacha_next32.exit2

15:                                               ; preds = %chacha_next32.exit
  tail call fastcc void @chacha_block(ptr noundef nonnull %0)
  store i32 16, ptr %2, align 4, !tbaa !7
  br label %chacha_next32.exit2

chacha_next32.exit2:                              ; preds = %chacha_next32.exit, %15
  %16 = phi i32 [ 16, %15 ], [ %13, %chacha_next32.exit ]
  %17 = zext i32 %11 to i64
  %18 = shl nuw i64 %17, 32
  %19 = sub nsw i32 16, %16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  %23 = load i32, ptr %2, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %2, align 4, !tbaa !7
  %25 = zext i32 %22 to i64
  %26 = or disjoint i64 %18, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_random_weak(i64 noundef %0) #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = xor i64 %0, ptrtoint (ptr @_mi_os_random_weak to i64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = xor i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = xor i64 %6, %8
  %10 = lshr i64 %9, 17
  %11 = xor i64 %10, %9
  %12 = and i64 %11, 15
  br label %14

13:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %23

14:                                               ; preds = %1, %14
  %.012 = phi i64 [ 0, %1 ], [ %24, %14 ]
  %.01011 = phi i64 [ %9, %1 ], [ %23, %14 ]
  %15 = icmp eq i64 %.01011, 0
  %spec.store.select.i = select i1 %15, i64 17, i64 %.01011
  %16 = lshr i64 %spec.store.select.i, 30
  %17 = xor i64 %16, %spec.store.select.i
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 27
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7723592293110705685
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %.012, %12
  br i1 %exitcond.not, label %13, label %14, !llvm.loop !13
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load atomic i64, ptr @os_random_buf.no_getrandom acquire, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef nonnull %3, i64 noundef 32, i32 noundef 1) #10
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, 32
  br i1 %10, label %.loopexit, label %os_random_buf.exit.thread

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i = icmp eq i32 %13, 38
  br i1 %.not.i, label %14, label %os_random_buf.exit.thread

14:                                               ; preds = %11
  store atomic i64 1, ptr @os_random_buf.no_getrandom release, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 524288, i32 noundef 0) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %os_random_buf.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15, %28
  %.02543.i = phi i64 [ %.227.i, %28 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.02543.i
  %19 = sub nuw nsw i64 32, %.02543.i
  %20 = call i64 @read(i32 noundef %16, ptr noundef nonnull %18, i64 noundef %19) #10
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader.i
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %24, label %os_random_buf.exit.thread10 [
    i32 11, label %28
    i32 4, label %28
  ]

os_random_buf.exit.thread10:                      ; preds = %22
  %25 = call i32 @close(i32 noundef %16) #10
  br label %os_random_buf.exit.thread

26:                                               ; preds = %.preheader.i
  %27 = add nuw i64 %20, %.02543.i
  br label %28

28:                                               ; preds = %26, %22, %22
  %.227.i = phi i64 [ %27, %26 ], [ %.02543.i, %22 ], [ %.02543.i, %22 ]
  %29 = icmp ult i64 %.227.i, 32
  br i1 %29, label %.preheader.i, label %os_random_buf.exit

os_random_buf.exit:                               ; preds = %28
  %30 = call i32 @close(i32 noundef %16) #10
  %31 = icmp eq i64 %.227.i, 32
  br i1 %31, label %.loopexit, label %os_random_buf.exit.thread

os_random_buf.exit.thread:                        ; preds = %11, %15, %os_random_buf.exit.thread10, %9, %os_random_buf.exit
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %33 = load i64, ptr %2, align 8, !tbaa !9
  %34 = xor i64 %33, ptrtoint (ptr @_mi_os_random_weak to i64)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = xor i64 %34, %36
  %38 = lshr i64 %37, 17
  %39 = xor i64 %38, %37
  %40 = and i64 %39, 15
  br label %41

41:                                               ; preds = %41, %os_random_buf.exit.thread
  %.012.i = phi i64 [ 0, %os_random_buf.exit.thread ], [ %51, %41 ]
  %.01011.i = phi i64 [ %37, %os_random_buf.exit.thread ], [ %50, %41 ]
  %42 = icmp eq i64 %.01011.i, 0
  %spec.store.select.i.i = select i1 %42, i64 17, i64 %.01011.i
  %43 = lshr i64 %spec.store.select.i.i, 30
  %44 = xor i64 %43, %spec.store.select.i.i
  %45 = mul i64 %44, -4658895280553007687
  %46 = lshr i64 %45, 27
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -7723592293110705685
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %40
  br i1 %exitcond.not.i, label %_mi_os_random_weak.exit, label %41, !llvm.loop !13

_mi_os_random_weak.exit:                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_mi_os_random_weak.exit, %52
  %.013 = phi i64 [ 0, %_mi_os_random_weak.exit ], [ %64, %52 ]
  %.0612 = phi i64 [ %50, %_mi_os_random_weak.exit ], [ %61, %52 ]
  %53 = icmp eq i64 %.0612, 0
  %spec.store.select.i = select i1 %53, i64 17, i64 %.0612
  %54 = lshr i64 %spec.store.select.i, 30
  %55 = xor i64 %54, %spec.store.select.i
  %56 = mul i64 %55, -4658895280553007687
  %57 = lshr i64 %56, 27
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -7723592293110705685
  %60 = lshr i64 %59, 31
  %61 = xor i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.013
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %64, 8
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !15

.loopexit:                                        ; preds = %52, %9, %os_random_buf.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, i8 0, i64 132, i1 false)
  br label %65

65:                                               ; preds = %65, %.loopexit
  %.01819.i = phi i64 [ 0, %.loopexit ], [ %70, %65 ]
  %66 = shl nuw nsw i64 %.01819.i, 2
  %67 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %66
  %68 = load i32, ptr %67, align 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01819.i
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = add nuw nsw i64 %.01819.i, 1
  %exitcond.not.i7 = icmp eq i64 %70, 4
  br i1 %exitcond.not.i7, label %.preheader.i8.preheader, label %65, !llvm.loop !16

.preheader.i8.preheader:                          ; preds = %65
  %scevgep = getelementptr i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %71 = ptrtoint ptr %0 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %71, ptr %74, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @chacha_block(ptr noundef captures(none) %0) unnamed_addr #0 {
.preheader21:
  %1 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false), !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.promoted = load i32, ptr %2, align 16, !tbaa !3
  %.promoted23 = load i32, ptr %1, align 16, !tbaa !3
  %.promoted25 = load i32, ptr %3, align 16, !tbaa !3
  %.promoted27 = load i32, ptr %4, align 16, !tbaa !3
  %.promoted29 = load i32, ptr %5, align 4, !tbaa !3
  %.promoted31 = load i32, ptr %6, align 4, !tbaa !3
  %.promoted33 = load i32, ptr %7, align 4, !tbaa !3
  %.promoted35 = load i32, ptr %8, align 4, !tbaa !3
  %.promoted37 = load i32, ptr %9, align 8, !tbaa !3
  %.promoted39 = load i32, ptr %10, align 8, !tbaa !3
  %.promoted41 = load i32, ptr %11, align 8, !tbaa !3
  %.promoted43 = load i32, ptr %12, align 8, !tbaa !3
  %.promoted45 = load i32, ptr %13, align 4, !tbaa !3
  %.promoted47 = load i32, ptr %14, align 4, !tbaa !3
  %.promoted49 = load i32, ptr %15, align 4, !tbaa !3
  %.promoted51 = load i32, ptr %16, align 4, !tbaa !3
  br label %18

.preheader:                                       ; preds = %18
  store i32 %130, ptr %2, align 16, !tbaa !3
  store i32 %89, ptr %1, align 16, !tbaa !3
  store i32 %103, ptr %3, align 16, !tbaa !3
  store i32 %116, ptr %4, align 16, !tbaa !3
  store i32 %94, ptr %5, align 4, !tbaa !3
  store i32 %101, ptr %6, align 4, !tbaa !3
  store i32 %115, ptr %7, align 4, !tbaa !3
  store i32 %128, ptr %8, align 4, !tbaa !3
  store i32 %106, ptr %9, align 8, !tbaa !3
  store i32 %113, ptr %10, align 8, !tbaa !3
  store i32 %127, ptr %11, align 8, !tbaa !3
  store i32 %92, ptr %12, align 8, !tbaa !3
  store i32 %118, ptr %13, align 4, !tbaa !3
  store i32 %125, ptr %14, align 4, !tbaa !3
  store i32 %91, ptr %15, align 4, !tbaa !3
  store i32 %104, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %139

18:                                               ; preds = %.preheader21, %18
  %.01953 = phi i64 [ 0, %.preheader21 ], [ %131, %18 ]
  %19 = phi i32 [ %.promoted, %.preheader21 ], [ %130, %18 ]
  %20 = phi i32 [ %.promoted23, %.preheader21 ], [ %89, %18 ]
  %21 = phi i32 [ %.promoted25, %.preheader21 ], [ %103, %18 ]
  %22 = phi i32 [ %.promoted27, %.preheader21 ], [ %116, %18 ]
  %23 = phi i32 [ %.promoted29, %.preheader21 ], [ %94, %18 ]
  %24 = phi i32 [ %.promoted31, %.preheader21 ], [ %101, %18 ]
  %25 = phi i32 [ %.promoted33, %.preheader21 ], [ %115, %18 ]
  %26 = phi i32 [ %.promoted35, %.preheader21 ], [ %128, %18 ]
  %27 = phi i32 [ %.promoted37, %.preheader21 ], [ %106, %18 ]
  %28 = phi i32 [ %.promoted39, %.preheader21 ], [ %113, %18 ]
  %29 = phi i32 [ %.promoted41, %.preheader21 ], [ %127, %18 ]
  %30 = phi i32 [ %.promoted43, %.preheader21 ], [ %92, %18 ]
  %31 = phi i32 [ %.promoted45, %.preheader21 ], [ %118, %18 ]
  %32 = phi i32 [ %.promoted47, %.preheader21 ], [ %125, %18 ]
  %33 = phi i32 [ %.promoted49, %.preheader21 ], [ %91, %18 ]
  %34 = phi i32 [ %.promoted51, %.preheader21 ], [ %104, %18 ]
  %35 = add i32 %20, %19
  %36 = xor i32 %21, %35
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %38 = add i32 %37, %22
  %39 = xor i32 %38, %19
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 12)
  %41 = add i32 %40, %35
  %42 = xor i32 %41, %37
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 8)
  %44 = add i32 %43, %38
  %45 = xor i32 %44, %40
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 7)
  %47 = add i32 %24, %23
  %48 = xor i32 %25, %47
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 16)
  %50 = add i32 %49, %26
  %51 = xor i32 %50, %23
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 12)
  %53 = add i32 %52, %47
  %54 = xor i32 %53, %49
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 8)
  %56 = add i32 %55, %50
  %57 = xor i32 %56, %52
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 7)
  %59 = add i32 %28, %27
  %60 = xor i32 %29, %59
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %62 = add i32 %61, %30
  %63 = xor i32 %62, %27
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 12)
  %65 = add i32 %64, %59
  %66 = xor i32 %65, %61
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 8)
  %68 = add i32 %67, %62
  %69 = xor i32 %68, %64
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 7)
  %71 = add i32 %32, %31
  %72 = xor i32 %33, %71
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 16)
  %74 = add i32 %73, %34
  %75 = xor i32 %74, %31
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 12)
  %77 = add i32 %76, %71
  %78 = xor i32 %77, %73
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %80 = add i32 %79, %74
  %81 = xor i32 %80, %76
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 7)
  %83 = add i32 %58, %41
  %84 = xor i32 %79, %83
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 16)
  %86 = add i32 %85, %68
  %87 = xor i32 %86, %58
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 12)
  %89 = add i32 %88, %83
  %90 = xor i32 %89, %85
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 8)
  %92 = add i32 %91, %86
  %93 = xor i32 %92, %88
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %95 = add i32 %70, %53
  %96 = xor i32 %95, %43
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 16)
  %98 = add i32 %80, %97
  %99 = xor i32 %98, %70
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 12)
  %101 = add i32 %100, %95
  %102 = xor i32 %101, %97
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 8)
  %104 = add i32 %103, %98
  %105 = xor i32 %104, %100
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 7)
  %107 = add i32 %82, %65
  %108 = xor i32 %107, %55
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 16)
  %110 = add i32 %109, %44
  %111 = xor i32 %110, %82
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 12)
  %113 = add i32 %112, %107
  %114 = xor i32 %113, %109
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 8)
  %116 = add i32 %115, %110
  %117 = xor i32 %116, %112
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 7)
  %119 = add i32 %77, %46
  %120 = xor i32 %119, %67
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 16)
  %122 = add i32 %121, %56
  %123 = xor i32 %122, %46
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 12)
  %125 = add i32 %124, %119
  %126 = xor i32 %125, %121
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 8)
  %128 = add i32 %127, %122
  %129 = xor i32 %128, %124
  %130 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %131 = add nuw nsw i64 %.01953, 2
  %132 = icmp samesign ult i64 %.01953, 18
  br i1 %132, label %18, label %.preheader, !llvm.loop !17

133:                                              ; preds = %139
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 16, ptr %134, align 4, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %156

139:                                              ; preds = %.preheader, %139
  %.054 = phi i64 [ 0, %.preheader ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.054
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.054
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = add i32 %143, %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.054
  store i32 %144, ptr %145, align 4, !tbaa !3
  %146 = add nuw nsw i64 %.054, 1
  %exitcond.not = icmp eq i64 %146, 16
  br i1 %exitcond.not, label %133, label %139, !llvm.loop !18

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %147, %152, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 128}
!8 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !4, i64 128}
!9 = !{!10, !11, i64 0}
!10 = !{!"timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
