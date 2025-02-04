; ModuleID = 'bench/clamav/original/Ppmd7.ll'
source_filename = "bench/clamav/original/Ppmd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

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
  %15 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !13
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %indvars.iv45
  store i8 %27, ptr %28, align 1, !tbaa !13
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.lr.ph, label %26

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 3, %26 ]
  %.03042 = phi i32 [ %.1, %.lr.ph ], [ 3, %26 ]
  %.241 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.03042 to i8
  %30 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %indvars.iv49
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define range(i32 0, 2) i32 @Ppmd7_Alloc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Init(ptr noundef captures(none) initializes((0, 28), (32, 40), (44, 52), (56, 60), (72, 104), (276, 428)) %0, i32 noundef %1) local_unnamed_addr #4 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (44, 52), (56, 60), (72, 104), (276, 428)) %0) unnamed_addr #4 {
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
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %39, ptr %40, align 4, !tbaa !39
  br label %42

.preheader69:                                     ; preds = %42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  br label %.preheader68

42:                                               ; preds = %1, %42
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %19, i64 %indvars.iv
  %44 = trunc i64 %indvars.iv to i8
  store i8 %44, ptr %43, align 2, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %45, align 1, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 0, ptr %46, align 2, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 0, ptr %47, align 2, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader69, label %42

.preheader68:                                     ; preds = %.preheader69, %64
  %indvars.iv84 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next85, %64 ]
  %48 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %41, i64 0, i64 %indvars.iv84
  %49 = trunc i64 %indvars.iv84 to i32
  %50 = add i32 %49, 2
  br label %52

.preheader67:                                     ; preds = %64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

52:                                               ; preds = %.preheader68, %63
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %63 ]
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv80
  %54 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv80
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = zext i16 %55 to i32
  %57 = udiv i32 %56, %50
  %58 = trunc nuw i32 %57 to i16
  %59 = sub nsw i16 16384, %58
  br label %60

60:                                               ; preds = %52, %60
  %indvars.iv77 = phi i64 [ 0, %52 ], [ %indvars.iv.next78, %60 ]
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv77
  store i16 %59, ptr %61, align 2, !tbaa !45
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %62 = icmp samesign ult i64 %indvars.iv77, 56
  br i1 %62, label %60, label %63

63:                                               ; preds = %60
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %64, label %52

64:                                               ; preds = %63
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68

.preheader:                                       ; preds = %.preheader67, %72
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %72 ]
  %65 = trunc i64 %indvars.iv92 to i16
  %66 = mul nuw nsw i16 %65, 40
  %67 = add nuw nsw i16 %66, 80
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %68 ]
  %69 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %51, i64 0, i64 %indvars.iv92, i64 %indvars.iv88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 3, ptr %70, align 2, !tbaa !46
  store i16 %67, ptr %69, align 2, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store i8 4, ptr %71, align 1, !tbaa !48
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %72, label %68

72:                                               ; preds = %68
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %73, label %.preheader

