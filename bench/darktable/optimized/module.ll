; ModuleID = 'bench/darktable/original/module.ll'
source_filename = "bench/darktable/original/module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".so\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_module_load_modules(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_plugindir(ptr noundef nonnull %6, i64 noundef 4096) #7
  %7 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 4096) #7
  %8 = call ptr @g_dir_open(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %5
  %9 = call ptr @g_dir_read_name(ptr noundef nonnull %8) #7
  %.not334042 = icmp eq ptr %9, null
  br i1 %.not334042, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %10 = phi ptr [ %27, %.outer.us ], [ %9, %.lr.ph.lr.ph ]
  %.028.ph43.us = phi ptr [ %.1.us, %.outer.us ], [ null, %.lr.ph.lr.ph ]
  br label %11

11:                                               ; preds = %.backedge.us, %.lr.ph.us
  %12 = phi ptr [ %10, %.lr.ph.us ], [ %28, %.backedge.us ]
  %13 = call i32 @g_str_has_prefix(ptr noundef nonnull %12, ptr noundef nonnull @.str) #7
  %.not35.us = icmp eq i32 %13, 0
  br i1 %.not35.us, label %.backedge.us, label %14

14:                                               ; preds = %11
  %15 = call i32 @g_str_has_suffix(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #7
  %.not36.us = icmp eq i32 %15, 0
  br i1 %.not36.us, label %.backedge.us, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %19 = add i64 %18, -6
  %20 = call noalias ptr @g_strndup(ptr noundef nonnull %17, i64 noundef %19) #7
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1) #9
  %22 = call ptr @g_module_build_path(ptr noundef nonnull %6, ptr noundef %20) #7
  %23 = call i32 %2(ptr noundef %21, ptr noundef %22, ptr noundef %20) #7
  call void @g_free(ptr noundef %22) #7
  call void @g_free(ptr noundef %20) #7
  %.not37.us = icmp eq i32 %23, 0
  br i1 %.not37.us, label %25, label %24

24:                                               ; preds = %16
  call void @free(ptr noundef %21) #7
  br label %.outer.us

25:                                               ; preds = %16
  %26 = call ptr @g_list_prepend(ptr noundef %.028.ph43.us, ptr noundef %21) #7
  br label %.outer.us

.outer.us:                                        ; preds = %25, %24
  %.1.us = phi ptr [ %.028.ph43.us, %24 ], [ %26, %25 ]
  %27 = call ptr @g_dir_read_name(ptr noundef nonnull %8) #7
  %.not3340.us = icmp eq ptr %27, null
  br i1 %.not3340.us, label %.outer._crit_edge, label %.lr.ph.us

.backedge.us:                                     ; preds = %14, %11
  %28 = call ptr @g_dir_read_name(ptr noundef nonnull %8) #7
  %.not33.us = icmp eq ptr %28, null
  br i1 %.not33.us, label %.outer._crit_edge, label %11

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %29 = phi ptr [ %47, %.outer ], [ %9, %.lr.ph.lr.ph ]
  %.028.ph43 = phi ptr [ %.1, %.outer ], [ null, %.lr.ph.lr.ph ]
  br label %30

30:                                               ; preds = %.lr.ph, %.backedge
  %31 = phi ptr [ %29, %.lr.ph ], [ %33, %.backedge ]
  %32 = call i32 @g_str_has_prefix(ptr noundef nonnull %31, ptr noundef nonnull @.str) #7
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %.backedge, label %34

.backedge:                                        ; preds = %30, %34
  %33 = call ptr @g_dir_read_name(ptr noundef nonnull %8) #7
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %.outer._crit_edge, label %30

34:                                               ; preds = %30
  %35 = call i32 @g_str_has_suffix(ptr noundef nonnull %31, ptr noundef nonnull @.str.1) #7
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %.backedge, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #8
  %39 = add i64 %38, -6
  %40 = call noalias ptr @g_strndup(ptr noundef nonnull %37, i64 noundef %39) #7
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1) #9
  %42 = call ptr @g_module_build_path(ptr noundef nonnull %6, ptr noundef %40) #7
  %43 = call i32 %2(ptr noundef %41, ptr noundef %42, ptr noundef %40) #7
  call void @g_free(ptr noundef %42) #7
  call void @g_free(ptr noundef %40) #7
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %36
  call void @free(ptr noundef %41) #7
  br label %.outer

45:                                               ; preds = %36
  %46 = call ptr @g_list_prepend(ptr noundef %.028.ph43, ptr noundef %41) #7
  call void %3(ptr noundef %41) #7
  br label %.outer

.outer:                                           ; preds = %45, %44
  %.1 = phi ptr [ %.028.ph43, %44 ], [ %46, %45 ]
  %47 = call ptr @g_dir_read_name(ptr noundef nonnull %8) #7
  %.not3340 = icmp eq ptr %47, null
  br i1 %.not3340, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us, %.preheader
  %.028.ph.lcssa = phi ptr [ %.1.us, %.outer.us ], [ null, %.preheader ], [ %.028.ph43, %.backedge ], [ %.028.ph43.us, %.backedge.us ], [ %.1, %.outer ]
  call void @g_dir_close(ptr noundef nonnull %8) #7
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %.outer._crit_edge
  %49 = call ptr @g_list_sort(ptr noundef %.028.ph.lcssa, ptr noundef nonnull %4) #7
  br label %52

50:                                               ; preds = %.outer._crit_edge
  %51 = call ptr @g_list_reverse(ptr noundef %.028.ph.lcssa) #7
  br label %52

52:                                               ; preds = %48, %50, %5
  %.0 = phi ptr [ null, %5 ], [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @dt_loc_get_plugindir(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_module_build_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_dir_close(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
