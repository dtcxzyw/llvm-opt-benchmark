; ModuleID = 'bench/linux/original/dumpstack_64.ll'
source_filename = "bench/linux/original/dumpstack_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.estack_pages = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SOFTIRQ\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ENTRY_TRAMPOLINE\00", align 1
@exception_stack_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@get_stack_info.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\014WARNING: stack recursion on stack type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"#DF\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NMI\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"#DB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"#MC\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"#VC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"#VC2\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cea_exception_stacks = external dso_local global ptr, section ".data..percpu", align 8
@estack_pages = internal unnamed_addr constant [19 x %struct.estack_pages] [%struct.estack_pages zeroinitializer, %struct.estack_pages { i32 4096, i16 8192, i16 5 }, %struct.estack_pages { i32 4096, i16 8192, i16 5 }, %struct.estack_pages zeroinitializer, %struct.estack_pages { i32 16384, i16 8192, i16 6 }, %struct.estack_pages { i32 16384, i16 8192, i16 6 }, %struct.estack_pages zeroinitializer, %struct.estack_pages { i32 28672, i16 8192, i16 7 }, %struct.estack_pages { i32 28672, i16 8192, i16 7 }, %struct.estack_pages zeroinitializer, %struct.estack_pages { i32 40960, i16 8192, i16 8 }, %struct.estack_pages { i32 40960, i16 8192, i16 8 }, %struct.estack_pages zeroinitializer, %struct.estack_pages { i32 53248, i16 8192, i16 9 }, %struct.estack_pages { i32 53248, i16 8192, i16 9 }, %struct.estack_pages zeroinitializer, %struct.estack_pages { i32 65536, i16 8192, i16 10 }, %struct.estack_pages { i32 65536, i16 8192, i16 10 }, %struct.estack_pages zeroinitializer], align 64

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @stack_type_name(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %5 [
    i32 1, label %12
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  %6 = add i32 %0, -5
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr @exception_stack_names, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %5, %4, %3, %2, %1
  %13 = phi ptr [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ %11, %8 ], [ @.str, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local zeroext i1 @get_stack_info_noinstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 section ".noinstr.text" align 16 {
  %4 = tail call zeroext i1 @in_task_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %5
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cea_exception_stacks) #7, !srcloc !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = icmp ule i64 %11, %10
  %15 = add i64 %11, 77824
  %16 = icmp ugt i64 %15, %10
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = sub nuw i64 %10, %11
  %20 = lshr i64 %19, 12
  %21 = and i64 %20, 4294967295
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, 299593
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr [8 x i8], ptr @estack_pages, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %11, %29
  %31 = zext i16 %27 to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %2, align 8
  %37 = inttoptr i64 %30 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %39, align 8
  %40 = getelementptr i8, ptr %33, i64 -16
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %42, ptr %43, align 8
  br label %60

44:                                               ; preds = %18, %13, %9
  %45 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 32)) #5, !srcloc !7
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = getelementptr i8, ptr %46, i64 -16376
  %49 = icmp ule ptr %48, %0
  %50 = icmp ugt ptr %47, %0
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  store i32 2, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %47, ptr %54, align 8
  %55 = load i64, ptr %46, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8
  br label %60

58:                                               ; preds = %44
  %59 = tail call zeroext i1 @in_entry_stack(ptr noundef %0, ptr noundef %2) #5
  br label %60

60:                                               ; preds = %58, %52, %24, %5, %3
  %61 = phi i1 [ true, %3 ], [ false, %5 ], [ %59, %58 ], [ true, %24 ], [ true, %52 ]
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @in_task_stack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @in_entry_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @get_stack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %8, %6 ], [ %1, %4 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @get_stack_info_noinstr(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
  br i1 %13, label %14, label %33

14:                                               ; preds = %12
  %15 = icmp eq ptr %3, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %2, align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i1, ptr @get_stack_info.__already_done, align 1
  br i1 %28, label %33, label %29, !prof !8

29:                                               ; preds = %27
  store i1 true, ptr @get_stack_info.__already_done, align 1
  %30 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.4, i32 noundef %18) #8
  br label %33

31:                                               ; preds = %16
  %32 = or i64 %20, %17
  store i64 %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %29, %27, %23, %12, %9
  store i32 0, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %31, %14
  %35 = phi i32 [ -22, %33 ], [ 0, %31 ], [ 0, %14 ]
  ret i32 %35
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148428300}
!6 = !{i64 2155071698}
!7 = !{i64 2155075382}
!8 = !{!"branch_weights", i32 2000, i32 1}
