; ModuleID = 'bench/darktable/original/system_signal_handling.ll'
source_filename = "bench/darktable/original/system_signal_handling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@_times_handlers_were_set = internal unnamed_addr global i32 0, align 4
@_signals_to_preserve = internal unnamed_addr constant [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 7, i32 8, i32 13, i32 14, i32 15, i32 17, i32 24, i32 25], align 16
@_orig_sig_handlers = internal unnamed_addr global [13 x ptr] zeroinitializer, align 16
@_dt_sigsegv_old_handler = internal unnamed_addr global ptr null, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [74 x i8] c"[dt_set_signal_handlers] error: signal(SIGSEGV) returned SIG_ERR: %i (%s)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"darktable_bt_XXXXXX.txt\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"this is %s reporting a segfault:\0A\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%s/gdb_commands\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set logging enabled on\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set logging file %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"backtrace written to %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-ex\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.12 = private unnamed_addr constant [97 x i8] c"an error occurred while trying to execute gdb. please check if gdb is installed on your system.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"an error occurred while trying to execute gdb.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_set_signal_handlers() local_unnamed_addr #0 {
  %1 = load i32, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader, %0
  br label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [13 x i32], ptr @_signals_to_preserve, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = tail call ptr @__sysv_signal(i32 noundef %5, ptr noundef null) #7
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  %spec.store.select = select i1 %7, ptr null, ptr %6
  %8 = getelementptr inbounds nuw [13 x ptr], ptr @_orig_sig_handlers, i64 0, i64 %indvars.iv
  store ptr %spec.store.select, ptr %8, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit.preheader, label %.preheader

9:                                                ; preds = %.loopexit
  %10 = tail call ptr @__sysv_signal(i32 noundef 11, ptr noundef nonnull @_dt_sigsegv_handler) #7
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %20, label %16

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.loopexit ], [ 0, %.loopexit.preheader ]
  %11 = getelementptr inbounds nuw [13 x i32], ptr @_signals_to_preserve, i64 0, i64 %indvars.iv22
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw [13 x ptr], ptr @_orig_sig_handlers, i64 0, i64 %indvars.iv22
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call ptr @__sysv_signal(i32 noundef %12, ptr noundef %14) #7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 13
  br i1 %exitcond25.not, label %9, label %.loopexit

16:                                               ; preds = %9
  %17 = load i32, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  store ptr %10, ptr @_dt_sigsegv_old_handler, align 8, !tbaa !10
  br label %24

20:                                               ; preds = %9
  %21 = tail call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = tail call ptr @strerror(i32 noundef %22) #7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %22, ptr noundef %23) #7
  br label %24

24:                                               ; preds = %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_dt_sigsegv_handler(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = call i32 @g_file_open_tmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef null) #7
  %5 = icmp eq i32 %4, -1
  %spec.store.select = select i1 %5, i32 1, i32 %4
  %6 = call i32 (i32, ptr, ...) @dprintf(i32 noundef %spec.store.select, ptr noundef nonnull @.str.2, ptr noundef nonnull @darktable_package_string) #7
  %.not = icmp eq i32 %spec.store.select, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @close(i32 noundef %spec.store.select) #7
  br label %9

9:                                                ; preds = %7, %1
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #7
  %10 = call i32 @getpid() #7
  %11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %10) #7
  %12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %14) #7
  %16 = call i32 @fork() #7
  switch i32 %16, label %17 [
    i32 -1, label %24
    i32 0, label %21
  ]

17:                                               ; preds = %9
  %18 = call i32 (i32, ...) @prctl(i32 noundef 1499557217, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %19 = call i32 @waitpid(i32 noundef %16, ptr noundef null, i32 noundef 0) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.7, ptr noundef %20) #7
  br label %.critedge

21:                                               ; preds = %9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 2992), align 8, !tbaa !14
  %23 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef %13, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef null) #7
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %.critedge, label %24

24:                                               ; preds = %9, %21
  %.str.13.sink = phi ptr [ @.str.12, %21 ], [ @.str.13, %9 ]
  call void (ptr, ...) @g_printerr(ptr noundef nonnull %.str.13.sink) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = call i32 @g_unlink(ptr noundef %25) #7
  br label %.critedge

.critedge:                                        ; preds = %17, %21, %24
  call void @g_free(ptr noundef %11) #7
  call void @g_free(ptr noundef %12) #7
  call void @g_free(ptr noundef %13) #7
  call void @g_free(ptr noundef %15) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  call void @g_free(ptr noundef %27) #7
  %28 = load ptr, ptr @_dt_sigsegv_old_handler, align 8, !tbaa !10
  call void %28(i32 noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @g_file_open_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !13, i64 2992}
!15 = !{!"darktable_t", !16, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !8, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!16 = !{!"dt_codepath_t", !7, i64 0}
!17 = !{!"p1 _ZTS6_GList", !11, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!41 = !{!"dt_pthread_mutex_t", !8, i64 0}
!42 = !{!"", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !7, i64 32}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p1 int", !11, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!50 = !{!"dt_gimp_t", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28}
