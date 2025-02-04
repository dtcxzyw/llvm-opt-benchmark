; ModuleID = 'bench/darktable/original/develop_jobs.ll'
source_filename = "bench/darktable/original/develop_jobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"develop process preview\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"develop process preview 2\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"develop process image\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_dev_process_preview_job_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_dev_process_preview_job_run, ptr noundef nonnull @.str) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @dt_control_job_set_params(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null) #2
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %2
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_dev_process_preview_job_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  tail call void @dt_dev_process_image_job(ptr noundef %2, ptr noundef null, ptr noundef %4, i32 noundef 21, i32 noundef -2) #2
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_dev_process_preview2_job_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_dev_process_preview2_job_run, ptr noundef nonnull @.str.1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @dt_control_job_set_params(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null) #2
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_dev_process_preview2_job_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @dt_dev_process_image_job(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i32 noundef 22, i32 noundef -2) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_process_image_job_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_dev_process_image_job_run, ptr noundef nonnull @.str.2) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @dt_control_job_set_params(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null) #2
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_dev_process_image_job_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %5 = load ptr, ptr %4, align 16, !tbaa !47
  tail call void @dt_dev_process_image_job(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i32 noundef 23, i32 noundef -2) #2
  ret i32 0
}

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_process_image_job(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = !{!7, !14, i64 96}
!7 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !12, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !14, i64 96, !15, i64 112, !8, i64 1968, !8, i64 1972, !28, i64 1976, !8, i64 2016, !26, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !26, i64 2056, !26, i64 2064, !8, i64 2072, !26, i64 2080, !26, i64 2088, !29, i64 2096, !29, i64 2104, !8, i64 2112, !8, i64 2116, !26, i64 2120, !30, i64 2128, !31, i64 2136, !26, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !16, i64 2164, !16, i64 2168, !13, i64 2176, !8, i64 2184, !32, i64 2192, !37, i64 2344, !38, i64 2464, !39, i64 2488, !41, i64 2528, !42, i64 2560, !43, i64 2568, !44, i64 2584, !40, i64 2608, !40, i64 2616, !45, i64 2624, !45, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !26, i64 2816}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!14 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!15 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !16, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !8, i64 1472, !18, i64 1488, !9, i64 1616, !22, i64 1656, !8, i64 1664, !8, i64 1668, !23, i64 1672, !24, i64 1680, !25, i64 1704, !20, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !27, i64 1832, !8, i64 1840, !8, i64 1844}
!16 = !{!"float", !9, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !19, i64 48, !21, i64 64, !9, i64 96, !8, i64 112}
!19 = !{!"", !20, i64 0, !20, i64 2}
!20 = !{!"short", !9, i64 0}
!21 = !{!"", !8, i64 0, !9, i64 16}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!24 = !{!"dt_image_geoloc_t", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!26 = !{!"p1 _ZTS6_GList", !11, i64 0}
!27 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!31 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!32 = !{!"", !33, i64 0, !13, i64 32, !34, i64 40, !36, i64 112}
!33 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!35 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!36 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!37 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!38 = !{!"", !13, i64 0, !13, i64 8, !11, i64 16}
!39 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!40 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!41 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !16, i64 28}
!42 = !{!"", !40, i64 0}
!43 = !{!"", !40, i64 0, !8, i64 8}
!44 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!45 = !{!"dt_dev_viewport_t", !40, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !14, i64 80}
!46 = !{!7, !14, i64 2792}
!47 = !{!7, !14, i64 2704}
