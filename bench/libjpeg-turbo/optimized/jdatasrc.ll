; ModuleID = 'bench/libjpeg-turbo/original/jdatasrc.ll'
source_filename = "bench/libjpeg-turbo/original/jdatasrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 80) #6
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr %12(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 4096) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !34
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not = icmp eq ptr %17, @init_source
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 23, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %19, align 8, !tbaa !42
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %15, %18, %6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @init_source, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @fill_input_buffer, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @skip_input_data, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @jpeg_resync_to_restart, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr @term_source, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %1, ptr %29, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @init_source(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_input_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 4096, ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 42, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void %16(ptr noundef nonnull %0) #6
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 120, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  tail call void %21(ptr noundef nonnull %0, i32 noundef -1) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  store i8 -1, ptr %22, align 1, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 -39, ptr %24, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %17, %1
  %.0 = phi i64 [ 2, %17 ], [ %8, %1 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %26, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %28, align 8, !tbaa !49
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %7, %.lr.ph ], [ %15, %10 ]
  %.014 = phi i64 [ %1, %.lr.ph ], [ %12, %10 ]
  %12 = sub nsw i64 %.014, %11
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = tail call i32 %13(ptr noundef %0) #6
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %10, %.preheader
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %12, %10 ]
  %.lcssa = phi i64 [ %7, %.preheader ], [ %15, %10 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.lcssa
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = sub i64 %.lcssa, %.0.lcssa
  store i64 %19, ptr %6, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @term_source(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_src(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 42, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %9(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 56) #6
  store ptr %18, ptr %11, align 8, !tbaa !3
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not = icmp eq ptr %21, @init_mem_source
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %23, align 8, !tbaa !42
  tail call void %25(ptr noundef nonnull %0) #6
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %19, %22, %14
  %27 = phi ptr [ %12, %19 ], [ %.pre, %22 ], [ %18, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @init_mem_source, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @fill_mem_input_buffer, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @skip_input_data, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @jpeg_resync_to_restart, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @term_source, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %33, align 8, !tbaa !54
  store ptr %1, ptr %27, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_source(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_mem_input_buffer(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 120, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void %5(ptr noundef nonnull %0, i32 noundef -1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @fill_mem_input_buffer.mybuffer, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !54
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !9, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !18, i64 64}
!35 = !{!"", !36, i64 0, !37, i64 56, !18, i64 64, !11, i64 72}
!36 = !{!"jpeg_source_mgr", !18, i64 0, !33, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!36, !6, i64 16}
!39 = !{!4, !5, i64 0}
!40 = !{!41, !11, i64 40}
!41 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!42 = !{!41, !6, i64 0}
!43 = !{!35, !6, i64 16}
!44 = !{!35, !6, i64 24}
!45 = !{!35, !6, i64 32}
!46 = !{!35, !6, i64 40}
!47 = !{!35, !6, i64 48}
!48 = !{!35, !37, i64 56}
!49 = !{!35, !11, i64 72}
!50 = !{!41, !6, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!35, !18, i64 0}
!53 = !{!35, !33, i64 8}
!54 = !{!36, !33, i64 8}
!55 = !{!36, !6, i64 24}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!36, !18, i64 0}
!59 = !{!36, !6, i64 32}
!60 = !{!36, !6, i64 40}
!61 = !{!36, !6, i64 48}
