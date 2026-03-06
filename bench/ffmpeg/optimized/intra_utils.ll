; ModuleID = 'bench/ffmpeg/original/intra_utils.ll'
source_filename = "bench/ffmpeg/original/intra_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"mode < INTRA_LT_CCLM && !(mode > INTRA_HORZ && mode < INTRA_VERT)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libavcodec/vvc/intra_utils.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mode < INTRA_LT_CCLM\00", align 1
@ff_vvc_ref_filter_flag_derive.modes = internal unnamed_addr constant [12 x i32] [i32 -14, i32 -12, i32 -10, i32 -6, i32 0, i32 2, i32 34, i32 66, i32 72, i32 76, i32 78, i32 80], align 16
@ff_vvc_intra_pred_angle_derive.angles = internal unnamed_addr constant [31 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 23, i32 26, i32 29, i32 32, i32 35, i32 39, i32 45, i32 51, i32 57, i32 64, i32 73, i32 86, i32 102, i32 128, i32 171, i32 256, i32 341, i32 512], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 3) i32 @ff_vvc_get_mip_size_id(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 4
  %4 = icmp eq i32 %1, 4
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %or.cond3 = or i1 %3, %4
  br i1 %or.cond3, label %9, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %0, 8
  %8 = icmp eq i32 %1, 8
  %or.cond5 = and i1 %7, %8
  %spec.select = select i1 %or.cond5, i32 1, i32 2
  br label %9

9:                                                ; preds = %6, %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -271, 140) i32 @ff_vvc_nscale_derive(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 80
  %5 = add i32 %2, -19
  %or.cond = icmp ult i32 %5, 31
  %or.cond29 = or i1 %4, %or.cond
  br i1 %or.cond29, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 45) #9
  tail call void @abort() #10
  unreachable

7:                                                ; preds = %3
  switch i32 %2, label %28 [
    i32 50, label %8
    i32 18, label %8
    i32 1, label %8
    i32 0, label %8
  ]

8:                                                ; preds = %7, %7, %7, %7
  %.not.i = icmp ult i32 %0, 65536
  %9 = lshr i32 %0, 16
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %9
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %10 = lshr i32 %spec.select.i, 8
  %11 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %10
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %.not.i30 = icmp ult i32 %1, 65536
  %16 = lshr i32 %1, 16
  %spec.select.i31 = select i1 %.not.i30, i32 %1, i32 %16
  %spec.select12.i32 = select i1 %.not.i30, i32 0, i32 16
  %.not11.i33 = icmp samesign ult i32 %spec.select.i31, 256
  %17 = lshr i32 %spec.select.i31, 8
  %18 = or disjoint i32 %spec.select12.i32, 8
  %.110.i34 = select i1 %.not11.i33, i32 %spec.select.i31, i32 %17
  %.1.i35 = select i1 %.not11.i33, i32 %spec.select12.i32, i32 %18
  %19 = zext nneg i32 %.110.i34 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %.1.i, -2
  %24 = add nsw i32 %23, %.1.i35
  %25 = add nsw i32 %24, %15
  %26 = add nsw i32 %25, %22
  %27 = ashr i32 %26, 2
  br label %74

28:                                               ; preds = %7
  %29 = icmp sgt i32 %2, 34
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %2, -50
  br label %ff_vvc_intra_pred_angle_derive.exit

32:                                               ; preds = %28
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = sub nsw i32 18, %2
  br label %ff_vvc_intra_pred_angle_derive.exit

36:                                               ; preds = %32
  %37 = sub nsw i32 16, %2
  br label %ff_vvc_intra_pred_angle_derive.exit

ff_vvc_intra_pred_angle_derive.exit:              ; preds = %30, %34, %36
  %.010.i = phi i32 [ %31, %30 ], [ %35, %34 ], [ %37, %36 ]
  %spec.select.i48 = tail call i32 @llvm.abs.i32(i32 %.010.i, i1 true)
  %38 = zext nneg i32 %spec.select.i48 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @ff_vvc_intra_pred_angle_derive.angles, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = sub nsw i32 0, %40
  %.inv14.i = icmp slt i32 %.010.i, 0
  %42 = select i1 %.inv14.i, i32 %41, i32 %40
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %ff_vvc_intra_pred_angle_derive.exit
  %45 = lshr i32 %42, 1
  %46 = add nuw nsw i32 %45, 16384
  %47 = udiv i32 %46, %42
  br label %ff_vvc_intra_inv_angle_derive.exit

