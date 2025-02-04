; ModuleID = 'bench/darktable/original/dtpthread.ll'
source_filename = "bench/darktable/original/dtpthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [60 x i8] c"[dt_pthread_create] error: pthread_attr_init() returned %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"[dt_pthread_create] error: pthread_attr_setstacksize() returned %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"[dt_pthread_create] error: pthread_create() returned %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"EHWPOISON\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"???\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dt_pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #6
  switch i32 %6, label %19 [
    i32 0, label %23
    i32 133, label %18
    i32 16, label %_pthread_ret_mess.exit
    i32 22, label %7
    i32 11, label %8
    i32 35, label %9
    i32 1, label %10
    i32 110, label %11
    i32 3, label %12
    i32 12, label %13
    i32 130, label %14
    i32 125, label %15
    i32 131, label %16
    i32 132, label %17
  ]

7:                                                ; preds = %3
  br label %_pthread_ret_mess.exit

8:                                                ; preds = %3
  br label %_pthread_ret_mess.exit

9:                                                ; preds = %3
  br label %_pthread_ret_mess.exit

10:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

11:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

12:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

13:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

14:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

15:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

16:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

17:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

18:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

19:                                               ; preds = %3
  br label %_pthread_ret_mess.exit

_pthread_ret_mess.exit:                           ; preds = %3, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19
  %.0.i = phi ptr [ @.str.17, %19 ], [ @.str.16, %18 ], [ @.str.15, %17 ], [ @.str.14, %16 ], [ @.str.13, %15 ], [ @.str.12, %14 ], [ @.str.11, %13 ], [ @.str.10, %12 ], [ @.str.9, %11 ], [ @.str.8, %10 ], [ @.str.7, %9 ], [ @.str.6, %8 ], [ @.str.5, %7 ], [ @.str.4, %3 ]
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %.0.i)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !6
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %3, %_pthread_ret_mess.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %24 = call i32 @pthread_attr_getstacksize(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %26, 2097152
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %46

28:                                               ; preds = %23
  %29 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 2097152) #6
  switch i32 %29, label %42 [
    i32 0, label %46
    i32 133, label %41
    i32 16, label %_pthread_ret_mess.exit16
    i32 22, label %30
    i32 11, label %31
    i32 35, label %32
    i32 1, label %33
    i32 110, label %34
    i32 3, label %35
    i32 12, label %36
    i32 130, label %37
    i32 125, label %38
    i32 131, label %39
    i32 132, label %40
  ]

30:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

31:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

32:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

33:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

34:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

35:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

36:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

37:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

38:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

39:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

40:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

41:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

42:                                               ; preds = %28
  br label %_pthread_ret_mess.exit16

_pthread_ret_mess.exit16:                         ; preds = %28, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42
  %.0.i15 = phi ptr [ @.str.17, %42 ], [ @.str.16, %41 ], [ @.str.15, %40 ], [ @.str.14, %39 ], [ @.str.13, %38 ], [ @.str.12, %37 ], [ @.str.11, %36 ], [ @.str.10, %35 ], [ @.str.9, %34 ], [ @.str.8, %33 ], [ @.str.7, %32 ], [ @.str.6, %31 ], [ @.str.5, %30 ], [ @.str.4, %28 ]
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.0.i15)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !6
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %28, %_pthread_ret_mess.exit16, %23
  %47 = call i32 @pthread_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #6
  switch i32 %47, label %60 [
    i32 0, label %64
    i32 133, label %59
    i32 16, label %_pthread_ret_mess.exit18
    i32 22, label %48
    i32 11, label %49
    i32 35, label %50
    i32 1, label %51
    i32 110, label %52
    i32 3, label %53
    i32 12, label %54
    i32 130, label %55
    i32 125, label %56
    i32 131, label %57
    i32 132, label %58
  ]

48:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

49:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

50:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

51:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

52:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

53:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

54:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

55:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

56:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

57:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

58:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

59:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

60:                                               ; preds = %46
  br label %_pthread_ret_mess.exit18

_pthread_ret_mess.exit18:                         ; preds = %46, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60
  %.0.i17 = phi ptr [ @.str.17, %60 ], [ @.str.16, %59 ], [ @.str.15, %58 ], [ @.str.14, %57 ], [ @.str.13, %56 ], [ @.str.12, %55 ], [ @.str.11, %54 ], [ @.str.10, %53 ], [ @.str.9, %52 ], [ @.str.8, %51 ], [ @.str.7, %50 ], [ @.str.6, %49 ], [ @.str.5, %48 ], [ @.str.4, %46 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.0.i17)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !6
  %63 = call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %46, %_pthread_ret_mess.exit18
  %65 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_pthread_join(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #6
  ret i32 %2
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_pthread_setname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pthread_self() #7
  %3 = tail call i32 @pthread_setname_np(i64 noundef %2, ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
