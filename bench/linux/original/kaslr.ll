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
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1073741824
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr @_text to i64
  %10 = sub i64 %9, -2130706432
  br i1 %8, label %31, label %11

11:                                               ; preds = %4
  br i1 %2, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i32 [ %20, %14 ], [ 10, %13 ]
  %16 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  %20 = add nsw i32 %15, -1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = ptrtoint ptr @_text to i64
  %25 = sub i64 %24, -2130706432
  br i1 %19, label %26, label %31

26:                                               ; preds = %23
  %27 = extractvalue { i8, i64 } %16, 1
  %28 = ptrtoint ptr @_text to i64
  %29 = sub i64 %28, -2130706432
  %30 = xor i64 %27, %29
  br label %31

31:                                               ; preds = %26, %23, %4
  %32 = phi i64 [ %30, %26 ], [ %25, %23 ], [ %10, %4 ]
  %33 = phi i1 [ false, %26 ], [ true, %23 ], [ true, %4 ]
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  br i1 %2, label %40, label %39

39:                                               ; preds = %38
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %40

40:                                               ; preds = %39, %38
  %41 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %42
  %46 = xor i64 %45, %32
  br label %47

47:                                               ; preds = %40, %31
  %48 = phi i64 [ %46, %40 ], [ %32, %31 ]
  %49 = phi i1 [ false, %40 ], [ %33, %31 ]
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  br i1 %2, label %52, label %51

51:                                               ; preds = %50
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %53, %52
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -62, i16 67) #3, !srcloc !10
  %54 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %55 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %56 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #3, !srcloc !11
  %57 = and i8 %54, 64
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %53, !llvm.loop !12

59:                                               ; preds = %53
  %60 = zext i8 %56 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = zext i8 %55 to i64
  %63 = or disjoint i64 %61, %62
  %64 = xor i64 %63, %48
  br label %65

65:                                               ; preds = %59, %47
  %66 = phi i64 [ %64, %59 ], [ %48, %47 ]
  %67 = tail call { i64, i64 } asm " mulq $3", "={ax},={dx},{ax},rm,~{dirflag},~{fpsr},~{flags}"(i64 %66, i64 6728387515348454867) #4, !srcloc !13
  br i1 %2, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %69

69:                                               ; preds = %68, %65
  %70 = extractvalue { i64, i64 } %67, 1
  %71 = extractvalue { i64, i64 } %67, 0
  %72 = add i64 %71, %70
  ret i64 %72
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
