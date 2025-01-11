; ModuleID = 'bench/freetype/original/ftbbox.c.ll'
source_filename = "bench/freetype/original/ftbbox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.TBBox_Rec_ = type { %struct.FT_Vector_, %struct.FT_BBox_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }

@bbox_interface = internal constant %struct.FT_Outline_Funcs_ { ptr @BBox_Move_To, ptr @BBox_Line_To, ptr @BBox_Conic_To, ptr @BBox_Cubic_To, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_BBox(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TBBox_Rec_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %2
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %39, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %0, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i16 %7 to i64
  br label %18

18:                                               ; preds = %13, %27
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %27 ]
  %.05783 = phi ptr [ %15, %13 ], [ %28, %27 ]
  %.sroa.0.082 = phi i64 [ 2147483647, %13 ], [ %.sroa.0.1, %27 ]
  %.sroa.6.081 = phi i64 [ 2147483647, %13 ], [ %.sroa.6.1, %27 ]
  %.sroa.9.080 = phi i64 [ -2147483647, %13 ], [ %.sroa.9.1, %27 ]
  %.sroa.12.079 = phi i64 [ -2147483647, %13 ], [ %.sroa.12.1, %27 ]
  %.sroa.036.078 = phi i64 [ 2147483647, %13 ], [ %spec.select, %27 ]
  %.sroa.4.077 = phi i64 [ 2147483647, %13 ], [ %.sroa.4.1, %27 ]
  %.sroa.7.076 = phi i64 [ -2147483647, %13 ], [ %.sroa.7.1, %27 ]
  %.sroa.10.075 = phi i64 [ -2147483647, %13 ], [ %.sroa.10.1, %27 ]
  %19 = load i64, ptr %.05783, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %19, i64 %.sroa.036.078)
  %.sroa.7.1 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.sroa.7.076)
  %20 = getelementptr inbounds nuw i8, ptr %.05783, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.4.1 = tail call i64 @llvm.smin.i64(i64 %21, i64 %.sroa.4.077)
  %.sroa.10.1 = tail call i64 @llvm.smax.i64(i64 %21, i64 %.sroa.10.075)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  %spec.select71 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.sroa.0.082)
  %.sroa.9.2 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.sroa.9.080)
  %.sroa.6.2 = tail call i64 @llvm.smin.i64(i64 %21, i64 %.sroa.6.081)
  %spec.select74 = tail call i64 @llvm.smax.i64(i64 %21, i64 %.sroa.12.079)
  br label %27

27:                                               ; preds = %26, %18
  %.sroa.12.1 = phi i64 [ %.sroa.12.079, %18 ], [ %spec.select74, %26 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.080, %18 ], [ %.sroa.9.2, %26 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.081, %18 ], [ %.sroa.6.2, %26 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.082, %18 ], [ %spec.select71, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05783, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %18, !llvm.loop !4

29:                                               ; preds = %27
  %30 = icmp slt i64 %spec.select, %.sroa.0.1
  %31 = icmp sgt i64 %.sroa.7.1, %.sroa.9.1
  %or.cond = select i1 %30, i1 true, i1 %31
  %32 = icmp slt i64 %.sroa.4.1, %.sroa.6.1
  %or.cond72 = select i1 %or.cond, i1 true, i1 %32
  %33 = icmp sgt i64 %.sroa.10.1, %.sroa.12.1
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %33
  br i1 %or.cond73, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.1, ptr %35, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %36 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %0, ptr noundef nonnull @bbox_interface, ptr noundef nonnull %3) #8
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %37, label %39

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %39

38:                                               ; preds = %29
  store i64 %.sroa.0.1, ptr %1, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx29, align 8
  %.sroa.12.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx33, align 8
  br label %39