48:                                               ; preds = %ff_vvc_intra_pred_angle_derive.exit
  %49 = sub nsw i32 0, %42
  %50 = lshr i32 %49, 1
  %51 = add nuw nsw i32 %50, 16384
  %52 = udiv i32 %51, %49
  %53 = sub nsw i32 0, %52
  br label %ff_vvc_intra_inv_angle_derive.exit

ff_vvc_intra_inv_angle_derive.exit:               ; preds = %44, %48
  %.0.i = phi i32 [ %47, %44 ], [ %53, %48 ]
  %54 = icmp slt i32 %2, 19
  %.1 = select i1 %54, i32 %0, i32 %1
  %.not.i36 = icmp ult i32 %.1, 65536
  %55 = lshr i32 %.1, 16
  %spec.select.i37 = select i1 %.not.i36, i32 %.1, i32 %55
  %spec.select12.i38 = select i1 %.not.i36, i32 0, i32 16
  %.not11.i39 = icmp samesign ult i32 %spec.select.i37, 256
  %56 = lshr i32 %spec.select.i37, 8
  %57 = or disjoint i32 %spec.select12.i38, 8
  %.110.i40 = select i1 %.not11.i39, i32 %spec.select.i37, i32 %56
  %.1.i41 = select i1 %.not11.i39, i32 %spec.select12.i38, i32 %57
  %58 = zext nneg i32 %.110.i40 to i64
  %59 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %.0.i, 3
  %63 = add nsw i32 %62, -2
  %.not.i42 = icmp ult i32 %63, 65536
  %64 = lshr i32 %63, 16
  %spec.select.i43 = select i1 %.not.i42, i32 %63, i32 %64
  %spec.select12.i44.neg = select i1 %.not.i42, i32 0, i32 -16
  %.not11.i45 = icmp samesign ult i32 %spec.select.i43, 256
  %65 = lshr i32 %spec.select.i43, 8
  %.neg50 = add nsw i32 %spec.select12.i44.neg, -8
  %.110.i46 = select i1 %.not11.i45, i32 %spec.select.i43, i32 %65
  %.1.i47.neg51 = select i1 %.not11.i45, i32 %spec.select12.i44.neg, i32 %.neg50
  %66 = zext nneg i32 %.110.i46 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = zext i8 %68 to i32
  %.neg49 = add nuw nsw i32 %.1.i41, %61
  %70 = sub nsw i32 %.neg49, %69
  %71 = add nsw i32 %70, %.1.i47.neg51
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 -6)
  %73 = add nsw i32 %72, 8
  br label %74

74:                                               ; preds = %ff_vvc_intra_inv_angle_derive.exit, %8
  %.027 = phi i32 [ %27, %8 ], [ %73, %ff_vvc_intra_inv_angle_derive.exit ]
  ret i32 %.027
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ff_vvc_intra_pred_angle_derive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 34
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -50
  br label %11

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 18, %0
  br label %11

9:                                                ; preds = %5
  %10 = sub nsw i32 16, %0
  br label %11

11:                                               ; preds = %7, %9, %3
  %.010 = phi i32 [ %4, %3 ], [ %8, %7 ], [ %10, %9 ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.010, i1 true)
  %12 = zext nneg i32 %spec.select to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @ff_vvc_intra_pred_angle_derive.angles, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = sub nsw i32 0, %14
  %.inv14 = icmp slt i32 %.010, 0
  %16 = select i1 %.inv14, i32 %15, i32 %14
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1073758207, 1073758208) i32 @ff_vvc_intra_inv_angle_derive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nuw nsw i32 %4, 16384
  %6 = udiv i32 %5, %0
  br label %13

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %0
  %9 = lshr i32 %8, 1
  %10 = add nuw nsw i32 %9, 16384
  %11 = udiv i32 %10, %8
  %12 = sub nsw i32 0, %11
  br label %13