73:                                               ; preds = %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
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
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %9, i64 0, i64 %15
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
  %28 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %7, 11
  %33 = icmp samesign ugt i32 %32, %31
  %34 = select i1 %33, i64 2, i64 0
  %35 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %28, i64 %34
  %36 = icmp ugt i32 %1, %8
  %37 = select i1 %36, i64 4, i64 0
  %38 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !47
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !46
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2, !tbaa !47
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !50
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update1(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
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
  %25 = load i32, ptr %24, align 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp ugt ptr %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !31
  store ptr %27, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

37:                                               ; preds = %31, %20
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %35, %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !51
  %.not112 = icmp eq ptr %11, %9
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.088113 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.088113, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088113, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !51
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.088.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.091, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false), !tbaa.struct !51
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
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i16, ptr %.pre123, align 4, !tbaa !35
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
  store i16 %73, ptr %.pre123, align 4, !tbaa !35
  %.not103 = icmp eq i16 %73, 1
  br i1 %.not103, label %74, label %99

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
  br i1 %80, label %76, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %83 = add nuw nsw i32 %70, 1
  %84 = lshr i32 %83, 1
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [38 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !50
  store i32 %92, ptr %9, align 4, !tbaa !50
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = ptrtoint ptr %9 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %91, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %.pre123, i64 2
  store ptr %98, ptr %10, align 8, !tbaa !37
  store i8 %.sroa.0.0.copyload, ptr %98, align 2, !tbaa !13
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre123, i64 3
  store i8 %78, ptr %.sroa.4.0..sroa_idx2, align 1, !tbaa !13
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre123, i64 4
  store i32 %75, ptr %.sroa.7.0..sroa_idx5, align 2
  br label %197

99:                                               ; preds = %69
  %100 = zext i16 %73 to i32
  %101 = add nuw nsw i32 %70, 1
  %102 = lshr i32 %101, 1
  %103 = add nuw nsw i32 %100, 1
  %104 = lshr i32 %103, 1
  %.not102 = icmp eq i32 %102, %104
  br i1 %.not102, label %.thread, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %107 = add nsw i32 %102, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = add nsw i32 %104, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = icmp eq i8 %110, %114
  br i1 %115, label %.ShrinkUnits.exit_crit_edge, label %116

.ShrinkUnits.exit_crit_edge:                      ; preds = %105
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %ShrinkUnits.exit

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %118 = zext i8 %114 to i64
  %119 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %145, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !50
  store i32 %125, ptr %119, align 4, !tbaa !50
  br label %126

126:                                              ; preds = %126, %121
  %.033.i = phi ptr [ %124, %121 ], [ %135, %126 ]
  %.032.i = phi ptr [ %9, %121 ], [ %134, %126 ]
  %.0.i = phi i32 [ %104, %121 ], [ %136, %126 ]
  %127 = load i32, ptr %.032.i, align 4, !tbaa !50
  store i32 %127, ptr %.033.i, align 4, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %136 = add i32 %.0.i, -1
  %.not37.i = icmp eq i32 %136, 0
  br i1 %.not37.i, label %137, label %126

137:                                              ; preds = %126
  %138 = zext i8 %110 to i64
  %139 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !50
  store i32 %140, ptr %9, align 4, !tbaa !50
  %141 = ptrtoint ptr %9 to i64
  %142 = ptrtoint ptr %122 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %139, align 4, !tbaa !50
  br label %ShrinkUnits.exit

145:                                              ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %147 = zext i8 %110 to i64
  %148 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %118
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %150, %153
  %155 = mul nuw nsw i32 %153, 12
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 %156
  %158 = add nsw i32 %154, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %.not.i.i = icmp eq i32 %154, %165
  br i1 %.not.i.i, label %._crit_edge.i.i, label %166

._crit_edge.i.i:                                  ; preds = %145
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre22.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %SplitBlock.exit.i

166:                                              ; preds = %145
  %167 = add nuw nsw i64 %162, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !13
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %171, 12
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  %175 = xor i32 %171, -1
  %176 = add nsw i32 %154, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !50
  store i32 %179, ptr %174, align 4, !tbaa !50
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %178, align 4, !tbaa !50
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %166, %._crit_edge.i.i
  %185 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %180, %166 ]
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %182, %166 ]
  %.pre-phi.i.i = phi i64 [ %162, %._crit_edge.i.i ], [ %168, %166 ]
  %186 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %.pre-phi.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !50
  store i32 %187, ptr %157, align 4, !tbaa !50
  %188 = ptrtoint ptr %157 to i64
  %189 = sub i64 %188, %.pre-phi23.i.i
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %186, align 4, !tbaa !50
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %137, %SplitBlock.exit.i
  %191 = phi ptr [ %122, %137 ], [ %185, %SplitBlock.exit.i ], [ %.pre, %.ShrinkUnits.exit_crit_edge ]
  %.034.i = phi ptr [ %124, %137 ], [ %9, %SplitBlock.exit.i ], [ %9, %.ShrinkUnits.exit_crit_edge ]
  %192 = ptrtoint ptr %.034.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.pre123, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %ShrinkUnits.exit, %81
  %.3 = phi i32 [ %79, %81 ], [ %71, %ShrinkUnits.exit ]
  br i1 %.not103, label %209, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %197
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %99, %57
  %198 = phi ptr [ %.pre122, %..thread_crit_edge ], [ %.pre123, %57 ], [ %.pre123, %99 ]
  %.187 = phi i32 [ %.3, %..thread_crit_edge ], [ %38, %57 ], [ %71, %99 ]
  %199 = add i32 %.187, %42
  %200 = lshr i32 %.187, 1
  %201 = sub i32 %199, %200
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !36
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  store ptr %208, ptr %10, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %197, %.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update1_0(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #6 {
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
  %27 = load i32, ptr %26, align 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ugt ptr %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %38, align 8, !tbaa !31
  store ptr %29, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

39:                                               ; preds = %33, %22
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %37, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_UpdateBin(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #6 {
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
  %16 = load i32, ptr %15, align 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp ugt ptr %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %27, align 8, !tbaa !31
  store ptr %18, ptr %0, align 8, !tbaa !32
  br label %NextContext.exit

28:                                               ; preds = %22, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %26, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update2(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !43
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !44
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = icmp ult i8 %14, 31
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %56, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 4, !tbaa !35
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %30 = icmp ult i8 %29, 32
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = add nuw nsw i8 %29, 1
  store i8 %32, ptr %28, align 1, !tbaa !42
  br label %56

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !40
  %39 = load i8, ptr %4, align 2, !tbaa !40
  %.not187 = icmp eq i8 %38, %39
  br i1 %.not187, label %48, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %.1170 = phi ptr [ %40, %.preheader ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1170, i64 6
  %41 = load i8, ptr %40, align 2, !tbaa !40
  %.not188 = icmp eq i8 %41, %39
  br i1 %.not188, label %42, label %.preheader

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.1170, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.1170, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %.not189 = icmp ult i8 %44, %46
  br i1 %.not189, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %48

48:                                               ; preds = %42, %47, %33
  %.0169 = phi ptr [ %.1170, %47 ], [ %40, %42 ], [ %37, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0169, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = icmp ult i8 %50, 115
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %narrow = add nuw nsw i8 %50, 2
  store i8 %narrow, ptr %49, align 1, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !36
  %55 = add i16 %54, 2
  store i16 %55, ptr %53, align 2, !tbaa !36
  br label %56

56:                                               ; preds = %48, %52, %27, %31, %16, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !31
  store ptr %61, ptr %0, align 8, !tbaa !32
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %72, ptr %73, align 2, !tbaa !43
  %74 = lshr i64 %71, 16
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 %75, ptr %76, align 2, !tbaa !44
  br label %323

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = load i8, ptr %78, align 2, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !23
  store i8 %79, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %80, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %.not190 = icmp ult ptr %83, %91
  br i1 %.not190, label %93, label %92

92:                                               ; preds = %77
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

93:                                               ; preds = %77
  %.not191 = icmp eq i32 %12, 0
  br i1 %.not191, label %114, label %94

94:                                               ; preds = %93
  %.not192 = icmp ugt i32 %12, %89
  br i1 %.not192, label %103, label %95

95:                                               ; preds = %94
  %96 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %.not193 = icmp eq ptr %96, null
  br i1 %.not193, label %.thread, label %97

.thread:                                          ; preds = %95
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

97:                                               ; preds = %95
  %98 = load ptr, ptr %84, align 8, !tbaa !3
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi ptr [ %98, %97 ], [ %85, %94 ]
  %.0164 = phi i32 [ %102, %97 ], [ %12, %94 ]
  %105 = load i32, ptr %57, align 8, !tbaa !26
  %106 = add i32 %105, -1
  store i32 %106, ptr %57, align 8, !tbaa !26
  %107 = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = icmp ne ptr %110, %.pre
  %112 = load ptr, ptr %80, align 8, !tbaa !23
  %.neg = sext i1 %111 to i64
  %113 = getelementptr inbounds i8, ptr %112, i64 %.neg
  store ptr %113, ptr %80, align 8, !tbaa !23
  br label %125

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  %116 = trunc i64 %88 to i16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 %116, ptr %117, align 2, !tbaa !43
  %118 = lshr i64 %88, 16
  %119 = trunc i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i16 %119, ptr %120, align 2, !tbaa !44
  %121 = load ptr, ptr %0, align 8, !tbaa !32
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %87
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %103, %108, %114
  %126 = phi ptr [ %104, %108 ], [ %104, %103 ], [ %85, %114 ]
  %127 = phi ptr [ %.pre, %108 ], [ %.pre, %103 ], [ %121, %114 ]
  %.2 = phi i32 [ %.0164, %108 ], [ %.0164, %103 ], [ %124, %114 ]
  %.0 = phi i32 [ %.0164, %108 ], [ %89, %103 ], [ %89, %114 ]
  %128 = load i16, ptr %127, align 4, !tbaa !35
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %.not194227 = icmp eq ptr %131, %127
  br i1 %.not194227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !42
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = icmp ugt i16 %128, 3
  %147 = zext i1 %146 to i32
  %.neg225 = add nuw nsw i32 %139, 1
  %.reass = sub nsw i32 %.neg225, %136
  %148 = trunc i32 %.0 to i16
  %149 = lshr i32 %.0, 16
  %150 = trunc nuw i32 %149 to i16
  br label %151

151:                                              ; preds = %.lr.ph, %.critedge203
  %152 = phi ptr [ %126, %.lr.ph ], [ %270, %.critedge203 ]
  %.0168228 = phi ptr [ %131, %.lr.ph ], [ %318, %.critedge203 ]
  %153 = load i16, ptr %.0168228, align 4, !tbaa !35
  %154 = zext i16 %153 to i32
  %.not195 = icmp eq i16 %153, 1
  br i1 %.not195, label %232, label %155

155:                                              ; preds = %151
  %156 = and i32 %154, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %155
  %159 = lshr exact i32 %154, 1
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [128 x i8], ptr %140, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr inbounds nuw [128 x i8], ptr %140, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %.not197 = icmp eq i8 %163, %166
  br i1 %.not197, label %.critedge, label %167

167:                                              ; preds = %158
  %168 = zext i8 %163 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [38 x i32], ptr %141, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %176, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %167
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !50
  store i32 %175, ptr %171, align 4, !tbaa !50
  br label %192

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw [38 x i8], ptr %142, i64 0, i64 %170
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, 12
  %181 = load ptr, ptr %143, align 8, !tbaa !30
  %182 = load ptr, ptr %144, align 8, !tbaa !38
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %.not16.i = icmp ugt i32 %180, %186
  br i1 %.not16.i, label %190, label %187

187:                                              ; preds = %176
  %188 = zext nneg i32 %180 to i64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  store ptr %189, ptr %144, align 8, !tbaa !38
  br label %AllocUnits.exit

190:                                              ; preds = %176
  %191 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %169)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %187, %190
  %.0.i = phi ptr [ %182, %187 ], [ %191, %190 ]
  %.not198.not = icmp eq ptr %.0.i, null
  br i1 %.not198.not, label %.thread214, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre229 = load ptr, ptr %84, align 8, !tbaa !3
  br label %192

.thread214:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

192:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %193 = phi ptr [ %152, %AllocUnits.exit.thread ], [ %.pre229, %AllocUnits.exit._crit_edge ]
  %.0.i211 = phi ptr [ %174, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %194 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  br label %198

198:                                              ; preds = %198, %192
  %.0167 = phi ptr [ %.0.i211, %192 ], [ %207, %198 ]
  %.0166 = phi ptr [ %197, %192 ], [ %206, %198 ]
  %.0165 = phi i32 [ %159, %192 ], [ %208, %198 ]
  %199 = load i32, ptr %.0166, align 4, !tbaa !50
  store i32 %199, ptr %.0167, align 4, !tbaa !50
  %200 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store i32 %204, ptr %205, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %.0166, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %.0167, i64 12
  %208 = add i32 %.0165, -1
  %.not199 = icmp eq i32 %208, 0
  br i1 %.not199, label %209, label %198

209:                                              ; preds = %198
  %210 = zext i8 %163 to i64
  %211 = getelementptr inbounds nuw [38 x i32], ptr %141, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !50
  store i32 %212, ptr %197, align 4, !tbaa !50
  %213 = ptrtoint ptr %193 to i64
  store i32 %195, ptr %211, align 4, !tbaa !50
  %214 = ptrtoint ptr %.0.i211 to i64
  %215 = sub i64 %214, %213
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %194, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %209, %158, %155
  %217 = phi ptr [ %193, %209 ], [ %152, %158 ], [ %152, %155 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !36
  %220 = zext i16 %219 to i32
  %221 = shl nuw nsw i32 %154, 1
  %222 = icmp samesign ult i32 %221, %129
  %223 = zext i1 %222 to i16
  %224 = add i16 %219, %223
  %225 = shl nuw nsw i32 %154, 2
  %226 = icmp samesign ule i32 %225, %129
  %227 = shl nuw nsw i32 %154, 3
  %228 = icmp samesign uge i32 %227, %220
  %229 = and i1 %226, %228
  %230 = select i1 %229, i16 2, i16 0
  %231 = add i16 %224, %230
  br label %269

232:                                              ; preds = %151
  %233 = load i32, ptr %141, align 4, !tbaa !50
  %.not.i204 = icmp eq i32 %233, 0
  br i1 %.not.i204, label %237, label %AllocUnits.exit207.thread

AllocUnits.exit207.thread:                        ; preds = %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %152, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !50
  store i32 %236, ptr %141, align 4, !tbaa !50
  br label %252

237:                                              ; preds = %232
  %238 = load i8, ptr %142, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = mul nuw nsw i32 %239, 12
  %241 = load ptr, ptr %143, align 8, !tbaa !30
  %242 = load ptr, ptr %144, align 8, !tbaa !38
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %.not16.i206 = icmp ugt i32 %240, %246
  br i1 %.not16.i206, label %250, label %247

247:                                              ; preds = %237
  %248 = zext nneg i32 %240 to i64
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %248
  store ptr %249, ptr %144, align 8, !tbaa !38
  br label %AllocUnits.exit207

250:                                              ; preds = %237
  %251 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit207

AllocUnits.exit207:                               ; preds = %247, %250
  %.0.i205 = phi ptr [ %242, %247 ], [ %251, %250 ]
  %.not196.not = icmp eq ptr %.0.i205, null
  br i1 %.not196.not, label %.thread221, label %252

.thread221:                                       ; preds = %AllocUnits.exit207
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

252:                                              ; preds = %AllocUnits.exit207, %AllocUnits.exit207.thread
  %.0.i205218 = phi ptr [ %235, %AllocUnits.exit207.thread ], [ %.0.i205, %AllocUnits.exit207 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i205218, ptr noundef nonnull align 2 dereferenceable(6) %253, i64 6, i1 false), !tbaa.struct !51
  %254 = load ptr, ptr %84, align 8, !tbaa !3
  %255 = ptrtoint ptr %.0.i205218 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  store i32 %258, ptr %259, align 4, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %.0.i205218, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !42
  %262 = icmp ult i8 %261, 30
  %263 = shl nuw nsw i8 %261, 1
  %storemerge = select i1 %262, i8 %263, i8 120
  store i8 %storemerge, ptr %260, align 1, !tbaa !42
  %264 = zext nneg i8 %storemerge to i32
  %265 = load i32, ptr %145, align 4, !tbaa !52
  %266 = add i32 %265, %147
  %267 = add i32 %266, %264
  %268 = trunc i32 %267 to i16
  br label %269

269:                                              ; preds = %252, %.critedge
  %270 = phi ptr [ %254, %252 ], [ %217, %.critedge ]
  %271 = phi i16 [ %268, %252 ], [ %231, %.critedge ]
  %272 = load ptr, ptr %3, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !42
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %278 = zext i16 %271 to i32
  %279 = add nuw nsw i32 %278, 6
  %280 = mul nuw nsw i32 %279, %276
  %281 = add nsw i32 %.reass, %278
  %282 = mul nsw i32 %281, 6
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %269
  %285 = icmp ugt i32 %280, %281
  %286 = select i1 %285, i32 2, i32 1
  %287 = shl nsw i32 %281, 2
  %288 = icmp uge i32 %280, %287
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %286, %289
  br label %.critedge203

291:                                              ; preds = %269
  %292 = mul nsw i32 %281, 9
  %.not200 = icmp ult i32 %280, %292
  %293 = select i1 %.not200, i32 4, i32 5
  %294 = mul nsw i32 %281, 12
  %295 = icmp uge i32 %280, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %293, %296
  %298 = mul nsw i32 %281, 15
  %299 = icmp uge i32 %280, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %297, %300
  %302 = trunc nuw nsw i32 %301 to i16
  br label %.critedge203

.critedge203:                                     ; preds = %291, %284
  %.pn = phi i16 [ %302, %291 ], [ 3, %284 ]
  %.0174 = phi i32 [ %301, %291 ], [ %290, %284 ]
  %storemerge201 = add i16 %.pn, %271
  store i16 %storemerge201, ptr %277, align 2, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 %305
  %307 = zext i16 %153 to i64
  %308 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 %148, ptr %309, align 2, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i16 %150, ptr %310, align 2, !tbaa !44
  %311 = load i8, ptr %272, align 2, !tbaa !40
  store i8 %311, ptr %308, align 2, !tbaa !40
  %312 = trunc nuw nsw i32 %.0174 to i8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !42
  %314 = add i16 %153, 1
  store i16 %314, ptr %.0168228, align 4, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %.0168228, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !33
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %270, i64 %317
  %319 = load ptr, ptr %0, align 8, !tbaa !32
  %.not194 = icmp eq ptr %318, %319
  br i1 %.not194, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %.critedge203, %125
  %320 = phi ptr [ %126, %125 ], [ %270, %.critedge203 ]
  %321 = zext i32 %.2 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %0, align 8, !tbaa !32
  store ptr %322, ptr %130, align 8, !tbaa !31
  br label %323

323:                                              ; preds = %.thread221, %.thread214, %.thread, %._crit_edge, %92, %65, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !43
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !53
  br label %16

16:                                               ; preds = %15, %2
  %.077 = phi i32 [ 0, %2 ], [ 1, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not90123 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not90123, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %19 = phi i32 [ %51, %46 ], [ %18, %16 ]
  %.178124 = phi i32 [ %47, %46 ], [ %.077, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !35
  %.not91 = icmp eq i16 %22, 1
  br i1 %.not91, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %26
  %28 = load i8, ptr %6, align 2, !tbaa !40
  br label %29

29:                                               ; preds = %29, %23
  %.075 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %30 = load i8, ptr %.075, align 2, !tbaa !40
  %.not92 = icmp eq i8 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %.075, i64 6
  br i1 %.not92, label %.loopexit, label %29

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %29, %32
  %.176 = phi ptr [ %33, %32 ], [ %.075, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.176, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !43
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.176, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !44
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %.not93 = icmp eq i32 %41, %14
  br i1 %.not93, label %46, label %42

42:                                               ; preds = %.loopexit
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %43
  %45 = icmp eq i32 %.178124, 0
  br i1 %45, label %.thread, label %.thread104

46:                                               ; preds = %.loopexit
  %47 = add i32 %.178124, 1
  %48 = zext i32 %.178124 to i64
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %48
  store ptr %.176, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %.not90 = icmp eq i32 %51, 0
  br i1 %.not90, label %.thread104, label %.lr.ph

.thread104:                                       ; preds = %46, %16, %42
  %.178121 = phi i32 [ %.178124, %42 ], [ %.077, %16 ], [ %47, %46 ]
  %.169 = phi ptr [ %44, %42 ], [ %4, %16 ], [ %21, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext i32 %14 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = add i32 %14, 1
  %57 = trunc i32 %56 to i16
  %58 = lshr i32 %56, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = load i16, ptr %.169, align 4, !tbaa !35
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread104
  %63 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !42
  br label %99

65:                                               ; preds = %.thread104
  %66 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 %68
  br label %70

70:                                               ; preds = %70, %65
  %.066 = phi ptr [ %69, %65 ], [ %72, %70 ]
  %71 = load i8, ptr %.066, align 2, !tbaa !40
  %.not94 = icmp eq i8 %71, %55
  %72 = getelementptr inbounds nuw i8, ptr %.066, i64 6
  br i1 %.not94, label %73, label %70

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = zext i16 %79 to i32
  %81 = zext i16 %60 to i32
  %82 = add nuw nsw i32 %76, %81
  %reass.sub = sub nsw i32 %80, %82
  %83 = add nsw i32 %reass.sub, 1
  %84 = shl nsw i32 %77, 1
  %.not95 = icmp ugt i32 %84, %83
  br i1 %.not95, label %89, label %85

85:                                               ; preds = %73
  %86 = mul nsw i32 %77, 5
  %87 = icmp ugt i32 %86, %83
  %88 = zext i1 %87 to i32
  br label %95

89:                                               ; preds = %73
  %90 = mul nsw i32 %83, 3
  %91 = add nsw i32 %84, -1
  %92 = add nsw i32 %91, %90
  %93 = shl nsw i32 %83, 1
  %94 = udiv i32 %92, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i32 [ %88, %85 ], [ %94, %89 ]
  %97 = trunc i32 %96 to i8
  %98 = add i8 %97, 1
  br label %99

99:                                               ; preds = %95, %62
  %.sroa.5.0 = phi i8 [ %64, %62 ], [ %98, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %103

103:                                              ; preds = %117, %99
  %104 = phi ptr [ %.pre, %99 ], [ %119, %117 ]
  %.481 = phi i32 [ %.178121, %99 ], [ %125, %117 ]
  %.371 = phi ptr [ %.169, %99 ], [ %.0, %117 ]
  %105 = load ptr, ptr %100, align 8, !tbaa !30
  %106 = load ptr, ptr %101, align 8, !tbaa !38
  %.not96 = icmp eq ptr %105, %106
  br i1 %.not96, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 -12
  store ptr %108, ptr %100, align 8, !tbaa !30
  br label %117

109:                                              ; preds = %103
  %110 = load i32, ptr %102, align 4, !tbaa !50
  %.not97 = icmp eq i32 %110, 0
  br i1 %.not97, label %115, label %111

111:                                              ; preds = %109
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !50
  store i32 %114, ptr %102, align 4, !tbaa !50
  br label %117

115:                                              ; preds = %109
  %116 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not98 = icmp eq ptr %116, null
  br i1 %.not98, label %.thread, label %117

117:                                              ; preds = %107, %115, %111
  %.0 = phi ptr [ %108, %107 ], [ %113, %111 ], [ %116, %115 ]
  store i16 1, ptr %.0, align 4, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %55, ptr %118, align 2, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %57, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %59, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !45
  %119 = load ptr, ptr %52, align 8, !tbaa !3
  %120 = ptrtoint ptr %.371 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %123, ptr %124, align 4, !tbaa !33
  %125 = add i32 %.481, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = ptrtoint ptr %.0 to i64
  %130 = sub i64 %129, %121
  %131 = trunc i64 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %131, ptr %132, align 2, !tbaa !43
  %133 = lshr i64 %130, 16
  %134 = trunc i64 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i16 %134, ptr %135, align 2, !tbaa !44
  %.not99 = icmp eq i32 %125, 0
  br i1 %.not99, label %.thread, label %103

.thread:                                          ; preds = %115, %117, %42
  %.3 = phi ptr [ %44, %42 ], [ null, %115 ], [ %.0, %117 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %133

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
  %.0105.i = phi i32 [ %11, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !50
  store i32 0, ptr %19, align 4, !tbaa !50
  %.not98101.i = icmp eq i32 %20, 0
  br i1 %.not98101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.1103.i = phi i32 [ %.0105.i, %.lr.ph.i ], [ %.090102.i, %22 ]
  %.090102.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = zext i32 %.090102.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1103.i, ptr %25, align 4, !tbaa !54
  %26 = zext i32 %.1103.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %26
  store i32 %.090102.i, ptr %gep.i, align 4, !tbaa !56
  %27 = load i32, ptr %24, align 4, !tbaa !13
  store i16 0, ptr %24, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %18, ptr %28, align 2, !tbaa !58
  %.not98.i = icmp eq i32 %27, 0
  br i1 %.not98.i, label %._crit_edge.i, label %22

._crit_edge.i:                                    ; preds = %22, %15
  %.1.lcssa.i = phi i32 [ %.0105.i, %15 ], [ %.090102.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %29, label %15

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = zext i32 %11 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i16 1, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.1.lcssa.i, ptr %33, align 4, !tbaa !54
  %34 = zext i32 %.1.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %11, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %29
  store i16 1, ptr %38, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %41, %29
  %.not95114.i = icmp eq i32 %.1.lcssa.i, %11
  br i1 %.not95114.i, label %GlueFreeBlocks.exit, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %42
  %invariant.gep106.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %invariant.gep108.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %43

43:                                               ; preds = %._crit_edge113.i, %.lr.ph117.i
  %.2115.i = phi i32 [ %.1.lcssa.i, %.lr.ph117.i ], [ %77, %._crit_edge113.i ]
  %44 = zext i32 %.2115.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !58
  %48 = zext i16 %47 to i32
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !58
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, %48
  %55 = load i16, ptr %50, align 4, !tbaa !57
  %56 = icmp ne i16 %55, 0
  %57 = icmp samesign ugt i32 %54, 65535
  %or.cond110.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond110.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %43, %.lr.ph112.i
  %58 = phi i32 [ %72, %.lr.ph112.i ], [ %54, %43 ]
  %59 = phi ptr [ %68, %.lr.ph112.i ], [ %50, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = zext i32 %63 to i64
  %gep107.i = getelementptr inbounds nuw i8, ptr %invariant.gep106.i, i64 %64
  store i32 %61, ptr %gep107.i, align 4, !tbaa !54
  %65 = zext i32 %61 to i64
  %gep109.i = getelementptr inbounds nuw i8, ptr %invariant.gep108.i, i64 %65
  store i32 %63, ptr %gep109.i, align 4, !tbaa !56
  %66 = trunc nuw i32 %58 to i16
  store i16 %66, ptr %46, align 2, !tbaa !58
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %45, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %58, %71
  %73 = load i16, ptr %68, align 4, !tbaa !57
  %74 = icmp ne i16 %73, 0
  %75 = icmp samesign ugt i32 %72, 65535
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %._crit_edge113.i, label %.lr.ph112.i

._crit_edge113.i:                                 ; preds = %.lr.ph112.i, %43
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %.not95.i = icmp eq i32 %77, %11
  br i1 %.not95.i, label %._crit_edge118.i, label %43

._crit_edge118.i:                                 ; preds = %._crit_edge113.i
  %.pre.i = load i32, ptr %33, align 4, !tbaa !54
  %.not96126.i = icmp eq i32 %.pre.i, %11
  br i1 %.not96126.i, label %GlueFreeBlocks.exit, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %._crit_edge118.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = ptrtoint ptr %30 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %81

81:                                               ; preds = %._crit_edge123._crit_edge.i, %.lr.ph129.i
  %.3127.i = phi i32 [ %.pre.i, %.lr.ph129.i ], [ %85, %._crit_edge123._crit_edge.i ]
  %82 = zext i32 %.3127.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !58
  %88 = zext i16 %87 to i32
  %89 = icmp ugt i16 %87, 128
  br i1 %89, label %.lr.ph122.preheader.i, label %._crit_edge123.i

.lr.ph122.preheader.i:                            ; preds = %81
  %.pre133.i = load i32, ptr %78, align 4, !tbaa !50
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %90 = phi i32 [ %93, %.lr.ph122.i ], [ %.pre133.i, %.lr.ph122.preheader.i ]
  %.087120.i = phi i32 [ %94, %.lr.ph122.i ], [ %88, %.lr.ph122.preheader.i ]
  %.088119.i = phi ptr [ %95, %.lr.ph122.i ], [ %83, %.lr.ph122.preheader.i ]
  store i32 %90, ptr %.088119.i, align 4, !tbaa !50
  %91 = ptrtoint ptr %.088119.i to i64
  %92 = sub i64 %91, %79
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %78, align 4, !tbaa !50
  %94 = add nsw i32 %.087120.i, -128
  %95 = getelementptr inbounds nuw i8, ptr %.088119.i, i64 1536
  %96 = icmp ugt i32 %94, 128
  br i1 %96, label %.lr.ph122.i, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %.lr.ph122.i, %81
  %.088.lcssa.i = phi ptr [ %83, %81 ], [ %95, %.lr.ph122.i ]
  %.087.lcssa.i = phi i32 [ %88, %81 ], [ %94, %.lr.ph122.i ]
  %97 = add nsw i32 %.087.lcssa.i, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %.not97.i = icmp eq i32 %.087.lcssa.i, %104
  br i1 %.not97.i, label %._crit_edge123._crit_edge.i, label %105

105:                                              ; preds = %._crit_edge123.i
  %106 = add nuw nsw i64 %101, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %.088.lcssa.i, i64 %111
  %113 = xor i32 %110, -1
  %114 = add nsw i32 %.087.lcssa.i, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !50
  store i32 %117, ptr %112, align 4, !tbaa !50
  %118 = ptrtoint ptr %112 to i64
  %119 = sub i64 %118, %79
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %116, align 4, !tbaa !50
  br label %._crit_edge123._crit_edge.i

._crit_edge123._crit_edge.i:                      ; preds = %._crit_edge123.i, %105
  %.pre-phi.i = phi i64 [ %107, %105 ], [ %101, %._crit_edge123.i ]
  %121 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.pre-phi.i
  %122 = load i32, ptr %121, align 4, !tbaa !50
  store i32 %122, ptr %.088.lcssa.i, align 4, !tbaa !50
  %123 = ptrtoint ptr %.088.lcssa.i to i64
  %124 = sub i64 %123, %79
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !50
  %.not96.i = icmp eq i32 %85, %11
  br i1 %.not96.i, label %GlueFreeBlocks.exit, label %81

GlueFreeBlocks.exit:                              ; preds = %._crit_edge123._crit_edge.i, %42, %._crit_edge118.i
  %126 = zext nneg i32 %1 to i64
  %127 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %133, label %129

129:                                              ; preds = %GlueFreeBlocks.exit
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !50
  store i32 %132, ptr %127, align 4, !tbaa !50
  br label %216

133:                                              ; preds = %GlueFreeBlocks.exit, %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %135

135:                                              ; preds = %160, %133
  %.025 = phi i32 [ %1, %133 ], [ %136, %160 ]
  %136 = add i32 %.025, 1
  %137 = icmp eq i32 %136, 38
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %140 = zext nneg i32 %1 to i64
  %141 = getelementptr inbounds nuw [38 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %143, 12
  %145 = load i32, ptr %3, align 8, !tbaa !25
  %146 = add i32 %145, -1
  store i32 %146, ptr %3, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp ult i32 %144, %154
  br i1 %155, label %156, label %216

156:                                              ; preds = %138
  %157 = zext nneg i32 %144 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %159, ptr %147, align 8, !tbaa !24
  br label %216

160:                                              ; preds = %135
  %161 = zext i32 %136 to i64
  %162 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %135, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !50
  store i32 %171, ptr %166, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %173 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %161
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %1 to i64
  %177 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = mul nuw nsw i32 %179, 12
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %185 = add nsw i32 %180, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [128 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = zext i8 %191 to i32
  %.not.i28 = icmp eq i32 %180, %192
  br i1 %.not.i28, label %._crit_edge.i30, label %193

._crit_edge.i30:                                  ; preds = %165
  %.pre22.i = ptrtoint ptr %168 to i64
  br label %SplitBlock.exit

193:                                              ; preds = %165
  %194 = add nuw nsw i64 %189, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, 12
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %200
  %202 = xor i32 %198, -1
  %203 = add nsw i32 %180, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !50
  store i32 %206, ptr %201, align 4, !tbaa !50
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %168 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %205, align 4, !tbaa !50
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i30, %193
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i30 ], [ %208, %193 ]
  %.pre-phi.i29 = phi i64 [ %189, %._crit_edge.i30 ], [ %195, %193 ]
  %211 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %.pre-phi.i29
  %212 = load i32, ptr %211, align 4, !tbaa !50
  store i32 %212, ptr %183, align 4, !tbaa !50
  %213 = ptrtoint ptr %183 to i64
  %214 = sub i64 %213, %.pre-phi23.i
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %211, align 4, !tbaa !50
  br label %216

216:                                              ; preds = %156, %138, %SplitBlock.exit, %129
  %.0 = phi ptr [ %131, %129 ], [ %170, %SplitBlock.exit ], [ %159, %156 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = !{!41, !12, i64 2}
!44 = !{!41, !12, i64 4}
!45 = !{!12, !12, i64 0}
!46 = !{!11, !7, i64 2}
!47 = !{!11, !12, i64 0}
!48 = !{!11, !7, i64 3}
!49 = !{!4, !9, i64 40}
!50 = !{!9, !9, i64 0}
!51 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !45, i64 4, i64 2, !45}
!52 = !{!4, !9, i64 28}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !9, i64 4}
!55 = !{!"CPpmd7_Node_", !12, i64 0, !12, i64 2, !9, i64 4, !9, i64 8}
!56 = !{!55, !9, i64 8}
!57 = !{!55, !12, i64 0}
!58 = !{!55, !12, i64 2}
