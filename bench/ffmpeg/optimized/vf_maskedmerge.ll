; ModuleID = 'bench/ffmpeg/original/vf_maskedmerge.ll'
source_filename = "bench/ffmpeg/original/vf_maskedmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"maskedmerge\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Merge first stream with second stream using third stream as mask.\00", align 1
@maskedmerge_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedmerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [62 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_maskedmerge = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedmerge_inputs, ptr @maskedmerge_outputs, ptr @maskedmerge_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [172 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedmerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedmerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedmerge_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !38
  %20 = zext nneg i8 %19 to i32
  %21 = ashr i32 %17, %20
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %22, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %22, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %27, ptr %28, align 4, !tbaa !39
  store i32 %27, ptr %23, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = sub nsw i32 0, %30
  %32 = ashr i32 %31, %14
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %33, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %33, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !39
  store i32 %38, ptr %34, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %41, ptr %42, align 4, !tbaa !43
  %notmask = shl nsw i32 -1, %41
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %43, ptr %44, align 8, !tbaa !44
  %45 = lshr i32 %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %45, ptr %46, align 8, !tbaa !45
  %47 = icmp eq i32 %41, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @maskedmerge8, ptr %49, align 8, !tbaa !46
  br label %55

50:                                               ; preds = %1
  %51 = icmp slt i32 %41, 17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store ptr @maskedmerge16, ptr %52, align 8, !tbaa !46
  br label %55

54:                                               ; preds = %50
  store ptr @maskedmerge32, ptr %52, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %53, %54, %48
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmerge8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10, i32 %11) #3 {
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %8, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03343.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03442.us = phi ptr [ %34, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03541.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03640.us = phi ptr [ %36, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.03739.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = xor i8 %17, -1
  %20 = getelementptr inbounds nuw i8, ptr %.03739.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = zext i8 %19 to i32
  %24 = mul nuw nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, %18
  %29 = add nuw nsw i32 %24, 127
  %30 = add nuw nsw i32 %29, %28
  %31 = udiv i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.03442.us, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !48

._crit_edge.us:                                   ; preds = %15
  %34 = getelementptr inbounds i8, ptr %.03442.us, i64 %7
  %35 = getelementptr inbounds i8, ptr %.03739.us, i64 %4
  %36 = getelementptr inbounds i8, ptr %.03640.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.03541.us, i64 %6
  %38 = add nuw nsw i32 %.03343.us, 1
  %exitcond47.not = icmp eq i32 %38, %9
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !50

._crit_edge44:                                    ; preds = %._crit_edge.us, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmerge16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #3 {
  %13 = lshr i64 %7, 1
  %14 = lshr i64 %4, 1
  %15 = lshr i64 %5, 1
  %16 = lshr i64 %6, 1
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %12
  %18 = icmp sgt i32 %8, 0
  %19 = trunc i32 %11 to i16
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge47

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03646.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03745.us = phi ptr [ %39, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03844.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03943.us = phi ptr [ %41, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04042.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03844.us, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !51
  %23 = zext i16 %22 to i32
  %24 = sub i16 %19, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04042.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !51
  %27 = zext i16 %26 to i32
  %28 = zext i16 %24 to i32
  %29 = mul nuw nsw i32 %27, %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.03943.us, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %32, %23
  %34 = add i32 %29, %10
  %35 = add i32 %34, %33
  %36 = udiv i32 %35, %11
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !53

._crit_edge.us:                                   ; preds = %20
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03745.us, i64 %13
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04042.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03943.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03844.us, i64 %16
  %43 = add nuw nsw i32 %.03646.us, 1
  %exitcond50.not = icmp eq i32 %43, %9
  br i1 %exitcond50.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !54

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedmerge32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10, i32 %11) #3 {
  %13 = lshr i64 %7, 2
  %14 = lshr i64 %4, 2
  %15 = lshr i64 %5, 2
  %16 = lshr i64 %6, 2
  %17 = icmp sgt i32 %9, 0
  %18 = icmp sgt i32 %8, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03343.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03442.us = phi ptr [ %30, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03541.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03640.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.03739.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !55
  %22 = fsub nsz float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03739.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = fmul nsz float %21, %26
  %28 = tail call nsz float @llvm.fmuladd.f32(float %24, float %22, float %27)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !57

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %13
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03739.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %16
  %34 = add nuw nsw i32 %.03343.us, 1
  %exitcond47.not = icmp eq i32 %34, %9
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !58

._crit_edge44:                                    ; preds = %._crit_edge.us, %12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %.not = icmp eq i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not67 = icmp eq i32 %17, %19
  %or.cond = select i1 %.not, i1 %.not67, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %.not68 = icmp eq i32 %13, %22
  br i1 %.not68, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %.not69 = icmp eq i32 %17, %25
  br i1 %.not69, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %1, %23, %20
  %26 = phi i32 [ %19, %1 ], [ %17, %23 ], [ %17, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %29, i32 noundef %13, i32 noundef %17, ptr noundef %31, i32 noundef %15, i32 noundef %26, ptr noundef %33, i32 noundef %35, i32 noundef %37) #9
  br label %82

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %40, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %47, i32 noundef %49, i32 noundef %13) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = tail call i32 @ff_framesync_init(ptr noundef nonnull %53, ptr noundef nonnull %2, i32 noundef 3) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 1, ptr %70, align 4, !tbaa !67
  store i32 0, ptr %58, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %71, align 4, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 116
  store i32 1, ptr %72, align 4, !tbaa !67
  store i32 0, ptr %62, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 68
  store i32 2, ptr %73, align 4, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 180
  store i32 1, ptr %74, align 4, !tbaa !67
  store i32 0, ptr %66, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 132
  store i32 2, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %4, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @process_frame, ptr %77, align 8, !tbaa !73
  %78 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %53) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %52, %38, %56, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %78, %56 ], [ %50, %38 ], [ %54, %52 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = call ptr @av_frame_clone(ptr noundef %26) #9
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %57, label %47

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %30, i32 noundef %32) #9
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !78
  %36 = call i32 @av_frame_copy_props(ptr noundef nonnull %33, ptr noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %38, ptr %5, align 8, !tbaa !81
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !82
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #10
  %. = call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %46 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @filter_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #9
  br label %47

47:                                               ; preds = %25, %34
  %.026 = phi ptr [ %27, %25 ], [ %33, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %52 = load i64, ptr %50, align 4
  %53 = load i64, ptr %51, align 8
  %54 = call i64 @av_rescale_q(i64 noundef %49, i64 %52, i64 %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %.026, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !85
  %56 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %.026) #9
  br label %57

57:                                               ; preds = %28, %25, %1, %16, %19, %47
  %.027 = phi i32 [ -12, %25 ], [ %56, %47 ], [ %20, %19 ], [ %14, %1 ], [ %17, %16 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.027
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = mul nsw i32 %31, %2
  %33 = sdiv i32 %32, %3
  %34 = mul nsw i32 %31, %18
  %35 = sdiv i32 %34, %3
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = shl nuw i32 1, %36
  %38 = load i32, ptr %19, align 4, !tbaa !90
  %39 = and i32 %38, %37
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %58

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = mul nsw i32 %44, %33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = mul nsw i32 %51, %33
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = sub nsw i32 %35, %33
  tail call void @av_image_copy_plane(ptr noundef %47, i32 noundef %44, ptr noundef %54, i32 noundef %51, i32 noundef %56, i32 noundef %57) #9
  br label %97

58:                                               ; preds = %29
  %59 = load ptr, ptr %20, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul nsw i32 %63, %33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = mul nsw i32 %70, %33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = mul nsw i32 %77, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = mul nsw i32 %84, %33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = sext i32 %63 to i64
  %89 = sext i32 %70 to i64
  %90 = sext i32 %77 to i64
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = sub nsw i32 %35, %33
  %95 = load i32, ptr %26, align 8, !tbaa !45
  %96 = load i32, ptr %27, align 8, !tbaa !44
  tail call void %59(ptr noundef %66, ptr noundef %73, ptr noundef %80, ptr noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96) #9
  br label %97

97:                                               ; preds = %58, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %14, align 8, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %29, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %97, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 56}
!31 = !{!"MaskedMergeContext", !6, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !32, i64 80, !7, i64 176}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!36, !8, i64 9}
!36 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!37 = !{!21, !15, i64 44}
!38 = !{!36, !8, i64 10}
!39 = !{!15, !15, i64 0}
!40 = !{!21, !15, i64 40}
!41 = !{!42, !15, i64 16}
!42 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!43 = !{!31, !15, i64 68}
!44 = !{!31, !15, i64 72}
!45 = !{!31, !15, i64 64}
!46 = !{!31, !7, i64 176}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !8, i64 0}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!21, !22, i64 0}
!60 = !{!5, !13, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!63 = !{!5, !12, i64 24}
!64 = !{!65, !11, i64 0}
!65 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!66 = !{!31, !34, i64 152}
!67 = !{!68, !15, i64 52}
!68 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !69, i64 16, !69, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!69 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!70 = !{!68, !15, i64 0}
!71 = !{!68, !15, i64 4}
!72 = !{!31, !7, i64 128}
!73 = !{!31, !7, i64 120}
!74 = !{!32, !22, i64 8}
!75 = !{!32, !7, i64 48}
!76 = !{!5, !13, i64 56}
!77 = !{!5, !15, i64 128}
!78 = !{!69, !69, i64 0}
!79 = !{!80, !69, i64 24}
!80 = !{!"ThreadData", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!81 = !{!80, !69, i64 0}
!82 = !{!80, !69, i64 8}
!83 = !{!80, !69, i64 16}
!84 = !{!31, !33, i64 112}
!85 = !{!86, !33, i64 136}
!86 = !{!"AVFrame", !8, i64 0, !8, i64 64, !87, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !88, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !89, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!87 = !{!"p2 omnipotent char", !14, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!90 = !{!31, !15, i64 60}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !49}