39:                                               ; preds = %37, %38, %34, %4, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 6, %2 ], [ 20, %4 ], [ %36, %34 ], [ 0, %38 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Move_To(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((0, 16)) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %3, ptr %4, align 8
  %.pre = load i64, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 %9, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 %16, ptr %17, align 8
  %.pre22 = load i64, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %.pre22, %20 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %22, ptr %23, align 8
  br label %27

27:                                               ; preds = %21, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Line_To(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 16)) %1) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @BBox_Conic_To(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %4, ptr %5, align 8
  %.pre = load i64, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %4, %8 ], [ %6, %3 ]
  %11 = phi i64 [ %.pre, %8 ], [ %4, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i64 %11, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %11, %15 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 %19, ptr %20, align 8
  %.pre43 = load i64, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i64 [ %.pre43, %23 ], [ %19, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 %25, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %29
  %31 = load i64, ptr %0, align 8
  %32 = icmp slt i64 %31, %10
  %33 = icmp sgt i64 %31, %17
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %BBox_Conic_Check.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr %1, align 8
  %37 = sub nsw i64 %35, %31
  %38 = sub nsw i64 %36, %31
  %39 = add nsw i64 %38, %37
  %40 = tail call i64 @FT_MulDiv(i64 noundef %37, i64 noundef %38, i64 noundef %39) #8
  %41 = add nsw i64 %40, %31
  %42 = load i64, ptr %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i64 %41, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i64, ptr %12, align 8
  %47 = icmp sgt i64 %41, %46
  br i1 %47, label %48, label %BBox_Conic_Check.exit

48:                                               ; preds = %45
  store i64 %41, ptr %12, align 8
  br label %BBox_Conic_Check.exit

BBox_Conic_Check.exit:                            ; preds = %30, %48, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %20, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %BBox_Conic_Check.exit
  %54 = load i64, ptr %26, align 8
  %55 = icmp sgt i64 %50, %54
  br i1 %55, label %56, label %BBox_Conic_Check.exit42

56:                                               ; preds = %53, %BBox_Conic_Check.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %18, align 8
  %60 = sub nsw i64 %58, %50
  %61 = sub nsw i64 %59, %50
  %62 = add nsw i64 %61, %60
  %63 = tail call i64 @FT_MulDiv(i64 noundef %60, i64 noundef %61, i64 noundef %62) #8
  %64 = add nsw i64 %63, %50
  %65 = load i64, ptr %20, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i64 %64, ptr %20, align 8
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i64, ptr %26, align 8
  %70 = icmp sgt i64 %64, %69
  br i1 %70, label %71, label %BBox_Conic_Check.exit42

71:                                               ; preds = %68
  store i64 %64, ptr %26, align 8
  br label %BBox_Conic_Check.exit42

BBox_Conic_Check.exit42:                          ; preds = %71, %68, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @BBox_Cubic_To(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #4 {
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %1, align 8
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %5, %11
  %.pre39 = load i64, ptr %1, align 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %.pre39, %7
  %15 = icmp sgt i64 %.pre39, %11
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %._crit_edge, %13, %9
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %.pre39, %13 ], [ %.pre39, %9 ]
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call fastcc void @BBox_Cubic_Check(i64 noundef %18, i64 noundef %5, i64 noundef %17, i64 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, %25
  %35 = icmp sgt i64 %33, %29
  %or.cond38 = or i1 %34, %35
  br i1 %or.cond38, label %36, label %44

36:                                               ; preds = %31, %27, %21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call fastcc void @BBox_Cubic_Check(i64 noundef %38, i64 noundef %23, i64 noundef %40, i64 noundef %42, ptr noundef nonnull %24, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %31, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  ret i32 0
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @BBox_Cubic_Check(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #4 {
  %7 = load i64, ptr %5, align 8
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
  %24 = add nsw i32 %23, -4
  %25 = icmp ult i32 %22, 134217728
  br i1 %25, label %26, label %32

26:                                               ; preds = %10
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %24, i32 2)
  %27 = zext nneg i32 %spec.store.select.i to i64
  %28 = shl i64 %11, %27
  %29 = shl i64 %12, %27
  %30 = shl i64 %13, %27
  %31 = shl i64 %14, %27
  br label %39

32:                                               ; preds = %10
  %33 = sub nsw i32 4, %23
  %34 = zext nneg i32 %33 to i64
  %35 = ashr i64 %11, %34
  %36 = ashr i64 %12, %34
  %37 = ashr i64 %13, %34
  %38 = ashr i64 %14, %34
  br label %39

39:                                               ; preds = %32, %26
  %.089.i = phi i64 [ %28, %26 ], [ %35, %32 ]
  %.086.i = phi i64 [ %29, %26 ], [ %36, %32 ]
  %.083.i = phi i64 [ %30, %26 ], [ %37, %32 ]
  %.081.i = phi i64 [ %31, %26 ], [ %38, %32 ]
  %.0.i = phi i32 [ %spec.store.select.i, %26 ], [ %24, %32 ]
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
  br i1 %or.cond99.i, label %40, label %cubic_peak.exit, !llvm.loop !6

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
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %6, %cubic_peak.exit
  %75 = load i64, ptr %4, align 8
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
  %92 = add nsw i32 %91, -4
  %93 = icmp ult i32 %90, 134217728
  br i1 %93, label %94, label %100

94:                                               ; preds = %78
  %spec.store.select.i46 = tail call i32 @llvm.smin.i32(i32 %92, i32 2)
  %95 = zext nneg i32 %spec.store.select.i46 to i64
  %96 = shl i64 %79, %95
  %97 = shl i64 %80, %95
  %98 = shl i64 %81, %95
  %99 = shl i64 %82, %95
  br label %107

100:                                              ; preds = %78
  %101 = sub nsw i32 4, %91
  %102 = zext nneg i32 %101 to i64
  %103 = ashr i64 %79, %102
  %104 = ashr i64 %80, %102
  %105 = ashr i64 %81, %102
  %106 = ashr i64 %82, %102
  br label %107

107:                                              ; preds = %100, %94
  %.089.i27 = phi i64 [ %96, %94 ], [ %103, %100 ]
  %.086.i28 = phi i64 [ %97, %94 ], [ %104, %100 ]
  %.083.i29 = phi i64 [ %98, %94 ], [ %105, %100 ]
  %.081.i30 = phi i64 [ %99, %94 ], [ %106, %100 ]
  %.0.i31 = phi i32 [ %spec.store.select.i46, %94 ], [ %92, %100 ]
  br label %108

108:                                              ; preds = %133, %107
  %.190.i32 = phi i64 [ %.089.i27, %107 ], [ %.291.i38, %133 ]
  %.187.i33 = phi i64 [ %.086.i28, %107 ], [ %.288.i39, %133 ]
  %.184.i34 = phi i64 [ %.083.i29, %107 ], [ %.285.i40, %133 ]
  %.182.i35 = phi i64 [ %.081.i30, %107 ], [ %.2.i41, %133 ]
  %109 = icmp sgt i64 %.187.i33, 0
  %110 = icmp sgt i64 %.184.i34, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %cubic_peak.exit47

112:                                              ; preds = %108
  %113 = add nsw i64 %.187.i33, %.190.i32
  %114 = add nsw i64 %.182.i35, %.184.i34
  %115 = icmp sgt i64 %113, %114
  %116 = add nsw i64 %.184.i34, %.187.i33
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
  %.291.i38 = phi i64 [ %.190.i32, %117 ], [ %128, %124 ]
  %.288.i39 = phi i64 [ %123, %117 ], [ %129, %124 ]
  %.285.i40 = phi i64 [ %122, %117 ], [ %130, %124 ]
  %.2.i41 = phi i64 [ %121, %117 ], [ %.182.i35, %124 ]
  %132 = icmp ne i64 %.291.i38, %.288.i39
  %.not.i42 = icmp slt i64 %.291.i38, %.285.i40
  %or.cond.i43 = select i1 %132, i1 true, i1 %.not.i42
  br i1 %or.cond.i43, label %133, label %cubic_peak.exit47

133:                                              ; preds = %131
  %134 = icmp ne i64 %.285.i40, %.2.i41
  %.not98.i44 = icmp sgt i64 %.288.i39, %.2.i41
  %or.cond99.i45 = or i1 %134, %.not98.i44
  br i1 %or.cond99.i45, label %108, label %cubic_peak.exit47, !llvm.loop !6

cubic_peak.exit47:                                ; preds = %108, %131, %133
  %.080.i36 = phi i64 [ 0, %108 ], [ %.291.i38, %131 ], [ %.285.i40, %133 ]
  %135 = icmp sgt i32 %.0.i31, 0
  %136 = zext nneg i32 %.0.i31 to i64
  %137 = ashr i64 %.080.i36, %136
  %138 = sub nsw i32 0, %.0.i31
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %.080.i36, %139
  %.1.i37 = select i1 %135, i64 %137, i64 %140
  %141 = sub nsw i64 %75, %.1.i37
  store i64 %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %74, %cubic_peak.exit47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
