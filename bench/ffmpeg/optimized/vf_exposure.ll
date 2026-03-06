; ModuleID = 'bench/ffmpeg/original/vf_exposure.ll'
source_filename = "bench/ffmpeg/original/vf_exposure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Adjust exposure of the video stream.\00", align 1
@exposure_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_exposure = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @exposure_inputs, ptr @ff_video_default_filterpad, ptr @exposure_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 32, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@exposure_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @exposure_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"set the exposure correction\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"set the black level correction\00", align 1
@exposure_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.4, i32 8, i32 5, { double } zeroinitializer, double -3.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !34
  %14 = fneg nsz float %13
  %15 = tail call nsz float @llvm.exp2.f32(float %14)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub nsz float %15, %17
  %19 = tail call nsz float @llvm.fabs.f32(float %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %23, i32 noundef %25) #9
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %27, label %28

27:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %46

28:                                               ; preds = %21
  %29 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %26, ptr noundef %1) #9
  br label %30

30:                                               ; preds = %2, %28
  %.0 = phi ptr [ %26, %28 ], [ %1, %2 ]
  %31 = fcmp nsz one float %18, 0.000000e+00
  %32 = fdiv nsz float 1.000000e+00, %19
  %33 = select i1 %31, float %32, float 1.024000e+03
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %33, ptr %34, align 8, !tbaa !40
  store ptr %.0, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %.not29 = icmp eq ptr %.0, %42
  br i1 %.not29, label %44, label %43

43:                                               ; preds = %30
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %44

44:                                               ; preds = %43, %30
  %45 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %.0) #9
  br label %46

46:                                               ; preds = %44, %27
  %.024 = phi i32 [ %45, %44 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @exposure_slice, ptr %6, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @exposure_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = icmp slt i32 %13, %16
  %26 = icmp sgt i32 %9, 0
  %or.cond110 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond110, label %.preheader.lr.ph.us.us.preheader, label %.split90.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge81.split.us.us.us
  %indvars.iv98 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next99, %._crit_edge81.split.us.us.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv98
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sdiv i32 %28, 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv98
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = sdiv i32 %31, 4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv98
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = mul nsw i32 %29, %13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv98
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = mul nsw i32 %32, %13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sext i32 %32 to i64
  %44 = sext i32 %29 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.06980.us.us.us = phi i32 [ %13, %.preheader.lr.ph.us.us ], [ %53, %._crit_edge.us.us.us ]
  %.07079.us.us.us = phi ptr [ %42, %.preheader.lr.ph.us.us ], [ %51, %._crit_edge.us.us.us ]
  %.07178.us.us.us = phi ptr [ %37, %.preheader.lr.ph.us.us ], [ %52, %._crit_edge.us.us.us ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader.us.us.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.07178.us.us.us, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !54
  %48 = fsub nsz float %47, %18
  %49 = fmul nsz float %20, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.07079.us.us.us, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !55

._crit_edge.us.us.us:                             ; preds = %45
  %51 = getelementptr inbounds [4 x i8], ptr %.07079.us.us.us, i64 %43
  %52 = getelementptr inbounds [4 x i8], ptr %.07178.us.us.us, i64 %44
  %53 = add nsw i32 %.06980.us.us.us, 1
  %exitcond97.not = icmp eq i32 %53, %16
  br i1 %exitcond97.not, label %._crit_edge81.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !57

._crit_edge81.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %.split90.us, label %.preheader.lr.ph.us.us, !llvm.loop !58

.split90.us:                                      ; preds = %._crit_edge81.split.us.us.us, %4
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %.split90.us
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %.not75 = icmp ne i32 %58, 0
  %.not76 = icmp ne ptr %22, %7
  %or.cond.not112 = and i1 %.not76, %.not75
  %brmerge.not = and i1 %or.cond.not112, %25
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = sdiv i32 %62, 4
  %64 = mul nsw i32 %63, %13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %67 = sdiv i32 %58, 4
  %68 = mul nsw i32 %67, %13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %55, i64 %69
  %71 = sext i32 %9 to i64
  %72 = shl nsw i64 %71, 2
  %73 = sext i32 %63 to i64
  %74 = sext i32 %67 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.093 = phi i32 [ %13, %.lr.ph ], [ %78, %75 ]
  %.06592 = phi ptr [ %66, %.lr.ph ], [ %76, %75 ]
  %.06691 = phi ptr [ %70, %.lr.ph ], [ %77, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.06592, ptr align 4 %.06691, i64 %72, i1 false)
  %76 = getelementptr inbounds [4 x i8], ptr %.06592, i64 %73
  %77 = getelementptr inbounds [4 x i8], ptr %.06691, i64 %74
  %78 = add nsw i32 %.093, 1
  %exitcond102.not = icmp eq i32 %78, %16
  br i1 %exitcond102.not, label %.loopexit, label %75, !llvm.loop !59

.loopexit:                                        ; preds = %75, %56, %.split90.us
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!35, !36, i64 8}
!35 = !{!"ExposureContext", !23, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !6, i64 24}
!36 = !{!"float", !7, i64 0}
!37 = !{!35, !36, i64 12}
!38 = !{!10, !13, i64 40}
!39 = !{!10, !13, i64 44}
!40 = !{!35, !36, i64 16}
!41 = !{!42, !5, i64 0}
!42 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!43 = !{!42, !5, i64 8}
!44 = !{!35, !6, i64 24}
!45 = !{!46, !13, i64 108}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !48, i64 136, !48, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !49, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !48, i64 304, !50, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !15, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !17, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!46, !13, i64 104}
!52 = !{!13, !13, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!36, !36, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