13:                                               ; preds = %7, %3
  %.0 = phi i32 [ %6, %3 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_vvc_need_pdpc(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp slt i32 %3, 81
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 63) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 4
  %10 = icmp slt i32 %1, 4
  %or.cond.not31 = or i1 %9, %10
  %11 = icmp ne i32 %4, 0
  %or.cond3 = or i1 %or.cond.not31, %11
  %12 = icmp ne i8 %2, 0
  %or.cond5 = or i1 %12, %or.cond3
  br i1 %or.cond5, label %20, label %13

13:                                               ; preds = %8
  switch i32 %3, label %14 [
    i32 50, label %20
    i32 18, label %20
    i32 1, label %20
    i32 0, label %20
  ]

14:                                               ; preds = %13
  %15 = add i32 %3, -19
  %or.cond13 = icmp ult i32 %15, 31
  br i1 %or.cond13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ff_vvc_nscale_derive(i32 noundef %0, i32 noundef %1, i32 noundef %3)
  %18 = icmp sgt i32 %17, -1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %8, %16, %13, %13, %13, %13, %14
  %.1 = phi i32 [ 0, %14 ], [ %19, %16 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 1, %13 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_get_top_available(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = ashr i32 %26, %21
  %28 = add nsw i32 %27, 1
  %29 = shl i32 %28, %21
  %notmask.i = shl nsw i32 -1, %22
  %30 = xor i32 %notmask.i, -1
  %31 = and i32 %2, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %45

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !67
  %.not81 = icmp eq i8 %34, 0
  br i1 %.not81, label %87, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = ashr i32 %37, %14
  %39 = sub nsw i32 %38, %1
  %.84 = tail call i32 @llvm.smin.i32(i32 %3, i32 %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 15417
  %42 = load i8, ptr %41, align 1, !tbaa !70
  %.not82 = icmp eq i8 %42, 0
  %43 = ashr i32 %29, %14
  %44 = sub nsw i32 %43, %1
  %..84 = tail call i32 @llvm.smin.i32(i32 %.84, i32 %44)
  %.071 = select i1 %.not82, i32 %.84, i32 %..84
  br label %87

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %49 = load i16, ptr %48, align 2, !tbaa !83
  %50 = zext i16 %49 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %29, i32 %50)
  %51 = ashr i32 %., %14
  %52 = sub nsw i32 %51, %1
  %53 = tail call i32 @llvm.smin.i32(i32 %3, i32 %52)
  %.not91 = icmp slt i32 %53, 1
  br i1 %.not91, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %54 = icmp sgt i32 %4, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4580512
  %56 = zext i1 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4547744
  %60 = getelementptr inbounds nuw [16384 x i8], ptr %59, i64 %56
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %get_reconstructed_area.exit
  %.07090 = phi i32 [ %1, %.lr.ph ], [ %83, %get_reconstructed_area.exit ]
  %.189 = phi i32 [ %53, %.lr.ph ], [ %84, %get_reconstructed_area.exit ]
  br label %63

63:                                               ; preds = %80, %62
  %indvars.iv.i = phi i64 [ %64, %80 ], [ %61, %62 ]
  %64 = add nsw i64 %indvars.iv.i, -1
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = add nsw i32 %76, %74
  %.not.i = icmp sle i32 %69, %.07090
  %78 = icmp slt i32 %.07090, %72
  %or.cond.i = select i1 %.not.i, i1 %78, i1 false
  %.not33.i = icmp slt i32 %74, %2
  %or.cond36.not52.i = select i1 %or.cond.i, i1 %.not33.i, i1 false
  %79 = icmp sle i32 %2, %77
  %or.cond37.i = select i1 %or.cond36.not52.i, i1 %79, i1 false
  br i1 %or.cond37.i, label %get_reconstructed_area.exit, label %80

80:                                               ; preds = %67
  %or.cond38.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond38.i, label %63, label %.critedge, !llvm.loop !91

get_reconstructed_area.exit:                      ; preds = %67
  %81 = sub i32 %69, %.07090
  %82 = add i32 %81, %71
  %..1 = tail call i32 @llvm.smin.i32(i32 %.189, i32 %82)
  %83 = add nsw i32 %..1, %.07090
  %84 = sub nsw i32 %.189, %..1
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %62, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %get_reconstructed_area.exit, %63, %80, %45
  %.07088 = phi i32 [ %1, %45 ], [ %.07090, %63 ], [ %.07090, %80 ], [ %83, %get_reconstructed_area.exit ]
  %86 = sub nsw i32 %.07088, %1
  br label %87

87:                                               ; preds = %32, %.critedge, %35
  %.0 = phi i32 [ %86, %.critedge ], [ %.071, %35 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_get_left_available(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %14
  %notmask.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i, -1
  %24 = and i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = ashr i32 %28, %21
  %30 = add nsw i32 %29, 1
  %31 = shl i32 %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8, !tbaa !95
  %36 = zext i16 %35 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %36)
  %37 = ashr i32 %., %18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %38, label %42

38:                                               ; preds = %5
  %39 = load i8, ptr %0, align 16, !tbaa !96
  %.not61 = icmp eq i8 %39, 0
  br i1 %.not61, label %78, label %.thread

.thread:                                          ; preds = %38
  %40 = sub nsw i32 %37, %2
  %41 = tail call i32 @llvm.smin.i32(i32 %3, i32 %40)
  %spec.select63 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %78

42:                                               ; preds = %5
  %43 = sub nsw i32 %37, %2
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %43)
  %.not70 = icmp slt i32 %44, 1
  br i1 %.not70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = icmp sgt i32 %4, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4580512
  %47 = zext i1 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4547744
  %51 = getelementptr inbounds nuw [16384 x i8], ptr %50, i64 %47
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %get_reconstructed_area.exit
  %.05469 = phi i32 [ %2, %.lr.ph ], [ %74, %get_reconstructed_area.exit ]
  %.05568 = phi i32 [ %44, %.lr.ph ], [ %75, %get_reconstructed_area.exit ]
  br label %54

54:                                               ; preds = %71, %53
  %indvars.iv.i = phi i64 [ %55, %71 ], [ %52, %53 ]
  %55 = add nsw i64 %indvars.iv.i, -1
  %56 = trunc nuw i64 %indvars.iv.i to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = add nsw i32 %67, %65
  %.not.i = icmp slt i32 %60, %1
  %69 = icmp sle i32 %1, %63
  %or.cond.i = select i1 %.not.i, i1 %69, i1 false
  %.not33.i = icmp sle i32 %65, %.05469
  %or.cond36.not52.i = select i1 %or.cond.i, i1 %.not33.i, i1 false
  %70 = icmp slt i32 %.05469, %68
  %or.cond37.i = select i1 %or.cond36.not52.i, i1 %70, i1 false
  br i1 %or.cond37.i, label %get_reconstructed_area.exit, label %71

71:                                               ; preds = %58
  %or.cond38.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond38.i, label %54, label %.critedge, !llvm.loop !91

get_reconstructed_area.exit:                      ; preds = %58
  %72 = sub i32 %65, %.05469
  %73 = add i32 %72, %67
  %..055 = tail call i32 @llvm.smin.i32(i32 %.05568, i32 %73)
  %74 = add nsw i32 %..055, %.05469
  %75 = sub nsw i32 %.05568, %..055
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %53, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %get_reconstructed_area.exit, %54, %71, %42
  %.05467 = phi i32 [ %2, %42 ], [ %.05469, %54 ], [ %.05469, %71 ], [ %74, %get_reconstructed_area.exit ]
  %77 = sub nsw i32 %.05467, %2
  br label %78

78:                                               ; preds = %.thread, %38, %.critedge
  %.0 = phi i32 [ %77, %.critedge ], [ 0, %38 ], [ %spec.select63, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @ff_vvc_ref_filter_flag_derive(i32 noundef %0) local_unnamed_addr #5 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %1
  %.01621.i = phi i64 [ %.1.i, %11 ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %11 ], [ 12, %1 ]
  %2 = add i64 %.01720.i, %.01621.i
  %3 = lshr i64 %2, 1
  %4 = shl i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr @ff_vvc_ref_filter_flag_derive.modes, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp slt i32 %0, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %0, %6
  br i1 %.not.i, label %bsearch.exit, label %9

9:                                                ; preds = %8
  %10 = add nuw i64 %3, 1
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %9 ], [ %3, %.lr.ph.i ]
  %.1.i = phi i64 [ %10, %9 ], [ %.01621.i, %.lr.ph.i ]
  %12 = icmp ult i64 %.1.i, %.118.i
  br i1 %12, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !98

bsearch.exit:                                     ; preds = %8, %11
  %.0.i = phi i32 [ 1, %8 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 0
  %9 = icmp ne i32 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %5, %10
  %.034 = phi i32 [ %14, %10 ], [ %2, %5 ]
  %.033 = phi i32 [ %12, %10 ], [ %1, %5 ]
  %.not.i38 = icmp ult i32 %.033, 65536
  %16 = lshr i32 %.033, 16
  %spec.select.i39 = select i1 %.not.i38, i32 %.033, i32 %16
  %spec.select12.i40 = select i1 %.not.i38, i32 0, i32 16
  %.not11.i41 = icmp samesign ult i32 %spec.select.i39, 256
  %17 = lshr i32 %spec.select.i39, 8
  %18 = or disjoint i32 %spec.select12.i40, 8
  %.110.i42 = select i1 %.not11.i41, i32 %spec.select.i39, i32 %17
  %.1.i43 = select i1 %.not11.i41, i32 %spec.select12.i40, i32 %18
  %19 = zext nneg i32 %.110.i42 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %.not.i = icmp ult i32 %.034, 65536
  %23 = lshr i32 %.034, 16
  %spec.select.i = select i1 %.not.i, i32 %.034, i32 %23
  %spec.select12.i.neg = select i1 %.not.i, i32 0, i32 -16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %24 = lshr i32 %spec.select.i, 8
  %.neg45 = add nsw i32 %spec.select12.i.neg, -8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %24
  %.1.i.neg46 = select i1 %.not11.i, i32 %spec.select12.i.neg, i32 %.neg45
  %25 = zext nneg i32 %.110.i to i64
  %26 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %.neg44 = sub nsw i32 %22, %28
  %29 = add nsw i32 %.neg44, %.1.i.neg46
  %30 = add nsw i32 %29, %.1.i43
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp samesign ugt i32 %31, 1
  %33 = shl nuw nsw i32 %31, 1
  %34 = sub nsw i32 60, %33
  %35 = select i1 %32, i32 %34, i32 60
  %36 = icmp sgt i32 %.033, %.034
  %37 = icmp sgt i32 %4, 1
  %or.cond3 = and i1 %37, %36
  br i1 %or.cond3, label %38, label %44

38:                                               ; preds = %15
  %39 = add nuw nsw i32 %33, 8
  %40 = select i1 %32, i32 %39, i32 8
  %41 = icmp samesign ult i32 %4, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %4, 65
  br label %49

44:                                               ; preds = %38, %15
  %45 = icmp sgt i32 %.034, %.033
  %46 = icmp slt i32 %4, 67
  %or.cond5 = and i1 %46, %45
  %47 = icmp sgt i32 %4, %35
  %or.cond37 = select i1 %or.cond5, i1 %47, i1 false
  %48 = add nsw i32 %4, -67
  %spec.select = select i1 %or.cond37, i32 %48, i32 %4
  br label %49

49:                                               ; preds = %44, %42
  %.0 = phi i32 [ %43, %42 ], [ %spec.select, %44 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !17, i64 4580552}
!10 = !{!"VVCLocalContext", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !5, i64 16, !5, i64 3276816, !5, i64 3309584, !5, i64 3342352, !5, i64 3375120, !5, i64 3407888, !5, i64 3740688, !5, i64 4109328, !5, i64 4477968, !11, i64 4547664, !12, i64 4547720, !13, i64 4547736, !5, i64 4547744, !5, i64 4580512, !15, i64 4580520, !8, i64 4580540, !16, i64 4580544, !17, i64 4580552, !18, i64 4580560, !19, i64 4580568}
!11 = !{!"", !8, i64 0, !5, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = !{!"p1 _ZTS10CodingUnit", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"NeighbourAvailable", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!16 = !{!"p1 _ZTS12SliceContext", !14, i64 0}
!17 = !{!"p1 _ZTS15VVCFrameContext", !14, i64 0}
!18 = !{!"p1 _ZTS10EntryPoint", !14, i64 0}
!19 = !{!"p1 int", !14, i64 0}
!20 = !{!21, !24, i64 1928}
!21 = !{!"VVCFrameContext", !14, i64 0, !5, i64 8, !22, i64 1912, !22, i64 1920, !23, i64 1928, !31, i64 18936, !8, i64 18944, !8, i64 18948, !33, i64 18952, !34, i64 18960, !42, i64 21272, !43, i64 21288, !44, i64 21296, !45, i64 21304, !45, i64 21312, !45, i64 21320, !45, i64 21328, !46, i64 21336}
!22 = !{!"p1 _ZTS7AVFrame", !14, i64 0}
!23 = !{!"VVCFrameParamSets", !24, i64 0, !25, i64 8, !26, i64 16, !5, i64 480, !29, i64 544, !30, i64 17000}
!24 = !{!"p1 _ZTS6VVCSPS", !14, i64 0}
!25 = !{!"p1 _ZTS6VVCPPS", !14, i64 0}
!26 = !{!"VVCPH", !27, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 26, !5, i64 32, !5, i64 34, !28, i64 40}
!27 = !{!"p1 _ZTS20H266RawPictureHeader", !14, i64 0}
!28 = !{!"PredWeightTable", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 64, !5, i64 244}
!29 = !{!"VVCLMCS", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 8194, !5, i64 16386, !5, i64 16420}
!30 = !{!"p1 _ZTS14VVCScalingList", !14, i64 0}
!31 = !{!"p2 _ZTS12SliceContext", !32, i64 0}
!32 = !{!"any p2 pointer", !14, i64 0}
!33 = !{!"p1 _ZTS8VVCFrame", !14, i64 0}
!34 = !{!"VVCDSPContext", !35, i64 0, !36, i64 1800, !37, i64 1880, !38, i64 2056, !39, i64 2064, !40, i64 2112, !41, i64 2272}
!35 = !{!"VVCInterDSPContext", !5, i64 0, !5, i64 448, !5, i64 896, !5, i64 1344, !5, i64 1456, !5, i64 1568, !14, i64 1680, !14, i64 1688, !14, i64 1696, !14, i64 1704, !14, i64 1712, !14, i64 1720, !14, i64 1728, !14, i64 1736, !14, i64 1744, !14, i64 1752, !14, i64 1760, !5, i64 1768}
!36 = !{!"VVCIntraDSPContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!37 = !{!"VVCItxDSPContext", !14, i64 0, !14, i64 8, !5, i64 16, !14, i64 160, !14, i64 168}
!38 = !{!"VVCLMCSDSPContext", !14, i64 0}
!39 = !{!"VVCLFDSPContext", !5, i64 0, !5, i64 16, !5, i64 32}
!40 = !{!"VVCSAODSPContext", !5, i64 0, !5, i64 72, !5, i64 144}
!41 = !{!"VVCALFDSPContext", !5, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!42 = !{!"VideoDSPContext", !14, i64 0, !14, i64 8}
!43 = !{!"p1 _ZTS14VVCFrameThread", !14, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!"p1 _ZTS15AVRefStructPool", !14, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !5, i64 112, !51, i64 136, !51, i64 144, !5, i64 152, !51, i64 168, !51, i64 176, !5, i64 184, !51, i64 200, !51, i64 208, !51, i64 216, !5, i64 224, !52, i64 240, !5, i64 248, !51, i64 272, !5, i64 280, !5, i64 296, !5, i64 312, !5, i64 328, !5, i64 376, !5, i64 392, !5, i64 408, !5, i64 432, !5, i64 456, !5, i64 504, !19, i64 552, !53, i64 560, !54, i64 568, !5, i64 576, !55, i64 600}
!47 = !{!"p1 short", !14, i64 0}
!48 = !{!"p1 _ZTS8DBParams", !14, i64 0}
!49 = !{!"p1 _ZTS9SAOParams", !14, i64 0}
!50 = !{!"p1 _ZTS9ALFParams", !14, i64 0}
!51 = !{!"p1 omnipotent char", !14, i64 0}
!52 = !{!"p1 _ZTS7MvField", !14, i64 0}
!53 = !{!"p1 _ZTS3CTU", !14, i64 0}
!54 = !{!"p2 _ZTS10CodingUnit", !32, i64 0}
!55 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!56 = !{!57, !5, i64 30}
!57 = !{!"VVCSPS", !58, i64 0, !5, i64 8, !5, i64 11, !8, i64 16, !5, i64 20, !8, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !59, i64 32, !5, i64 34, !5, i64 35, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 44, !5, i64 64, !5, i64 65, !5, i64 66}
!58 = !{!"p1 _ZTS10H266RawSPS", !14, i64 0}
!59 = !{!"short", !5, i64 0}
!60 = !{!10, !13, i64 4547736}
!61 = !{!62, !8, i64 4}
!62 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !8, i64 32, !8, i64 36, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !5, i64 72, !5, i64 84, !63, i64 96, !5, i64 112, !5, i64 116, !65, i64 504, !13, i64 776}
!63 = !{!"", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS13TransformUnit", !14, i64 0}
!65 = !{!"PredictionUnit", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 8, !8, i64 56, !66, i64 60, !5, i64 128, !5, i64 129, !5, i64 130, !5, i64 194, !5, i64 260}
!66 = !{!"MotionInfo", !8, i64 0, !5, i64 4, !5, i64 6, !5, i64 7, !8, i64 8, !5, i64 12, !8, i64 60, !8, i64 64}
!67 = !{!10, !5, i64 1}
!68 = !{!10, !8, i64 4}
!69 = !{!57, !58, i64 0}
!70 = !{!71, !5, i64 15417}
!71 = !{!"H266RawSPS", !72, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !73, i64 12, !5, i64 1388, !5, i64 1389, !5, i64 1390, !59, i64 1392, !59, i64 1394, !5, i64 1396, !59, i64 1398, !59, i64 1400, !59, i64 1402, !59, i64 1404, !5, i64 1406, !59, i64 1408, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 3412, !5, i64 5412, !5, i64 7412, !5, i64 9412, !5, i64 10412, !5, i64 11412, !5, i64 11413, !5, i64 11414, !5, i64 11416, !5, i64 15416, !5, i64 15417, !5, i64 15418, !5, i64 15419, !5, i64 15420, !5, i64 15421, !5, i64 15422, !5, i64 15423, !5, i64 15439, !5, i64 15440, !5, i64 15456, !75, i64 15457, !5, i64 15478, !5, i64 15479, !5, i64 15480, !5, i64 15481, !5, i64 15482, !5, i64 15483, !5, i64 15484, !5, i64 15485, !5, i64 15486, !5, i64 15487, !5, i64 15488, !5, i64 15489, !5, i64 15490, !5, i64 15491, !5, i64 15492, !5, i64 15493, !5, i64 15494, !5, i64 15495, !5, i64 15496, !5, i64 15497, !5, i64 15498, !5, i64 15499, !5, i64 15500, !5, i64 15501, !5, i64 15502, !5, i64 15503, !5, i64 15506, !5, i64 15509, !5, i64 15842, !5, i64 16175, !5, i64 16176, !5, i64 16177, !5, i64 16178, !5, i64 16179, !5, i64 16180, !5, i64 16181, !5, i64 16182, !5, i64 16183, !5, i64 16184, !5, i64 16185, !5, i64 16187, !5, i64 38715, !5, i64 38716, !5, i64 38717, !5, i64 38718, !5, i64 38719, !5, i64 38720, !5, i64 38721, !5, i64 38722, !5, i64 38723, !5, i64 38724, !5, i64 38725, !5, i64 38726, !5, i64 38727, !5, i64 38728, !5, i64 38729, !5, i64 38730, !5, i64 38731, !5, i64 38732, !5, i64 38733, !5, i64 38734, !5, i64 38735, !5, i64 38736, !5, i64 38737, !5, i64 38738, !5, i64 38739, !5, i64 38740, !5, i64 38741, !5, i64 38742, !5, i64 38743, !5, i64 38744, !5, i64 38745, !5, i64 38746, !5, i64 38747, !5, i64 38748, !5, i64 38749, !5, i64 38750, !5, i64 38751, !5, i64 38752, !5, i64 38753, !5, i64 38758, !5, i64 38766, !5, i64 38767, !5, i64 38768, !5, i64 38769, !5, i64 38770, !5, i64 38771, !5, i64 38772, !5, i64 38773, !5, i64 38774, !5, i64 38776, !5, i64 38782, !5, i64 38784, !5, i64 38790, !5, i64 38791, !76, i64 38792, !77, i64 38812, !5, i64 46464, !5, i64 46465, !59, i64 46466, !79, i64 46472, !5, i64 46520, !5, i64 46521, !5, i64 46522, !5, i64 46523, !5, i64 46524, !5, i64 46525, !5, i64 46526, !5, i64 46527, !80, i64 46528}
!72 = !{!"H266RawNALUnitHeader", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!73 = !{!"H266RawProfileTierLevel", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !74, i64 5, !5, i64 334, !5, i64 340, !5, i64 346, !5, i64 348, !5, i64 1372}
!74 = !{!"H266GeneralConstraintsInfo", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 45, !5, i64 46, !5, i64 47, !5, i64 48, !5, i64 49, !5, i64 50, !5, i64 51, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !5, i64 68, !5, i64 323, !5, i64 324, !5, i64 325, !5, i64 326, !5, i64 327, !5, i64 328}
!75 = !{!"H266DpbParameters", !5, i64 0, !5, i64 7, !5, i64 14}
!76 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16}
!77 = !{!"H266RawOlsTimingHrdParameters", !5, i64 0, !5, i64 7, !5, i64 14, !5, i64 28, !78, i64 36, !78, i64 3844}
!78 = !{!"H266RawSubLayerHRDParameters", !5, i64 0, !5, i64 896, !5, i64 1792, !5, i64 2688, !5, i64 3584}
!79 = !{!"H266RawVUI", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !59, i64 8, !59, i64 10, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !80, i64 24}
!80 = !{!"H266RawExtensionData", !51, i64 0, !81, i64 8, !44, i64 16}
!81 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!82 = !{!21, !25, i64 1936}
!83 = !{!84, !59, i64 30}
!84 = !{!"VVCPPS", !85, i64 0, !5, i64 8, !5, i64 11, !59, i64 30, !59, i64 32, !5, i64 34, !5, i64 2034, !59, i64 4034, !59, i64 4036, !59, i64 4038, !59, i64 4040, !8, i64 4044, !59, i64 4048, !59, i64 4050, !59, i64 4052, !59, i64 4054, !19, i64 4056, !47, i64 4064, !47, i64 4072, !47, i64 4080, !47, i64 4088, !59, i64 4096, !59, i64 4098, !59, i64 4100, !59, i64 4102, !59, i64 4104, !5, i64 4106, !5, i64 6106, !5, i64 8106, !5, i64 10106}
!85 = !{!"p1 _ZTS10H266RawPPS", !14, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"ReconstructedArea", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!88 = !{!87, !8, i64 8}
!89 = !{!87, !8, i64 4}
!90 = !{!87, !8, i64 12}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!62, !8, i64 8}
!95 = !{!84, !59, i64 32}
!96 = !{!10, !5, i64 0}
!97 = distinct !{!97, !92}
!98 = distinct !{!98, !92}
!99 = !{!62, !8, i64 48}
!100 = !{!62, !8, i64 12}
!101 = !{!62, !8, i64 16}
