; ModuleID = 'bench/freetype/original/ftbbox.ll'
source_filename = "bench/freetype/original/ftbbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TBBox_Rec_ = type { %struct.FT_Vector_, %struct.FT_BBox_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }

@bbox_interface = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @BBox_Move_To, ptr @BBox_Line_To, ptr @BBox_Conic_To, ptr @BBox_Cubic_To, i32 0, [4 x i8] zeroinitializer, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_BBox(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TBBox_Rec_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %39, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %0, align 8, !tbaa !13
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %wide.trip.count = zext i16 %7 to i64
  br label %18

18:                                               ; preds = %13, %27
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %27 ]
  %.05984 = phi ptr [ %15, %13 ], [ %28, %27 ]
  %.sroa.0.083 = phi i64 [ 2147483647, %13 ], [ %.sroa.0.1, %27 ]
  %.sroa.8.082 = phi i64 [ 2147483647, %13 ], [ %.sroa.8.1, %27 ]
  %.sroa.11.081 = phi i64 [ -2147483647, %13 ], [ %.sroa.11.1, %27 ]
  %.sroa.14.080 = phi i64 [ -2147483647, %13 ], [ %.sroa.14.1, %27 ]
  %.sroa.037.079 = phi i64 [ 2147483647, %13 ], [ %spec.select, %27 ]
  %.sroa.6.078 = phi i64 [ 2147483647, %13 ], [ %.sroa.6.1, %27 ]
  %.sroa.9.077 = phi i64 [ -2147483647, %13 ], [ %.sroa.9.1, %27 ]
  %.sroa.12.076 = phi i64 [ -2147483647, %13 ], [ %.sroa.12.1, %27 ]
  %19 = load i64, ptr %.05984, align 8, !tbaa !16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %19, i64 %.sroa.037.079)
  %.sroa.9.1 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.sroa.9.077)
  %20 = getelementptr inbounds nuw i8, ptr %.05984, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.sroa.6.1 = tail call i64 @llvm.smin.i64(i64 %21, i64 %.sroa.6.078)
  %.sroa.12.1 = tail call i64 @llvm.smax.i64(i64 %21, i64 %.sroa.12.076)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = and i8 %23, 3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  %spec.select72 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.sroa.0.083)
  %.sroa.11.2 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.sroa.11.081)
  %.sroa.8.2 = tail call i64 @llvm.smin.i64(i64 %21, i64 %.sroa.8.082)
  %spec.select75 = tail call i64 @llvm.smax.i64(i64 %21, i64 %.sroa.14.080)
  br label %27

27:                                               ; preds = %26, %18
  %.sroa.14.1 = phi i64 [ %.sroa.14.080, %18 ], [ %spec.select75, %26 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.081, %18 ], [ %.sroa.11.2, %26 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.082, %18 ], [ %.sroa.8.2, %26 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.083, %18 ], [ %spec.select72, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05984, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %18, !llvm.loop !21

29:                                               ; preds = %27
  %30 = icmp slt i64 %spec.select, %.sroa.0.1
  %31 = icmp sgt i64 %.sroa.9.1, %.sroa.11.1
  %or.cond = select i1 %30, i1 true, i1 %31
  %32 = icmp slt i64 %.sroa.6.1, %.sroa.8.1
  %or.cond73 = select i1 %or.cond, i1 true, i1 %32
  %33 = icmp sgt i64 %.sroa.12.1, %.sroa.14.1
  %or.cond74 = select i1 %or.cond73, i1 true, i1 %33
  br i1 %or.cond74, label %34, label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.1, ptr %35, align 8, !tbaa !23
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !23
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !23
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !23
  %36 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %0, ptr noundef nonnull @bbox_interface, ptr noundef nonnull %3) #9
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %37, label %.critedge

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  br label %39

38:                                               ; preds = %29
  store i64 %.sroa.0.1, ptr %1, align 8, !tbaa !23
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx26, align 8, !tbaa !23
  %.sroa.11.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx30, align 8, !tbaa !23
  %.sroa.14.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx34, align 8, !tbaa !23
  br label %39

.critedge:                                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  br label %39

