; ModuleID = 'bench/linux/original/kaslr.ll'
source_filename = "bench/linux/original/kaslr.ll"
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
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 56), align 8
  %5 = and i64 %4, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread13, label %.preheader

.thread:                                          ; preds = %1
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #2
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %7 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 56), align 8
  %8 = and i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread2, label %10

10:                                               ; preds = %.thread
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  br label %.preheader

.preheader:                                       ; preds = %3, %10
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i32 [ %16, %11 ], [ 10, %.preheader ]
  %13 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ne i8 %14, 0
  %16 = add nsw i32 %12, -1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11
  %20 = extractvalue { i8, i64 } %13, 1
  %21 = xor i64 %20, sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432)
  %22 = select i1 %15, i64 %21, i64 sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432)
  %23 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %32

.thread13:                                        ; preds = %3
  %26 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread16, label %.thread5

.thread2:                                         ; preds = %.thread
  %29 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %30 = and i64 %29, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread6, label %.thread3

32:                                               ; preds = %19
  br i1 %2, label %.thread5, label %.thread3

.thread3:                                         ; preds = %.thread2, %32
  %33 = phi i64 [ %22, %32 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %.thread2 ]
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  br label %.thread5

.thread5:                                         ; preds = %.thread13, %32, %.thread3
  %34 = phi i64 [ %33, %.thread3 ], [ %22, %32 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %.thread13 ]
  %35 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %36
  %40 = xor i64 %39, %34
  br label %57

41:                                               ; preds = %19
  br i1 %15, label %57, label %42

42:                                               ; preds = %41
  br i1 %2, label %.thread16, label %.thread6

.thread6:                                         ; preds = %.thread2, %42
  %43 = phi i64 [ %22, %42 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %.thread2 ]
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  br label %.thread16

.thread16:                                        ; preds = %.thread13, %.thread6, %42
  %44 = phi i64 [ %43, %.thread6 ], [ %22, %42 ], [ sub (i64 ptrtoint (ptr @_text to i64), i64 -2130706432), %.thread13 ]
  br label %45

45:                                               ; preds = %45, %.thread16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -62, i16 67) #2, !srcloc !10
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #2, !srcloc !11
  %47 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #2, !srcloc !11
  %48 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64) #2, !srcloc !11
  %49 = and i8 %46, 64
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = zext i8 %48 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = zext i8 %47 to i64
  %55 = or disjoint i64 %53, %54
  %56 = xor i64 %55, %44
  br label %57

57:                                               ; preds = %.thread5, %51, %41
  %58 = phi i64 [ %56, %51 ], [ %22, %41 ], [ %40, %.thread5 ]
  %59 = tail call { i64, i64 } asm " mulq $3", "={ax},={dx},{ax},rm,~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 6728387515348454867) #3, !srcloc !13
  br i1 %2, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  br label %61

61:                                               ; preds = %60, %57
  %62 = extractvalue { i64, i64 } %59, 1
  %63 = extractvalue { i64, i64 } %59, 0
  %64 = add i64 %63, %62
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_printk(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(read) }

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
