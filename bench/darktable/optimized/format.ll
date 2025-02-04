; ModuleID = 'bench/darktable/original/format.ll'
source_filename = "bench/darktable/original/format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/format.c\00", align 1
@__FUNCTION__.dt_iop_buffer_dsc_to_bpp = private unnamed_addr constant [25 x i8] c"dt_iop_buffer_dsc_to_bpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 17179869181) i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %6 [
    i32 1, label %7
    i32 2, label %5
  ]

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__FUNCTION__.dt_iop_buffer_dsc_to_bpp) #2
  unreachable

7:                                                ; preds = %1, %5
  %.sink = phi i64 [ 1, %5 ], [ 2, %1 ]
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, %.sink
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @default_input_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8), (112, 116)) %3) local_unnamed_addr #0 {
  store i32 4, ptr %3, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 16, !tbaa !15
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %8, ptr %9, align 16, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %12 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %11) #2
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 16, !tbaa !6
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %16 = load ptr, ptr %15, align 16, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %19) #2
  %21 = load ptr, ptr %15, align 16, !tbaa !34
  %22 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 0) #2
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %14, %4, %29, %24
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #1

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @default_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8), (112, 116)) %3) local_unnamed_addr #0 {
  store i32 4, ptr %3, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %8, ptr %9, align 16, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %12 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %11) #2
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 16, !tbaa !6
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %16 = load ptr, ptr %15, align 16, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %19) #2
  %21 = load ptr, ptr %15, align 16, !tbaa !34
  %22 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 0) #2
  %.not17 = icmp slt i32 %20, %22
  br i1 %.not17, label %23, label %29

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %14, %4, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @default_input_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @default_output_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @default_blend_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %6
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !11, i64 48, !13, i64 64, !9, i64 96, !8, i64 112}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !9, i64 0}
!13 = !{!"", !8, i64 0, !9, i64 16}
!14 = !{!7, !8, i64 4}
!15 = !{!16, !17, i64 128}
!16 = !{!"dt_iop_module_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !18, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !20, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !22, i64 664, !8, i64 672, !8, i64 676, !17, i64 680, !17, i64 688, !8, i64 696, !17, i64 704, !23, i64 712, !17, i64 752, !24, i64 760, !24, i64 768, !17, i64 776, !25, i64 784, !30, i64 816, !30, i64 824, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !30, i64 864, !8, i64 872, !30, i64 880, !30, i64 888, !30, i64 896, !31, i64 904, !31, i64 912, !30, i64 920, !30, i64 928, !8, i64 936, !32, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !30, i64 1088, !17, i64 1096, !8, i64 1104}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !17, i64 0}
!19 = !{!"p1 int", !17, i64 0}
!20 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 20}
!21 = !{!"long", !9, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !17, i64 0}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"p1 _ZTS25dt_develop_blend_params_t", !17, i64 0}
!25 = !{!"", !26, i64 0, !28, i64 16}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_GHashTable", !17, i64 0}
!28 = !{!"", !29, i64 0, !8, i64 8}
!29 = !{!"p1 _ZTS15dt_iop_module_t", !17, i64 0}
!30 = !{!"p1 _ZTS10_GtkWidget", !17, i64 0}
!31 = !{!"p1 _ZTS7_GSList", !17, i64 0}
!32 = !{!"p1 _ZTS18dt_iop_module_so_t", !17, i64 0}
!33 = !{!7, !8, i64 112}
!34 = !{!35, !42, i64 2528}
!35 = !{!"dt_dev_pixelpipe_t", !36, i64 0, !8, i64 120, !21, i64 128, !39, i64 136, !8, i64 144, !8, i64 148, !40, i64 152, !8, i64 156, !8, i64 160, !7, i64 176, !41, i64 304, !41, i64 312, !41, i64 320, !42, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !43, i64 352, !21, i64 360, !8, i64 368, !8, i64 372, !40, i64 376, !40, i64 380, !40, i64 384, !21, i64 392, !23, i64 400, !23, i64 440, !23, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !44, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !46, i64 640, !8, i64 2496, !43, i64 2504, !8, i64 2512, !42, i64 2520, !42, i64 2528, !42, i64 2536, !8, i64 2544, !39, i64 2552, !21, i64 2560}
!36 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !21, i64 8, !21, i64 16, !17, i64 24, !37, i64 32, !38, i64 40, !37, i64 48, !19, i64 56, !19, i64 64, !21, i64 72, !8, i64 80, !21, i64 88, !21, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!37 = !{!"p1 long", !17, i64 0}
!38 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !17, i64 0}
!39 = !{!"p1 float", !17, i64 0}
!40 = !{!"float", !9, i64 0}
!41 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !17, i64 0}
!42 = !{!"p1 _ZTS6_GList", !17, i64 0}
!43 = !{!"p1 omnipotent char", !17, i64 0}
!44 = !{!"dt_dev_detail_mask_t", !45, i64 0, !21, i64 24, !39, i64 32}
!45 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !40, i64 16}
!46 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !21, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !40, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !8, i64 1472, !7, i64 1488, !9, i64 1616, !43, i64 1656, !8, i64 1664, !8, i64 1668, !47, i64 1672, !48, i64 1680, !50, i64 1704, !12, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !40, i64 1736, !40, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !42, i64 1824, !51, i64 1832, !8, i64 1840, !8, i64 1844}
!47 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!48 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"double", !9, i64 0}
!50 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!51 = !{!"p1 _ZTS16dt_cache_entry_t", !17, i64 0}
!52 = !{!16, !8, i64 952}
!53 = !{!54, !55, i64 8}
!54 = !{!"dt_dev_pixelpipe_iop_t", !29, i64 0, !55, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !56, i64 40, !19, i64 56, !20, i64 64, !9, i64 88, !40, i64 104, !8, i64 108, !8, i64 112, !21, i64 120, !8, i64 128, !8, i64 132, !45, i64 136, !45, i64 156, !45, i64 176, !45, i64 196, !8, i64 216, !8, i64 220, !7, i64 224, !7, i64 352, !27, i64 480}
!55 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !17, i64 0}
!56 = !{!"dt_dev_histogram_collection_params_t", !57, i64 0, !8, i64 8}
!57 = !{!"p1 _ZTS18dt_histogram_roi_t", !17, i64 0}
!58 = !{!35, !8, i64 184}
!59 = !{!16, !17, i64 136}
!60 = !{!16, !17, i64 120}
