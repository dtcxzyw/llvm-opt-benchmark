; ModuleID = 'bench/ffmpeg/original/vf_showpalette.ll'
source_filename = "bench/ffmpeg/original/vf_showpalette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"showpalette\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Display frame palette.\00", align 1
@showpalette_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@showpalette_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_showpalette = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @showpalette_inputs, ptr @showpalette_outputs, ptr @showpalette_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@showpalette_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showpalette_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set pixel box size\00", align 1
@showpalette_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 30 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@query_formats.in_fmts = internal constant [2 x i32] [i32 11, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.in_fmts) #3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.out_fmts) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #3
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ %11, %8 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %12, i32 noundef %14) #3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #3
  br label %34

17:                                               ; preds = %2
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %1) #3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.val = load ptr, ptr %15, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %21, align 8, !tbaa !40
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.preheader2.us.preheader.i, label %disp_palette.exit

.preheader2.us.preheader.i:                       ; preds = %17
  %23 = getelementptr i8, ptr %15, i64 64
  %.val13 = load i32, ptr %23, align 8, !tbaa !41
  %24 = ashr i32 %.val13, 2
  %25 = sext i32 %24 to i64
  %26 = zext nneg i32 %20 to i64
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %.split.us.us.i, %.preheader2.us.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader2.us.preheader.i ], [ %indvars.iv.next23.i, %.split.us.us.i ]
  %27 = mul nsw i64 %indvars.iv22.i, %25
  %.idx.i = shl nuw nsw i64 %indvars.iv22.i, 6
  %invariant.gep26.i = getelementptr inbounds nuw i8, ptr %.val14, i64 %.idx.i
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge5.split.us.us.us.i, %.preheader2.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %._crit_edge5.split.us.us.us.i ], [ 0, %.preheader2.us.i ]
  %gep27.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep26.i, i64 %indvars.iv18.i
  %28 = add nsw i64 %indvars.iv18.i, %27
  %29 = mul nsw i64 %28, %26
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val, i64 %29
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader1.us.us.i ]
  %30 = mul nsw i64 %indvars.iv13.i, %25
  %.pre.i = load i32, ptr %gep27.i, align 4, !tbaa !41
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %30
  br label %31

31:                                               ; preds = %31, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.preheader.us.us.us.i ]
  %32 = getelementptr [4 x i8], ptr %gep.i, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %32, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %31, !llvm.loop !42

._crit_edge.us.us.us.i:                           ; preds = %31
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %26
  br i1 %exitcond17.not.i, label %._crit_edge5.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !44

._crit_edge5.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 16
  br i1 %exitcond21.not.i, label %.split.us.us.i, label %.preheader1.us.us.i, !llvm.loop !45

.split.us.us.i:                                   ; preds = %._crit_edge5.split.us.us.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 16
  br i1 %exitcond25.not.i, label %disp_palette.exit, label %.preheader2.us.i, !llvm.loop !46

disp_palette.exit:                                ; preds = %.split.us.us.i, %17
  call void @av_frame_free(ptr noundef nonnull %3) #3
  %33 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %15) #3
  br label %34

34:                                               ; preds = %disp_palette.exit, %16
  %.0 = phi i32 [ %33, %disp_palette.exit ], [ -12, %16 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = shl nsw i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %9, align 8, !tbaa !36
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!24, !6, i64 72}
!24 = !{!"AVFilterContext", !25, i64 0, !26, i64 8, !27, i64 16, !14, i64 24, !28, i64 32, !15, i64 40, !14, i64 48, !28, i64 56, !15, i64 64, !6, i64 72, !29, i64 80, !15, i64 88, !15, i64 92, !30, i64 96, !27, i64 104, !6, i64 112, !31, i64 120, !15, i64 128, !32, i64 136, !15, i64 144, !15, i64 148}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!29 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!30 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!24, !28, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!12, !15, i64 40}
!37 = !{!12, !15, i64 44}
!38 = !{!39, !15, i64 8}
!39 = !{!"ShowPaletteContext", !25, i64 0, !15, i64 8}
!40 = !{!27, !27, i64 0}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!12, !13, i64 0}
