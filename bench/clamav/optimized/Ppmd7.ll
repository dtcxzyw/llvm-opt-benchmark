; ModuleID = 'bench/clamav/original/Ppmd7.ll'
source_filename = "bench/clamav/original/Ppmd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@kInitBinEsc = internal unnamed_addr constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Ppmd7_Construct(ptr noundef writeonly captures(none) initializes((64, 72)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %5

5:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %.03138 = phi i32 [ 0, %1 ], [ %13, %17 ]
  %6 = icmp samesign ugt i64 %indvars.iv, 11
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = select i1 %6, i32 4, i32 %9
  %11 = trunc i64 %indvars.iv to i8
  br label %12

12:                                               ; preds = %12, %5
  %.132 = phi i32 [ %.03138, %5 ], [ %13, %12 ]
  %.0 = phi i32 [ %10, %5 ], [ %16, %12 ]
  %13 = add i32 %.132, 1
  %14 = zext i32 %.132 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !13
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i8 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 685
  store i8 2, ptr %22, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 686
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, i8 4, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 695
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %24, i8 6, i64 245, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br label %26

26:                                               ; preds = %20, %26
  %indvars.iv45 = phi i64 [ 0, %20 ], [ %indvars.iv.next46, %26 ]
  %27 = trunc i64 %indvars.iv45 to i8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv45
  store i8 %27, ptr %28, align 1, !tbaa !13
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.lr.ph, label %26

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 3, %26 ]
  %.03042 = phi i32 [ %.1, %.lr.ph ], [ 3, %26 ]
  %.241 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.03042 to i8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv49
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = add i32 %.241, -1
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %.03042, -1
  %.3 = select i1 %32, i32 %33, i32 %31
  %34 = zext i1 %32 to i32
  %.1 = add i32 %.03042, %34
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %36, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void %4(ptr noundef %1, ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ppmd7_Alloc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void %12(ptr noundef %2, ptr noundef %5) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !3
  %14 = and i32 %1, 3
  %15 = sub nuw nsw i32 4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %15, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = and i32 %1, -4
  %19 = add i32 %18, 16
  %20 = zext i32 %19 to i64
  %21 = tail call ptr %17(ptr noundef nonnull %2, i64 noundef %20) #9
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  store i32 %1, ptr %13, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %7, %23, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %23 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ppmd7_Init(ptr noundef captures(none) initializes((0, 28), (32, 40), (44, 52), (56, 60), (72, 104), (276, 428)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !19
  tail call fastcc void @RestartModel(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1198
  store i8 7, ptr %5, align 2, !tbaa !20
  store i16 0, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1199
  store i8 64, ptr %6, align 1, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (44, 52), (56, 60), (72, 104), (276, 428)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !26
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !31
  store ptr %30, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !33
  store i16 256, ptr %30, align 4, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %13, i64 -10
  store i16 257, ptr %33, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  store ptr %35, ptr %21, align 8, !tbaa !38
  %36 = add i32 %11, %6
  %37 = sub i32 %36, %16
  %38 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %37, ptr %38, align 4, !tbaa !39
  br label %40

.preheader69:                                     ; preds = %40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  br label %.preheader68

40:                                               ; preds = %1, %40
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %indvars.iv
  %43 = trunc i64 %indvars.iv to i8
  store i8 %43, ptr %42, align 2, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 1, ptr %44, align 1, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i32 0, ptr %45, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader69, label %40

.preheader68:                                     ; preds = %.preheader69, %62
  %indvars.iv84 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next85, %62 ]
  %46 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %indvars.iv84
  %47 = trunc i64 %indvars.iv84 to i32
  %48 = add i32 %47, 2
  br label %50

.preheader67:                                     ; preds = %62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

50:                                               ; preds = %.preheader68, %61
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %61 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv80
  %52 = getelementptr inbounds nuw [2 x i8], ptr @kInitBinEsc, i64 %indvars.iv80
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i32
  %55 = udiv i32 %54, %48
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = sub nsw i16 16384, %56
  br label %58

58:                                               ; preds = %50, %58
  %indvars.iv77 = phi i64 [ 0, %50 ], [ %indvars.iv.next78, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv77
  store i16 %57, ptr %59, align 2, !tbaa !43
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %60 = icmp samesign ult i64 %indvars.iv77, 56
  br i1 %60, label %58, label %61

61:                                               ; preds = %58
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %62, label %50

62:                                               ; preds = %61
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68

.preheader:                                       ; preds = %.preheader67, %71
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %71 ]
  %63 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %indvars.iv92
  %64 = trunc i64 %indvars.iv92 to i16
  %65 = mul nuw nsw i16 %64, 40
  %66 = add nuw nsw i16 %65, 80
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 3, ptr %69, align 2, !tbaa !44
  store i16 %66, ptr %68, align 2, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 4, ptr %70, align 1, !tbaa !46
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %71, label %67

71:                                               ; preds = %67
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %72, label %.preheader

72:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @Ppmd7_MakeEscFreq(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %.not = icmp eq i16 %5, 256
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = zext i16 %5 to i32
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %11 = add i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 4, !tbaa !35
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, %7
  %26 = icmp ult i32 %8, %25
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %7, 11
  %33 = icmp samesign ugt i32 %32, %31
  %34 = select i1 %33, i64 2, i64 0
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %36 = icmp ugt i32 %1, %8
  %37 = select i1 %36, i64 4, i64 0
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !45
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !44
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2, !tbaa !45
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !48
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ppmd7_Update1(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !36
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 2, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %4, i64 -5
  %13 = load i8, ptr %12, align 1, !tbaa !42
  %14 = icmp ugt i8 %7, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 -6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %16, ptr %3, align 8, !tbaa !37
  %17 = load i8, ptr %12, align 1, !tbaa !42
  %18 = icmp ugt i8 %17, 124
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %15, %19, %1
  %21 = phi ptr [ %16, %15 ], [ %.pre, %19 ], [ %4, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !51
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ugt ptr %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %41, align 8, !tbaa !31
  store ptr %32, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

42:                                               ; preds = %36, %20
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %40, %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !49
  %.not111 = icmp eq ptr %11, %9
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.088112 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.088112, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088112, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !49
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.088.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !36
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.088.lcssa, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add i8 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = zext i8 %21 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %17, align 1, !tbaa !42
  %30 = load i16, ptr %13, align 4, !tbaa !35
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %55, %._crit_edge
  %.189 = phi ptr [ %.088.lcssa, %._crit_edge ], [ %34, %55 ]
  %.086 = phi i32 [ %20, %._crit_edge ], [ %38, %55 ]
  %.085 = phi i32 [ %28, %._crit_edge ], [ %42, %55 ]
  %.084 = phi i32 [ %32, %._crit_edge ], [ %56, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %.189, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %.189, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = sub i32 %.086, %37
  %39 = add nuw nsw i32 %37, %25
  %40 = lshr i32 %39, 1
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %35, align 1, !tbaa !42
  %42 = add i32 %40, %.085
  %43 = getelementptr inbounds nuw i8, ptr %.189, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = icmp samesign ugt i32 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %.sroa.012.0.copyload = load i8, ptr %34, align 2, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %48 = load i32, ptr %.sroa.5.0..sroa_idx, align 2
  br label %49

49:                                               ; preds = %51, %47
  %.091 = phi ptr [ %34, %47 ], [ %50, %51 ]
  %50 = getelementptr inbounds i8, ptr %.091, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.091, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false), !tbaa.struct !49
  %.not100 = icmp eq ptr %50, %9
  br i1 %.not100, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.091, i64 -11
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = icmp ult i8 %53, %41
  br i1 %54, label %49, label %.critedge

.critedge:                                        ; preds = %49, %51
  store i8 %.sroa.012.0.copyload, ptr %50, align 2, !tbaa !13
  %.sroa.414.0..sroa_idx15 = getelementptr inbounds i8, ptr %.091, i64 -5
  store i8 %41, ptr %.sroa.414.0..sroa_idx15, align 1, !tbaa !13
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds i8, ptr %.091, i64 -4
  store i32 %48, ptr %.sroa.5.0..sroa_idx17, align 2
  br label %55

55:                                               ; preds = %33, %.critedge
  %56 = add i32 %.084, -1
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %57, label %33

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.189, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = icmp eq i8 %59, 0
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i16, ptr %.pre120, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %63, %61
  %.290 = phi ptr [ %34, %61 ], [ %65, %63 ]
  %.1 = phi i32 [ 0, %61 ], [ %64, %63 ]
  %64 = add i32 %.1, 1
  %65 = getelementptr inbounds i8, ptr %.290, i64 -6
  %66 = getelementptr inbounds i8, ptr %.290, i64 -5
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %63, label %69

69:                                               ; preds = %63
  %70 = zext i16 %62 to i32
  %71 = add i32 %64, %38
  %72 = trunc i32 %64 to i16
  %73 = sub i16 %62, %72
  store i16 %73, ptr %.pre120, align 4, !tbaa !35
  %.not103 = icmp eq i16 %73, 1
  br i1 %.not103, label %74, label %81

74:                                               ; preds = %69
  %.sroa.0.0.copyload = load i8, ptr %9, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %75 = load i32, ptr %.sroa.7.0..sroa_idx, align 2
  br label %76

76:                                               ; preds = %76, %74
  %.2 = phi i32 [ %71, %74 ], [ %79, %76 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload, %74 ], [ %78, %76 ]
  %77 = lshr i8 %.sroa.4.0, 1
  %78 = sub i8 %.sroa.4.0, %77
  %79 = lshr i32 %.2, 1
  %80 = icmp ugt i32 %.2, 3
  br i1 %80, label %76, label %179

81:                                               ; preds = %69
  %82 = zext i16 %73 to i32
  %83 = add nuw nsw i32 %70, 1
  %84 = lshr i32 %83, 1
  %85 = add nuw nsw i32 %82, 1
  %86 = lshr i32 %85, 1
  %.not102 = icmp eq i32 %84, %86
  br i1 %.not102, label %.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %89 = add nsw i32 %84, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = add nsw i32 %86, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = icmp eq i8 %92, %96
  br i1 %97, label %.ShrinkUnits.exit_crit_edge, label %98

.ShrinkUnits.exit_crit_edge:                      ; preds = %87
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %ShrinkUnits.exit

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %127, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !48
  store i32 %107, ptr %101, align 4, !tbaa !48
  br label %108

108:                                              ; preds = %108, %103
  %.033.i = phi ptr [ %106, %103 ], [ %117, %108 ]
  %.032.i = phi ptr [ %9, %103 ], [ %116, %108 ]
  %.0.i = phi i32 [ %86, %103 ], [ %118, %108 ]
  %109 = load i32, ptr %.032.i, align 4, !tbaa !48
  store i32 %109, ptr %.033.i, align 4, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %118 = add i32 %.0.i, -1
  %.not37.i = icmp eq i32 %118, 0
  br i1 %.not37.i, label %119, label %108

119:                                              ; preds = %108
  %120 = zext i8 %92 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !48
  store i32 %122, ptr %9, align 4, !tbaa !48
  %123 = ptrtoint ptr %9 to i64
  %124 = ptrtoint ptr %104 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %121, align 4, !tbaa !48
  br label %ShrinkUnits.exit

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %129 = zext i8 %92 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %100
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %132, %135
  %137 = mul nuw nsw i32 %135, 12
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = add nsw i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %.not.i.i = icmp eq i32 %136, %147
  br i1 %.not.i.i, label %._crit_edge.i.i, label %148

._crit_edge.i.i:                                  ; preds = %127
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre22.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %SplitBlock.exit.i

148:                                              ; preds = %127
  %149 = add nuw nsw i64 %144, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 12
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 %155
  %157 = xor i32 %153, -1
  %158 = add nsw i32 %136, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !48
  store i32 %161, ptr %156, align 4, !tbaa !48
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %160, align 4, !tbaa !48
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %148, %._crit_edge.i.i
  %167 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %162, %148 ]
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %164, %148 ]
  %.pre-phi.i.i = phi i64 [ %144, %._crit_edge.i.i ], [ %150, %148 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.pre-phi.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !48
  store i32 %169, ptr %139, align 4, !tbaa !48
  %170 = ptrtoint ptr %139 to i64
  %171 = sub i64 %170, %.pre-phi23.i.i
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !48
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %119, %SplitBlock.exit.i
  %173 = phi ptr [ %167, %SplitBlock.exit.i ], [ %104, %119 ], [ %.pre, %.ShrinkUnits.exit_crit_edge ]
  %.034.i = phi ptr [ %9, %SplitBlock.exit.i ], [ %106, %119 ], [ %9, %.ShrinkUnits.exit_crit_edge ]
  %174 = ptrtoint ptr %.034.i to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !39
  br label %.thread

179:                                              ; preds = %76
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %181 = add nuw nsw i32 %70, 1
  %182 = lshr i32 %181, 1
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !48
  store i32 %190, ptr %9, align 4, !tbaa !48
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = ptrtoint ptr %9 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %189, align 4, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %.pre120, i64 2
  store ptr %196, ptr %10, align 8, !tbaa !37
  store i8 %.sroa.0.0.copyload, ptr %196, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre120, i64 3
  store i8 %78, ptr %.sroa.4.0..sroa_idx2, align 1, !tbaa !13
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  store i32 %75, ptr %.sroa.7.0..sroa_idx5, align 2
  br label %207

.thread:                                          ; preds = %ShrinkUnits.exit, %81, %57
  %.187 = phi i32 [ %38, %57 ], [ %71, %81 ], [ %71, %ShrinkUnits.exit ]
  %197 = add i32 %.187, %42
  %198 = lshr i32 %.187, 1
  %199 = sub i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.pre120, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !36
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store ptr %206, ptr %10, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %179, %.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ppmd7_Update1_0(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !36
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ugt i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !28
  %18 = add i16 %10, 4
  store i16 %18, ptr %9, align 2, !tbaa !36
  %19 = add i8 %5, 4
  store i8 %19, ptr %4, align 1, !tbaa !42
  %20 = icmp ugt i8 %19, 124
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi ptr [ %.pre, %21 ], [ %3, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !51
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp ugt ptr %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %43, align 8, !tbaa !31
  store ptr %34, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

44:                                               ; preds = %38, %22
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %42, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ppmd7_UpdateBin(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = icmp sgt i8 %5, -1
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !51
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp ugt ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %32, align 8, !tbaa !31
  store ptr %23, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

33:                                               ; preds = %27, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %31, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ppmd7_Update2(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !36
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 2, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1, !tbaa !42
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !28
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i32, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = icmp ult i8 %8, 31
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !42
  %24 = icmp ult i8 %23, 32
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = add nuw nsw i8 %23, 1
  store i8 %26, ptr %22, align 1, !tbaa !42
  br label %50

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  %32 = load i8, ptr %31, align 2, !tbaa !40
  %33 = load i8, ptr %4, align 2, !tbaa !40
  %.not187 = icmp eq i8 %32, %33
  br i1 %.not187, label %42, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %.1170 = phi ptr [ %34, %.preheader ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1170, i64 6
  %35 = load i8, ptr %34, align 2, !tbaa !40
  %.not188 = icmp eq i8 %35, %33
  br i1 %.not188, label %36, label %.preheader

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.1170, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.1170, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %.not189 = icmp ult i8 %38, %40
  br i1 %.not189, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %34, i64 6, i1 false), !tbaa.struct !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %34, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %36, %41, %27
  %.0169 = phi ptr [ %.1170, %41 ], [ %34, %36 ], [ %31, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0169, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = icmp ult i8 %44, 115
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %narrow = add nuw nsw i8 %44, 2
  store i8 %narrow, ptr %43, align 1, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = add i16 %48, 2
  store i16 %49, ptr %47, align 2, !tbaa !36
  br label %50

50:                                               ; preds = %42, %46, %21, %25, %10, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !31
  store ptr %55, ptr %0, align 8, !tbaa !32
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i32 %66, ptr %67, align 2
  br label %310

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = load i8, ptr %69, align 2, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !23
  store i8 %70, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %71, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %.not190 = icmp ult ptr %74, %82
  br i1 %.not190, label %84, label %83

83:                                               ; preds = %68
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

84:                                               ; preds = %68
  %.not191 = icmp eq i32 %6, 0
  br i1 %.not191, label %105, label %85

85:                                               ; preds = %84
  %.not192 = icmp ugt i32 %6, %80
  br i1 %.not192, label %94, label %86

86:                                               ; preds = %85
  %87 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %.not193 = icmp eq ptr %87, null
  br i1 %.not193, label %.thread, label %88

.thread:                                          ; preds = %86
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

88:                                               ; preds = %86
  %89 = load ptr, ptr %75, align 8, !tbaa !3
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi ptr [ %89, %88 ], [ %76, %85 ]
  %.0164 = phi i32 [ %93, %88 ], [ %6, %85 ]
  %96 = load i32, ptr %51, align 8, !tbaa !26
  %97 = add i32 %96, -1
  store i32 %97, ptr %51, align 8, !tbaa !26
  %98 = icmp eq i32 %97, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = icmp ne ptr %101, %.pre
  %103 = load ptr, ptr %71, align 8, !tbaa !23
  %.neg = sext i1 %102 to i64
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg
  store ptr %104, ptr %71, align 8, !tbaa !23
  br label %114

105:                                              ; preds = %84
  %106 = load ptr, ptr %3, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i32 %80, ptr %107, align 2
  %108 = load ptr, ptr %0, align 8, !tbaa !32
  %109 = load ptr, ptr %75, align 8, !tbaa !3
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %94, %99, %105
  %115 = phi ptr [ %95, %99 ], [ %95, %94 ], [ %109, %105 ]
  %116 = phi ptr [ %.pre, %99 ], [ %.pre, %94 ], [ %108, %105 ]
  %.2 = phi i32 [ %.0164, %99 ], [ %.0164, %94 ], [ %113, %105 ]
  %.0 = phi i32 [ %.0164, %99 ], [ %80, %94 ], [ %80, %105 ]
  %117 = load i16, ptr %116, align 4, !tbaa !35
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %.not194227 = icmp eq ptr %120, %116
  br i1 %.not194227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !36
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %135 = icmp ugt i16 %117, 3
  %136 = zext i1 %135 to i32
  %.neg225 = add nuw nsw i32 %128, 1
  %.reass = sub nsw i32 %.neg225, %125
  br label %137

137:                                              ; preds = %.lr.ph, %.critedge203
  %138 = phi ptr [ %115, %.lr.ph ], [ %301, %.critedge203 ]
  %.0168228 = phi ptr [ %120, %.lr.ph ], [ %305, %.critedge203 ]
  %139 = load i16, ptr %.0168228, align 4, !tbaa !35
  %140 = zext i16 %139 to i32
  %.not195 = icmp eq i16 %139, 1
  br i1 %.not195, label %218, label %141

141:                                              ; preds = %137
  %142 = and i32 %140, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %141
  %145 = lshr exact i32 %140, 1
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %.not197 = icmp eq i8 %149, %152
  br i1 %.not197, label %.critedge, label %153

153:                                              ; preds = %144
  %154 = zext i8 %149 to i32
  %155 = add nuw nsw i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %162, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %153
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !48
  store i32 %161, ptr %157, align 4, !tbaa !48
  br label %178

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 %156
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = mul nuw nsw i32 %165, 12
  %167 = load ptr, ptr %132, align 8, !tbaa !30
  %168 = load ptr, ptr %133, align 8, !tbaa !38
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %.not16.i = icmp ugt i32 %166, %172
  br i1 %.not16.i, label %176, label %173

173:                                              ; preds = %162
  %174 = zext nneg i32 %166 to i64
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %174
  store ptr %175, ptr %133, align 8, !tbaa !38
  br label %AllocUnits.exit

176:                                              ; preds = %162
  %177 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %155)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %173, %176
  %.0.i = phi ptr [ %177, %176 ], [ %168, %173 ]
  %.not198.not = icmp eq ptr %.0.i, null
  br i1 %.not198.not, label %.thread214, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre229 = load ptr, ptr %75, align 8, !tbaa !3
  br label %178

.thread214:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

178:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %179 = phi ptr [ %138, %AllocUnits.exit.thread ], [ %.pre229, %AllocUnits.exit._crit_edge ]
  %.0.i211 = phi ptr [ %160, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %184

184:                                              ; preds = %184, %178
  %.0167 = phi ptr [ %.0.i211, %178 ], [ %193, %184 ]
  %.0166 = phi ptr [ %183, %178 ], [ %192, %184 ]
  %.0165 = phi i32 [ %145, %178 ], [ %194, %184 ]
  %185 = load i32, ptr %.0166, align 4, !tbaa !48
  store i32 %185, ptr %.0167, align 4, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %.0166, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %.0167, i64 12
  %194 = add i32 %.0165, -1
  %.not199 = icmp eq i32 %194, 0
  br i1 %.not199, label %195, label %184

195:                                              ; preds = %184
  %196 = zext i8 %149 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !48
  store i32 %198, ptr %183, align 4, !tbaa !48
  %199 = ptrtoint ptr %179 to i64
  store i32 %181, ptr %197, align 4, !tbaa !48
  %200 = ptrtoint ptr %.0.i211 to i64
  %201 = sub i64 %200, %199
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %180, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %195, %144, %141
  %203 = phi ptr [ %179, %195 ], [ %138, %144 ], [ %138, %141 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !36
  %206 = zext i16 %205 to i32
  %207 = shl nuw nsw i32 %140, 1
  %208 = icmp samesign ult i32 %207, %118
  %209 = zext i1 %208 to i16
  %210 = add i16 %205, %209
  %211 = shl nuw nsw i32 %140, 2
  %212 = icmp samesign ule i32 %211, %118
  %213 = shl nuw nsw i32 %140, 3
  %214 = icmp samesign uge i32 %213, %206
  %215 = and i1 %212, %214
  %216 = select i1 %215, i16 2, i16 0
  %217 = add i16 %210, %216
  br label %255

218:                                              ; preds = %137
  %219 = load i32, ptr %130, align 4, !tbaa !48
  %.not.i204 = icmp eq i32 %219, 0
  br i1 %.not.i204, label %223, label %AllocUnits.exit207.thread

AllocUnits.exit207.thread:                        ; preds = %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !48
  store i32 %222, ptr %130, align 4, !tbaa !48
  br label %238

223:                                              ; preds = %218
  %224 = load i8, ptr %131, align 1, !tbaa !13
  %225 = zext i8 %224 to i32
  %226 = mul nuw nsw i32 %225, 12
  %227 = load ptr, ptr %132, align 8, !tbaa !30
  %228 = load ptr, ptr %133, align 8, !tbaa !38
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %.not16.i206 = icmp ugt i32 %226, %232
  br i1 %.not16.i206, label %236, label %233

233:                                              ; preds = %223
  %234 = zext nneg i32 %226 to i64
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 %234
  store ptr %235, ptr %133, align 8, !tbaa !38
  br label %AllocUnits.exit207

236:                                              ; preds = %223
  %237 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit207

AllocUnits.exit207:                               ; preds = %233, %236
  %.0.i205 = phi ptr [ %237, %236 ], [ %228, %233 ]
  %.not196.not = icmp eq ptr %.0.i205, null
  br i1 %.not196.not, label %.thread221, label %238

.thread221:                                       ; preds = %AllocUnits.exit207
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

238:                                              ; preds = %AllocUnits.exit207, %AllocUnits.exit207.thread
  %.0.i205218 = phi ptr [ %221, %AllocUnits.exit207.thread ], [ %.0.i205, %AllocUnits.exit207 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i205218, ptr noundef nonnull align 2 dereferenceable(6) %239, i64 6, i1 false), !tbaa.struct !49
  %240 = load ptr, ptr %75, align 8, !tbaa !3
  %241 = ptrtoint ptr %.0.i205218 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %.0.i205218, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !42
  %248 = icmp ult i8 %247, 30
  %249 = shl nuw nsw i8 %247, 1
  %storemerge = select i1 %248, i8 %249, i8 120
  store i8 %storemerge, ptr %246, align 1, !tbaa !42
  %250 = zext nneg i8 %storemerge to i32
  %251 = load i32, ptr %134, align 4, !tbaa !52
  %252 = add i32 %251, %136
  %253 = add i32 %252, %250
  %254 = trunc i32 %253 to i16
  br label %255

255:                                              ; preds = %238, %.critedge
  %256 = phi ptr [ %240, %238 ], [ %203, %.critedge ]
  %257 = phi i16 [ %254, %238 ], [ %217, %.critedge ]
  %258 = load ptr, ptr %3, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !42
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %264 = zext i16 %257 to i32
  %265 = add nuw nsw i32 %264, 6
  %266 = mul nuw nsw i32 %265, %262
  %267 = add nsw i32 %.reass, %264
  %268 = mul nsw i32 %267, 6
  %269 = icmp ult i32 %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %255
  %271 = icmp ugt i32 %266, %267
  %272 = select i1 %271, i32 2, i32 1
  %273 = shl nsw i32 %267, 2
  %274 = icmp uge i32 %266, %273
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %272, %275
  br label %.critedge203

277:                                              ; preds = %255
  %278 = mul nsw i32 %267, 9
  %.not200 = icmp ult i32 %266, %278
  %279 = select i1 %.not200, i32 4, i32 5
  %280 = mul nsw i32 %267, 12
  %281 = icmp uge i32 %266, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %279, %282
  %284 = mul nsw i32 %267, 15
  %285 = icmp uge i32 %266, %284
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %283, %286
  %288 = trunc nuw nsw i32 %287 to i16
  br label %.critedge203

.critedge203:                                     ; preds = %277, %270
  %.pn = phi i16 [ %288, %277 ], [ 3, %270 ]
  %.0174 = phi i32 [ %287, %277 ], [ %276, %270 ]
  %storemerge201 = add i16 %.pn, %257
  store i16 %storemerge201, ptr %263, align 2, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 %291
  %293 = zext i16 %139 to i64
  %294 = getelementptr inbounds nuw [6 x i8], ptr %292, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i32 %.0, ptr %295, align 2
  %296 = load ptr, ptr %3, align 8, !tbaa !37
  %297 = load i8, ptr %296, align 2, !tbaa !40
  store i8 %297, ptr %294, align 2, !tbaa !40
  %298 = trunc nuw nsw i32 %.0174 to i8
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !42
  %300 = add i16 %139, 1
  store i16 %300, ptr %.0168228, align 4, !tbaa !35
  %301 = load ptr, ptr %75, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %.0168228, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load ptr, ptr %0, align 8, !tbaa !32
  %.not194 = icmp eq ptr %305, %306
  br i1 %.not194, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %.critedge203, %114
  %307 = phi ptr [ %115, %114 ], [ %301, %.critedge203 ]
  %308 = zext i32 %.2 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %0, align 8, !tbaa !32
  store ptr %309, ptr %119, align 8, !tbaa !31
  br label %310

310:                                              ; preds = %.thread221, %.thread214, %.thread, %._crit_edge, %83, %59, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i32, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !53
  br label %10

10:                                               ; preds = %9, %2
  %.077 = phi i32 [ 0, %2 ], [ 1, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not90123 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not90123, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %10, %34
  %13 = phi i32 [ %39, %34 ], [ %12, %10 ]
  %.178124 = phi i32 [ %35, %34 ], [ %.077, %10 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 %14
  %16 = load i16, ptr %15, align 4, !tbaa !35
  %.not91 = icmp eq i16 %16, 1
  br i1 %.not91, label %26, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i8, ptr %6, align 2, !tbaa !40
  br label %23

23:                                               ; preds = %23, %17
  %.075 = phi ptr [ %21, %17 ], [ %25, %23 ]
  %24 = load i8, ptr %.075, align 2, !tbaa !40
  %.not92 = icmp eq i8 %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %.075, i64 6
  br i1 %.not92, label %.loopexit, label %23

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %23, %26
  %.176 = phi ptr [ %27, %26 ], [ %.075, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.176, i64 2
  %29 = load i32, ptr %28, align 2
  %.not93 = icmp eq i32 %29, %8
  br i1 %.not93, label %34, label %30

30:                                               ; preds = %.loopexit
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %31
  %33 = icmp eq i32 %.178124, 0
  br i1 %33, label %.thread, label %.thread104

34:                                               ; preds = %.loopexit
  %35 = add i32 %.178124, 1
  %36 = zext i32 %.178124 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %36
  store ptr %.176, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %.not90 = icmp eq i32 %39, 0
  br i1 %.not90, label %.thread104, label %.lr.ph

.thread104:                                       ; preds = %34, %10, %30
  %.178121 = phi i32 [ %.178124, %30 ], [ %.077, %10 ], [ %35, %34 ]
  %.169 = phi ptr [ %32, %30 ], [ %4, %10 ], [ %15, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = zext i32 %8 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = add i32 %8, 1
  %45 = load i16, ptr %.169, align 4, !tbaa !35
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.thread104
  %48 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !42
  br label %84

50:                                               ; preds = %.thread104
  %51 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %.066 = phi ptr [ %54, %50 ], [ %57, %55 ]
  %56 = load i8, ptr %.066, align 2, !tbaa !40
  %.not94 = icmp eq i8 %56, %43
  %57 = getelementptr inbounds nuw i8, ptr %.066, i64 6
  br i1 %.not94, label %58, label %55

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !36
  %65 = zext i16 %64 to i32
  %66 = zext i16 %45 to i32
  %67 = add nuw nsw i32 %61, %66
  %reass.sub = sub nsw i32 %65, %67
  %68 = add nsw i32 %reass.sub, 1
  %69 = shl nsw i32 %62, 1
  %.not95 = icmp ugt i32 %69, %68
  br i1 %.not95, label %74, label %70

70:                                               ; preds = %58
  %71 = mul nsw i32 %62, 5
  %72 = icmp ugt i32 %71, %68
  %73 = zext i1 %72 to i32
  br label %80

74:                                               ; preds = %58
  %75 = mul nsw i32 %68, 3
  %76 = add nsw i32 %69, -1
  %77 = add nsw i32 %76, %75
  %78 = shl nsw i32 %68, 1
  %79 = udiv i32 %77, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 1
  br label %84

84:                                               ; preds = %80, %47
  %.sroa.5.0 = phi i8 [ %49, %47 ], [ %83, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %88

88:                                               ; preds = %102, %84
  %.481 = phi i32 [ %.178121, %84 ], [ %110, %102 ]
  %.371 = phi ptr [ %.169, %84 ], [ %.0, %102 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !30
  %90 = load ptr, ptr %86, align 8, !tbaa !38
  %.not96 = icmp eq ptr %89, %90
  br i1 %.not96, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -12
  store ptr %92, ptr %85, align 8, !tbaa !30
  br label %102

93:                                               ; preds = %88
  %94 = load i32, ptr %87, align 4, !tbaa !48
  %.not97 = icmp eq i32 %94, 0
  br i1 %.not97, label %100, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %40, align 8, !tbaa !3
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !48
  store i32 %99, ptr %87, align 4, !tbaa !48
  br label %102

100:                                              ; preds = %93
  %101 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not98 = icmp eq ptr %101, null
  br i1 %.not98, label %.thread, label %102

102:                                              ; preds = %91, %100, %95
  %.0 = phi ptr [ %92, %91 ], [ %98, %95 ], [ %101, %100 ]
  store i16 1, ptr %.0, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %43, ptr %103, align 2, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4
  %104 = load ptr, ptr %40, align 8, !tbaa !3
  %105 = ptrtoint ptr %.371 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %108, ptr %109, align 4, !tbaa !33
  %110 = add i32 %.481, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = ptrtoint ptr %.0 to i64
  %115 = sub i64 %114, %106
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i32 %116, ptr %117, align 2
  %.not99 = icmp eq i32 %110, 0
  br i1 %.not99, label %.thread, label %88

.thread:                                          ; preds = %100, %102, %30
  %.3 = phi ptr [ %32, %30 ], [ %.0, %102 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %138

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add i32 %10, %8
  store i32 255, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0104.i = phi i32 [ %11, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !48
  %.not98100.i = icmp eq i32 %20, 0
  br i1 %.not98100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.1102.i = phi i32 [ %.0104.i, %.lr.ph.i ], [ %.090101.i, %22 ]
  %.090101.i = phi i32 [ %20, %.lr.ph.i ], [ %29, %22 ]
  %23 = zext i32 %.090101.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1102.i, ptr %25, align 4, !tbaa !54
  %26 = zext i32 %.1102.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.090101.i, ptr %28, align 4, !tbaa !56
  %29 = load i32, ptr %24, align 4, !tbaa !13
  store i16 0, ptr %24, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %18, ptr %30, align 2, !tbaa !58
  %.not98.i = icmp eq i32 %29, 0
  br i1 %.not98.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %22, %15
  %.1.lcssa.i = phi i32 [ %.0104.i, %15 ], [ %.090101.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %31, label %15

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i16 1, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.1.lcssa.i, ptr %35, align 4, !tbaa !54
  %36 = zext i32 %.1.lcssa.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %11, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %31
  store i16 1, ptr %40, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %43, %31
  %.not95109.i = icmp eq i32 %.1.lcssa.i, %11
  br i1 %.not95109.i, label %GlueFreeBlocks.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %44, %._crit_edge108.i
  %.2110.i = phi i32 [ %82, %._crit_edge108.i ], [ %.1.lcssa.i, %44 ]
  %45 = zext i32 %.2110.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = zext i16 %48 to i32
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !58
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = load i16, ptr %51, align 4, !tbaa !57
  %57 = icmp ne i16 %56, 0
  %58 = icmp samesign ugt i32 %55, 65535
  %or.cond105.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond105.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph112.i, %.lr.ph107.i
  %59 = phi i32 [ %77, %.lr.ph107.i ], [ %55, %.lr.ph112.i ]
  %60 = phi ptr [ %73, %.lr.ph107.i ], [ %51, %.lr.ph112.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %62, ptr %67, align 4, !tbaa !54
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %64, ptr %70, align 4, !tbaa !56
  %71 = trunc nuw i32 %59 to i16
  store i16 %71, ptr %47, align 2, !tbaa !58
  %72 = zext nneg i32 %59 to i64
  %73 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !58
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %59, %76
  %78 = load i16, ptr %73, align 4, !tbaa !57
  %79 = icmp ne i16 %78, 0
  %80 = icmp samesign ugt i32 %77, 65535
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.lr.ph112.i
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %.not95.i = icmp eq i32 %82, %11
  br i1 %.not95.i, label %._crit_edge113.i, label %.lr.ph112.i

._crit_edge113.i:                                 ; preds = %._crit_edge108.i
  %.pre.i = load i32, ptr %35, align 4, !tbaa !54
  %.not96121.i = icmp eq i32 %.pre.i, %11
  br i1 %.not96121.i, label %GlueFreeBlocks.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge113.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = ptrtoint ptr %32 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %86

86:                                               ; preds = %._crit_edge118._crit_edge.i, %.lr.ph124.i
  %.3122.i = phi i32 [ %.pre.i, %.lr.ph124.i ], [ %90, %._crit_edge118._crit_edge.i ]
  %87 = zext i32 %.3122.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !58
  %93 = zext i16 %92 to i32
  %94 = icmp ugt i16 %92, 128
  br i1 %94, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %86
  %.pre128.i = load i32, ptr %83, align 4, !tbaa !48
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %95 = phi i32 [ %98, %.lr.ph117.i ], [ %.pre128.i, %.lr.ph117.preheader.i ]
  %.087115.i = phi i32 [ %99, %.lr.ph117.i ], [ %93, %.lr.ph117.preheader.i ]
  %.088114.i = phi ptr [ %100, %.lr.ph117.i ], [ %88, %.lr.ph117.preheader.i ]
  store i32 %95, ptr %.088114.i, align 4, !tbaa !48
  %96 = ptrtoint ptr %.088114.i to i64
  %97 = sub i64 %96, %84
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %83, align 4, !tbaa !48
  %99 = add nsw i32 %.087115.i, -128
  %100 = getelementptr inbounds nuw i8, ptr %.088114.i, i64 1536
  %101 = icmp ugt i32 %99, 128
  br i1 %101, label %.lr.ph117.i, label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %86
  %.088.lcssa.i = phi ptr [ %88, %86 ], [ %100, %.lr.ph117.i ]
  %.087.lcssa.i = phi i32 [ %93, %86 ], [ %99, %.lr.ph117.i ]
  %102 = add nsw i32 %.087.lcssa.i, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  %.not97.i = icmp eq i32 %.087.lcssa.i, %109
  br i1 %.not97.i, label %._crit_edge118._crit_edge.i, label %110

110:                                              ; preds = %._crit_edge118.i
  %111 = add nuw nsw i64 %106, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [12 x i8], ptr %.088.lcssa.i, i64 %116
  %118 = xor i32 %115, -1
  %119 = add nsw i32 %.087.lcssa.i, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !48
  store i32 %122, ptr %117, align 4, !tbaa !48
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %123, %84
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !48
  br label %._crit_edge118._crit_edge.i

._crit_edge118._crit_edge.i:                      ; preds = %._crit_edge118.i, %110
  %.pre-phi.i = phi i64 [ %112, %110 ], [ %106, %._crit_edge118.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.pre-phi.i
  %127 = load i32, ptr %126, align 4, !tbaa !48
  store i32 %127, ptr %.088.lcssa.i, align 4, !tbaa !48
  %128 = ptrtoint ptr %.088.lcssa.i to i64
  %129 = sub i64 %128, %84
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %126, align 4, !tbaa !48
  %.not96.i = icmp eq i32 %90, %11
  br i1 %.not96.i, label %GlueFreeBlocks.exit, label %86

GlueFreeBlocks.exit:                              ; preds = %._crit_edge118._crit_edge.i, %44, %._crit_edge113.i
  %131 = zext nneg i32 %1 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %138, label %134

134:                                              ; preds = %GlueFreeBlocks.exit
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !48
  store i32 %137, ptr %132, align 4, !tbaa !48
  br label %216

138:                                              ; preds = %GlueFreeBlocks.exit, %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %140

140:                                              ; preds = %165, %138
  %.025 = phi i32 [ %1, %138 ], [ %141, %165 ]
  %141 = add i32 %.025, 1
  %142 = icmp eq i32 %141, 38
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %145 = zext nneg i32 %1 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %148, 12
  %150 = load i32, ptr %3, align 8, !tbaa !25
  %151 = add i32 %150, -1
  store i32 %151, ptr %3, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %149, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %143
  %162 = zext nneg i32 %149 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %153, i64 %163
  store ptr %164, ptr %152, align 8, !tbaa !24
  br label %216

165:                                              ; preds = %140
  %166 = zext i32 %141 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %140, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !48
  store i32 %176, ptr %171, align 4, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %166
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = mul nuw nsw i32 %184, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %190 = add nsw i32 %185, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %.not.i28 = icmp eq i32 %185, %197
  br i1 %.not.i28, label %.SplitBlock.exit_crit_edge, label %198

.SplitBlock.exit_crit_edge:                       ; preds = %170
  %.pre = add i32 %186, %168
  br label %SplitBlock.exit

198:                                              ; preds = %170
  %199 = add nuw nsw i64 %194, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 %205
  %207 = xor i32 %203, -1
  %208 = add nsw i32 %185, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !48
  store i32 %211, ptr %206, align 4, !tbaa !48
  %212 = add i32 %186, %168
  %213 = add i32 %212, %204
  store i32 %213, ptr %210, align 4, !tbaa !48
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %212, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %.SplitBlock.exit_crit_edge ], [ %200, %198 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.pre-phi.i29
  %215 = load i32, ptr %214, align 4, !tbaa !48
  store i32 %215, ptr %188, align 4, !tbaa !48
  store i32 %.pre-phi, ptr %214, align 4, !tbaa !48
  br label %216

216:                                              ; preds = %161, %143, %SplitBlock.exit, %134
  %.0 = phi ptr [ %136, %134 ], [ %175, %SplitBlock.exit ], [ %164, %161 ], [ null, %143 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !11, i64 1196, !7, i64 1200, !7, i64 2800}
!5 = !{!"p1 _ZTS15CPpmd7_Context_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"", !12, i64 0, !7, i64 2, !7, i64 3}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"", !6, i64 0, !6, i64 8}
!16 = !{!4, !9, i64 52}
!17 = !{!4, !9, i64 104}
!18 = !{!15, !6, i64 0}
!19 = !{!4, !9, i64 36}
!20 = !{!4, !7, i64 1198}
!21 = !{!4, !12, i64 1196}
!22 = !{!4, !7, i64 1199}
!23 = !{!4, !10, i64 88}
!24 = !{!4, !10, i64 96}
!25 = !{!4, !9, i64 56}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !9, i64 48}
!28 = !{!4, !9, i64 44}
!29 = !{!4, !9, i64 32}
!30 = !{!4, !10, i64 80}
!31 = !{!4, !5, i64 8}
!32 = !{!4, !5, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"CPpmd7_Context_", !12, i64 0, !12, i64 2, !9, i64 4, !9, i64 8}
!35 = !{!34, !12, i64 0}
!36 = !{!34, !12, i64 2}
!37 = !{!4, !6, i64 16}
!38 = !{!4, !10, i64 72}
!39 = !{!34, !9, i64 4}
!40 = !{!41, !7, i64 0}
!41 = !{!"", !7, i64 0, !7, i64 1, !12, i64 2, !12, i64 4}
!42 = !{!41, !7, i64 1}
!43 = !{!12, !12, i64 0}
!44 = !{!11, !7, i64 2}
!45 = !{!11, !12, i64 0}
!46 = !{!11, !7, i64 3}
!47 = !{!4, !9, i64 40}
!48 = !{!9, !9, i64 0}
!49 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !43, i64 4, i64 2, !43}
!50 = !{!41, !12, i64 2}
!51 = !{!41, !12, i64 4}
!52 = !{!4, !9, i64 28}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !9, i64 4}
!55 = !{!"CPpmd7_Node_", !12, i64 0, !12, i64 2, !9, i64 4, !9, i64 8}
!56 = !{!55, !9, i64 8}
!57 = !{!55, !12, i64 0}
!58 = !{!55, !12, i64 2}
