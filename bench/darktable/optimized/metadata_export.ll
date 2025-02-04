; ModuleID = 'bench/darktable/original/metadata_export.ll'
source_filename = "bench/darktable/original/metadata_export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flags_keyword = constant [41 x i8] c"plugins/lighttable/export/metadata_flags\00", align 16
@formula_keyword = constant [43 x i8] c"plugins/lighttable/export/metadata_formula\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\01%s\01%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_lib_export_metadata_default_flags() local_unnamed_addr #0 {
  ret i32 47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_export_metadata_get_conf_flags() local_unnamed_addr #2 {
  %1 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @flags_keyword) #6
  %2 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 16) #6
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dt_lib_export_metadata_get_conf() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %2 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @flags_keyword) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @flags_keyword) #6
  store ptr %4, ptr %1, align 8, !tbaa !6
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef nonnull @formula_keyword, i32 noundef 0) #6
  %6 = tail call i32 @dt_conf_key_exists(ptr noundef %5) #6
  %.not1720 = icmp eq i32 %6, 0
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.022 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %.01521 = phi ptr [ %16, %14 ], [ %5, %3 ]
  %7 = call ptr @dt_conf_get_string(ptr noundef %.01521) #6
  call void @g_free(ptr noundef %.01521) #6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not18 = icmp eq i8 %8, 0
  br i1 %.not18, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %11 = call ptr @g_strstr_len(ptr noundef nonnull %7, i64 noundef %10, ptr noundef nonnull @.str.1) #6
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %13) #6
  br label %14

14:                                               ; preds = %9, %12, %.lr.ph
  call void @g_free(ptr noundef nonnull %7) #6
  %15 = add nuw nsw i32 %.022, 1
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef nonnull @formula_keyword, i32 noundef %15) #6
  %17 = call i32 @dt_conf_key_exists(ptr noundef %16) #6
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  %.015.lcssa = phi ptr [ %5, %3 ], [ %16, %14 ]
  call void @g_free(ptr noundef %.015.lcssa) #6
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %20

18:                                               ; preds = %0
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef 47) #6
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = phi ptr [ %19, %18 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret ptr %21
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_lib_export_metadata_set_conf(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.4, ptr noundef %0) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @dt_conf_set_string(ptr noundef nonnull @flags_keyword, ptr noundef %4) #6
  %5 = tail call ptr @g_list_remove(ptr noundef nonnull %2, ptr noundef %4) #6
  tail call void @g_free(ptr noundef %4) #6
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.148 = phi i32 [ %13, %8 ], [ 0, %3 ]
  %.03547 = phi ptr [ %15, %8 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03547, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not44.not = icmp eq ptr %7, null
  br i1 %.not44.not, label %.thread, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.03547, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef %10) #6
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef nonnull @formula_keyword, i32 noundef %.148) #6
  tail call void @dt_conf_set_string(ptr noundef %12, ptr noundef %11) #6
  tail call void @g_free(ptr noundef %11) #6
  tail call void @g_free(ptr noundef %12) #6
  %13 = add nuw nsw i32 %.148, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %.thread, label %.preheader

16:                                               ; preds = %1
  tail call void @dt_conf_set_string(ptr noundef nonnull @flags_keyword, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %8, %3, %16
  %.4 = phi i32 [ 0, %16 ], [ 0, %3 ], [ %13, %8 ], [ %.148, %.preheader ]
  %.0 = phi ptr [ null, %16 ], [ null, %3 ], [ %5, %8 ], [ %5, %.preheader ]
  tail call void @g_list_free_full(ptr noundef %.0, ptr noundef nonnull @g_free) #6
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef nonnull @formula_keyword, i32 noundef %.4) #6
  %18 = tail call i32 @dt_conf_key_exists(ptr noundef %17) #6
  %.not4549 = icmp eq i32 %18, 0
  br i1 %.not4549, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.551 = phi i32 [ %19, %.lr.ph ], [ %.4, %.thread ]
  %.03650 = phi ptr [ %20, %.lr.ph ], [ %17, %.thread ]
  tail call void @dt_conf_set_string(ptr noundef %.03650, ptr noundef nonnull @.str.6) #6
  tail call void @g_free(ptr noundef %.03650) #6
  %19 = add nuw nsw i32 %.551, 1
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef nonnull @formula_keyword, i32 noundef %19) #6
  %21 = tail call i32 @dt_conf_key_exists(ptr noundef %20) #6
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %.036.lcssa = phi ptr [ %17, %.thread ], [ %20, %.lr.ph ]
  tail call void @g_free(ptr noundef %.036.lcssa) #6
  ret void
}

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_GList", !8, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS6_GList", !8, i64 0}
!15 = !{!13, !14, i64 8}
