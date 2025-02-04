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

@_times_handlers_were_set = internal global i32 0, align 4
@_signals_to_preserve = internal constant [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 7, i32 8, i32 13, i32 14, i32 15, i32 17, i32 24, i32 25], align 16
@_orig_sig_handlers = internal global [13 x ptr] zeroinitializer, align 16
@_dt_sigsegv_old_handler = internal global ptr null, align 8
@darktable = external global %struct.darktable_t, align 8
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
define void @dt_set_signal_handlers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @_times_handlers_were_set, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %9 = load i32, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %2, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x i32], ptr @_signals_to_preserve, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  store i32 %21, ptr %3, align 4, !tbaa !6
  %22 = load i32, ptr %3, align 4, !tbaa !6
  %23 = call ptr @__sysv_signal(i32 noundef %22, ptr noundef null) #6
  store ptr %23, ptr %1, align 8, !tbaa !10
  %24 = load ptr, ptr %1, align 8, !tbaa !10
  %25 = icmp eq ptr inttoptr (i64 -1 to ptr), %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %1, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x ptr], ptr @_orig_sig_handlers, i64 0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !tbaa !6
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !6
  br label %12

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %4, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 13
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %56

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %43 = load i32, ptr %4, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], ptr @_signals_to_preserve, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  store i32 %46, ptr %5, align 4, !tbaa !6
  %47 = load i32, ptr %5, align 4, !tbaa !6
  %48 = load i32, ptr %4, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x ptr], ptr @_orig_sig_handlers, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = call ptr @__sysv_signal(i32 noundef %47, ptr noundef %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4, !tbaa !6
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !6
  br label %37

56:                                               ; preds = %41
  %57 = call ptr @__sysv_signal(i32 noundef 11, ptr noundef @_dt_sigsegv_handler) #6
  store ptr %57, ptr %1, align 8, !tbaa !10
  %58 = load ptr, ptr %1, align 8, !tbaa !10
  %59 = icmp ne ptr inttoptr (i64 -1 to ptr), %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr @_times_handlers_were_set, align 4, !tbaa !6
  %62 = icmp eq i32 1, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %64, ptr @_dt_sigsegv_old_handler, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %63, %60
  br label %81

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4, !tbaa !6
  store i32 %68, ptr %6, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !12
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4, !tbaa !6
  %76 = load i32, ptr %6, align 4, !tbaa !6
  %77 = call ptr @strerror(i32 noundef %76) #6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %81

81:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_dt_sigsegv_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  %12 = call i32 @g_file_open_tmp(ptr noundef @.str.1, ptr noundef %4, ptr noundef null)
  store i32 %12, ptr %5, align 4, !tbaa !6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = call i32 (i32, ptr, ...) @dprintf(i32 noundef %16, ptr noundef @.str.2, ptr noundef @darktable_package_string)
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = call i32 @close(i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %24, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = call i32 @getpid() #6
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %29, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !50
  %32 = call i32 @fork() #6
  store i32 %32, ptr %3, align 4, !tbaa !6
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %54

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4, !tbaa !6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !6
  %39 = call i32 (i32, ...) @prctl(i32 noundef 1499557217, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = call i32 @waitpid(i32 noundef %40, ptr noundef null, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  call void (ptr, ...) @g_printerr(ptr noundef @.str.7, ptr noundef %42)
  br label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 36), align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  %49 = call i32 (ptr, ptr, ...) @execlp(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef %44, ptr noundef %45, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %46, ptr noundef @.str.10, ptr noundef %47, ptr noundef @.str.11, ptr noundef %48, ptr noundef null) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !tbaa !6
  call void (ptr, ...) @g_printerr(ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %37
  br label %55

54:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !6
  call void (ptr, ...) @g_printerr(ptr noundef @.str.13)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %6, align 4, !tbaa !6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = call i32 @g_unlink(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !50
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !50
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr @_dt_sigsegv_old_handler, align 8, !tbaa !10
  %68 = load i32, ptr %2, align 4, !tbaa !6
  call void %67(i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @dt_print_ext(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @g_file_open_tmp(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dprintf(i32 noundef, ptr noundef, ...) #4

declare i32 @close(i32 noundef) #4

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare void @g_printerr(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) #2

declare i32 @g_unlink(ptr noundef) #4

declare void @g_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !7, i64 8}
!13 = !{!"darktable_t", !14, i64 0, !7, i64 4, !7, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !8, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!14 = !{!"dt_codepath_t", !7, i64 0}
!15 = !{!"p1 _ZTS6_GList", !11, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!39 = !{!"dt_pthread_mutex_t", !8, i64 0}
!40 = !{!"p1 omnipotent char", !11, i64 0}
!41 = !{!"", !7, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !7, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!49 = !{!"dt_gimp_t", !7, i64 0, !40, i64 8, !40, i64 16, !7, i64 24, !7, i64 28}
!50 = !{!40, !40, i64 0}
!51 = !{!13, !40, i64 2992}
