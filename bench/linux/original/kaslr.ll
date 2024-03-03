target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" KASLR using\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c" RDRAND\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" RDTSC\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" i8254\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@_text = external dso_local global [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kaslr_get_random_long(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #3
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %4

4:                                                ; preds = %3, %1
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  br i1 %2, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %10

10:                                               ; preds = %9, %8
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i32 [ %17, %11 ], [ 10, %10 ]
  %13 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i8 %14, 0
  %17 = add nsw i32 %12, -1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %11, !llvm.loop !6

20:                                               ; preds = %11
  br i1 %16, label %21, label %24

21:                                               ; preds = %20
  %22 = extractvalue { i8, i64 } %13, 1
  %23 = xor i64 %22, sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432)
  br label %24

24:                                               ; preds = %21, %20, %4
  %25 = phi i64 [ %23, %21 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %20 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %4 ]
  %26 = phi i1 [ false, %21 ], [ true, %20 ], [ true, %4 ]
  %27 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  br i1 %2, label %32, label %31

31:                                               ; preds = %30
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %32

32:                                               ; preds = %31, %30
  %33 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = shl i64 %35, 32
  %37 = or i64 %36, %34
  %38 = xor i64 %37, %25
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i64 [ %38, %32 ], [ %25, %24 ]
  %41 = phi i1 [ false, %32 ], [ %26, %24 ]
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  br i1 %2, label %44, label %43

43:                                               ; preds = %42
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %45, %44
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -62, i16 67) #3, !srcloc !10
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %47 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %48 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %49 = and i8 %46, 64
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = zext i8 %48 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = zext i8 %47 to i64
  %55 = or disjoint i64 %53, %54
  %56 = xor i64 %55, %40
  br label %57

57:                                               ; preds = %51, %39
  %58 = phi i64 [ %56, %51 ], [ %40, %39 ]
  %59 = tail call { i64, i64 } asm " mulq $3", "={ax},={dx},{ax},rm,~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 6728387515348454867) #4, !srcloc !13
  br i1 %2, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %61

61:                                               ; preds = %60, %57
  %62 = extractvalue { i64, i64 } %59, 1
  %63 = extractvalue { i64, i64 } %59, 0
  %64 = add i64 %63, %62
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1389931, i64 2149292320}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 127503}
!10 = !{i64 2149320440}
!11 = !{i64 2149320636}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2149357137}