39:                                               ; preds = %38, %37, %.critedge, %4, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 6, %2 ], [ 20, %4 ], [ %36, %.critedge ], [ 0, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Move_To(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %3, ptr %4, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i64 %3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %3, ptr %9, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 %15, ptr %16, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 %15, ptr %21, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %24, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Line_To(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @BBox_Conic_To(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %4, ptr %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %4, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp sgt i64 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 %4, ptr %11, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %4, %14 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 %18, ptr %19, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp sgt i64 %18, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 %18, ptr %24, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, ptr %0, align 8, !tbaa !16
  %30 = icmp slt i64 %29, %10
  %31 = icmp sgt i64 %29, %16
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %BBox_Conic_Check.exit

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8, !tbaa !32
  %34 = sub nsw i64 %33, %29
  %35 = sub nsw i64 %4, %29
  %36 = add nsw i64 %34, %35
  %37 = tail call i64 @FT_MulDiv(i64 noundef %34, i64 noundef %35, i64 noundef %36) #9
  %38 = add nsw i64 %37, %29
  %39 = load i64, ptr %5, align 8, !tbaa !23
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 %38, ptr %5, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i64, ptr %11, align 8, !tbaa !23
  %44 = icmp sgt i64 %38, %43
  br i1 %44, label %45, label %BBox_Conic_Check.exit

45:                                               ; preds = %42
  store i64 %38, ptr %11, align 8, !tbaa !23
  br label %BBox_Conic_Check.exit

BBox_Conic_Check.exit:                            ; preds = %28, %45, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = load i64, ptr %19, align 8, !tbaa !29
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %BBox_Conic_Check.exit
  %51 = load i64, ptr %24, align 8, !tbaa !30
  %52 = icmp sgt i64 %47, %51
  br i1 %52, label %53, label %BBox_Conic_Check.exit42

53:                                               ; preds = %50, %BBox_Conic_Check.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = load i64, ptr %17, align 8, !tbaa !19
  %57 = sub nsw i64 %55, %47
  %58 = sub nsw i64 %56, %47
  %59 = add nsw i64 %58, %57
  %60 = tail call i64 @FT_MulDiv(i64 noundef %57, i64 noundef %58, i64 noundef %59) #9
  %61 = add nsw i64 %60, %47
  %62 = load i64, ptr %19, align 8, !tbaa !23
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 %61, ptr %19, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i64, ptr %24, align 8, !tbaa !23
  %67 = icmp sgt i64 %61, %66
  br i1 %67, label %68, label %BBox_Conic_Check.exit42

68:                                               ; preds = %65
  store i64 %61, ptr %24, align 8, !tbaa !23
  br label %BBox_Conic_Check.exit42

BBox_Conic_Check.exit42:                          ; preds = %68, %65, %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Cubic_To(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #5 {
  %5 = load i64, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %1, align 8, !tbaa !16
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i64 %5, %11
  %.pre39 = load i64, ptr %1, align 8, !tbaa !16
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %.pre39, %7
  %15 = icmp sgt i64 %.pre39, %11
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %._crit_edge, %13, %9
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %.pre39, %13 ], [ %.pre39, %9 ]
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call fastcc void @BBox_Cubic_Check(i64 noundef %18, i64 noundef %5, i64 noundef %17, i64 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp slt i64 %33, %25
  %35 = icmp sgt i64 %33, %29
  %or.cond38 = or i1 %34, %35
  br i1 %or.cond38, label %36, label %44

36:                                               ; preds = %31, %27, %21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call fastcc void @BBox_Cubic_Check(i64 noundef %38, i64 noundef %23, i64 noundef %40, i64 noundef %42, ptr noundef nonnull %24, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %31, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  ret i32 0
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BBox_Cubic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #5 {
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = icmp sgt i64 %1, %7
  %9 = icmp sgt i64 %2, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %74

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %7
  %12 = sub nsw i64 %1, %7
  %13 = sub nsw i64 %2, %7
  %14 = sub nsw i64 %3, %7
  %15 = tail call i64 @llvm.abs.i64(i64 %11, i1 true)
  %16 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %17 = or i64 %16, %15
  %18 = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %19 = or i64 %17, %18
  %20 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %21 = or i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = xor i32 %23, 31
  %25 = sub nsw i32 27, %24
  %26 = icmp samesign ult i32 %24, 27
  br i1 %26, label %27, label %33

27:                                               ; preds = %10
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %25, i32 2)
  %28 = zext nneg i32 %spec.store.select.i to i64
  %29 = shl i64 %11, %28
  %30 = shl i64 %12, %28
  %31 = shl i64 %13, %28
  %32 = shl i64 %14, %28
  br label %39

33:                                               ; preds = %10
  %.neg.i = sub nsw i32 4, %23
  %34 = zext nneg i32 %.neg.i to i64
  %35 = ashr i64 %11, %34
  %36 = ashr i64 %12, %34
  %37 = ashr i64 %13, %34
  %38 = ashr i64 %14, %34
  br label %39

39:                                               ; preds = %33, %27
  %.089.i = phi i64 [ %29, %27 ], [ %35, %33 ]
  %.086.i = phi i64 [ %30, %27 ], [ %36, %33 ]
  %.083.i = phi i64 [ %31, %27 ], [ %37, %33 ]
  %.081.i = phi i64 [ %32, %27 ], [ %38, %33 ]
  %.0.i = phi i32 [ %spec.store.select.i, %27 ], [ %25, %33 ]
  br label %40

40:                                               ; preds = %65, %39
  %.190.i = phi i64 [ %.089.i, %39 ], [ %.291.i, %65 ]
  %.187.i = phi i64 [ %.086.i, %39 ], [ %.288.i, %65 ]
  %.184.i = phi i64 [ %.083.i, %39 ], [ %.285.i, %65 ]
  %.182.i = phi i64 [ %.081.i, %39 ], [ %.2.i, %65 ]
  %41 = icmp sgt i64 %.187.i, 0
  %42 = icmp sgt i64 %.184.i, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %cubic_peak.exit

44:                                               ; preds = %40
  %45 = add nsw i64 %.187.i, %.190.i
  %46 = add nsw i64 %.182.i, %.184.i
  %47 = icmp sgt i64 %45, %46
  %48 = add nsw i64 %.184.i, %.187.i
  br i1 %47, label %49, label %56

49:                                               ; preds = %44
  %50 = add nsw i64 %46, %48
  %51 = add nsw i64 %48, %45
  %52 = add nsw i64 %50, %51
  %53 = ashr i64 %52, 3
  %54 = ashr i64 %51, 2
  %55 = ashr i64 %45, 1
  br label %63

56:                                               ; preds = %44
  %57 = add nsw i64 %48, %45
  %58 = add nsw i64 %46, %48
  %59 = add nsw i64 %57, %58
  %60 = ashr i64 %59, 3
  %61 = ashr i64 %58, 2
  %62 = ashr i64 %46, 1
  br label %63

63:                                               ; preds = %56, %49
  %.291.i = phi i64 [ %.190.i, %49 ], [ %60, %56 ]
  %.288.i = phi i64 [ %55, %49 ], [ %61, %56 ]
  %.285.i = phi i64 [ %54, %49 ], [ %62, %56 ]
  %.2.i = phi i64 [ %53, %49 ], [ %.182.i, %56 ]
  %64 = icmp ne i64 %.291.i, %.288.i
  %.not.i = icmp slt i64 %.291.i, %.285.i
  %or.cond.i = select i1 %64, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %65, label %cubic_peak.exit

65:                                               ; preds = %63
  %66 = icmp ne i64 %.285.i, %.2.i
  %.not98.i = icmp sgt i64 %.288.i, %.2.i
  %or.cond99.i = or i1 %66, %.not98.i
  br i1 %or.cond99.i, label %40, label %cubic_peak.exit, !llvm.loop !34

cubic_peak.exit:                                  ; preds = %40, %63, %65
  %.080.i = phi i64 [ 0, %40 ], [ %.291.i, %63 ], [ %.285.i, %65 ]
  %67 = icmp sgt i32 %.0.i, 0
  %68 = zext nneg i32 %.0.i to i64
  %69 = ashr i64 %.080.i, %68
  %70 = sub nsw i32 0, %.0.i
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %.080.i, %71
  %.1.i = select i1 %67, i64 %69, i64 %72
  %73 = add nsw i64 %.1.i, %7
  store i64 %73, ptr %5, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %6, %cubic_peak.exit
  %75 = load i64, ptr %4, align 8, !tbaa !23
  %76 = icmp slt i64 %1, %75
  %77 = icmp slt i64 %2, %75
  %or.cond26 = or i1 %76, %77
  br i1 %or.cond26, label %78, label %142

78:                                               ; preds = %74
  %79 = sub nsw i64 %75, %0
  %80 = sub nsw i64 %75, %1
  %81 = sub nsw i64 %75, %2
  %82 = sub nsw i64 %75, %3
  %83 = tail call i64 @llvm.abs.i64(i64 %79, i1 true)
  %84 = tail call i64 @llvm.abs.i64(i64 %80, i1 true)
  %85 = or i64 %84, %83
  %86 = tail call i64 @llvm.abs.i64(i64 %81, i1 true)
  %87 = or i64 %85, %86
  %88 = tail call i64 @llvm.abs.i64(i64 %82, i1 true)
  %89 = or i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = sub nsw i32 27, %92
  %94 = icmp samesign ult i32 %92, 27
  br i1 %94, label %95, label %101

95:                                               ; preds = %78
  %spec.store.select.i47 = tail call i32 @llvm.smin.i32(i32 %93, i32 2)
  %96 = zext nneg i32 %spec.store.select.i47 to i64
  %97 = shl i64 %79, %96
  %98 = shl i64 %80, %96
  %99 = shl i64 %81, %96
  %100 = shl i64 %82, %96
  br label %107

101:                                              ; preds = %78
  %.neg.i27 = sub nsw i32 4, %91
  %102 = zext nneg i32 %.neg.i27 to i64
  %103 = ashr i64 %79, %102
  %104 = ashr i64 %80, %102
  %105 = ashr i64 %81, %102
  %106 = ashr i64 %82, %102
  br label %107

107:                                              ; preds = %101, %95
  %.089.i28 = phi i64 [ %97, %95 ], [ %103, %101 ]
  %.086.i29 = phi i64 [ %98, %95 ], [ %104, %101 ]
  %.083.i30 = phi i64 [ %99, %95 ], [ %105, %101 ]
  %.081.i31 = phi i64 [ %100, %95 ], [ %106, %101 ]
  %.0.i32 = phi i32 [ %spec.store.select.i47, %95 ], [ %93, %101 ]
  br label %108

108:                                              ; preds = %133, %107
  %.190.i33 = phi i64 [ %.089.i28, %107 ], [ %.291.i39, %133 ]
  %.187.i34 = phi i64 [ %.086.i29, %107 ], [ %.288.i40, %133 ]
  %.184.i35 = phi i64 [ %.083.i30, %107 ], [ %.285.i41, %133 ]
  %.182.i36 = phi i64 [ %.081.i31, %107 ], [ %.2.i42, %133 ]
  %109 = icmp sgt i64 %.187.i34, 0
  %110 = icmp sgt i64 %.184.i35, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %cubic_peak.exit48

112:                                              ; preds = %108
  %113 = add nsw i64 %.187.i34, %.190.i33
  %114 = add nsw i64 %.182.i36, %.184.i35
  %115 = icmp sgt i64 %113, %114
  %116 = add nsw i64 %.184.i35, %.187.i34
  br i1 %115, label %117, label %124

117:                                              ; preds = %112
  %118 = add nsw i64 %114, %116
  %119 = add nsw i64 %116, %113
  %120 = add nsw i64 %118, %119
  %121 = ashr i64 %120, 3
  %122 = ashr i64 %119, 2
  %123 = ashr i64 %113, 1
  br label %131

124:                                              ; preds = %112
  %125 = add nsw i64 %116, %113
  %126 = add nsw i64 %114, %116
  %127 = add nsw i64 %125, %126
  %128 = ashr i64 %127, 3
  %129 = ashr i64 %126, 2
  %130 = ashr i64 %114, 1
  br label %131

131:                                              ; preds = %124, %117
  %.291.i39 = phi i64 [ %.190.i33, %117 ], [ %128, %124 ]
  %.288.i40 = phi i64 [ %123, %117 ], [ %129, %124 ]
  %.285.i41 = phi i64 [ %122, %117 ], [ %130, %124 ]
  %.2.i42 = phi i64 [ %121, %117 ], [ %.182.i36, %124 ]
  %132 = icmp ne i64 %.291.i39, %.288.i40
  %.not.i43 = icmp slt i64 %.291.i39, %.285.i41
  %or.cond.i44 = select i1 %132, i1 true, i1 %.not.i43
  br i1 %or.cond.i44, label %133, label %cubic_peak.exit48

133:                                              ; preds = %131
  %134 = icmp ne i64 %.285.i41, %.2.i42
  %.not98.i45 = icmp sgt i64 %.288.i40, %.2.i42
  %or.cond99.i46 = or i1 %134, %.not98.i45
  br i1 %or.cond99.i46, label %108, label %cubic_peak.exit48, !llvm.loop !34

cubic_peak.exit48:                                ; preds = %108, %131, %133
  %.080.i37 = phi i64 [ 0, %108 ], [ %.291.i39, %131 ], [ %.285.i41, %133 ]
  %135 = icmp sgt i32 %.0.i32, 0
  %136 = zext nneg i32 %.0.i32 to i64
  %137 = ashr i64 %.080.i37, %136
  %138 = sub nsw i32 0, %.0.i32
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %.080.i37, %139
  %.1.i38 = select i1 %135, i64 %137, i64 %140
  %141 = sub nsw i64 %75, %.1.i38
  store i64 %141, ptr %4, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %74, %cubic_peak.exit48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2}
!4 = !{!"FT_Outline_", !5, i64 0, !5, i64 2, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !10, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"FT_Vector_", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !18, i64 0}
!24 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!25 = !{!26, !18, i64 16}
!26 = !{!"TBBox_Rec_", !17, i64 0, !27, i64 16}
!27 = !{!"FT_BBox_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!28 = !{!26, !18, i64 32}
!29 = !{!26, !18, i64 24}
!30 = !{!26, !18, i64 40}
!31 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!32 = !{!26, !18, i64 0}
!33 = !{!26, !18, i64 8}
!34 = distinct !{!34, !22}
