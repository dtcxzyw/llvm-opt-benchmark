; ModuleID = 'bench/linux/original/input-compat.ll'
source_filename = "bench/linux/original/input-compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_event_from_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_event_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_event_to_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_event_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_input_ff_effect_from_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad input_ff_effect_from_user ; .previous"

%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.input_event_compat = type { i32, i32, i16, i16, i32 }

@__UNIQUE_ID___addressable_input_event_from_user311 = internal global ptr @input_event_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_event_to_user312 = internal global ptr @input_event_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_input_ff_effect_from_user313 = internal global ptr @input_ff_effect_from_user, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_input_event_from_user311, ptr @__UNIQUE_ID___addressable_input_event_to_user312, ptr @__UNIQUE_ID___addressable_input_ff_effect_from_user313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @input_event_from_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.input_event_compat, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %27, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %32

29:                                               ; preds = %2
  %30 = tail call i64 @_copy_from_user(ptr noundef %1, ptr noundef %0, i64 noundef 24) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %13
  br label %34

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %34

34:                                               ; preds = %33, %32, %29
  %35 = phi i32 [ 0, %32 ], [ -14, %29 ], [ -14, %33 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @input_event_to_user(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.input_event_compat, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %11 = load i64, ptr %1, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16) #5
  %27 = icmp eq i64 %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br i1 %27, label %31, label %32

28:                                               ; preds = %2
  %29 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef 24) #5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %10
  br label %32

32:                                               ; preds = %31, %28, %10
  %33 = phi i32 [ -14, %10 ], [ 0, %31 ], [ -14, %28 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @input_ff_effect_from_user(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %1, 44
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %0, i64 noundef 44) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i16, ptr %2, align 4
  %17 = icmp eq i16 %16, 81
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 93
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %23, align 8
  br label %.thread

27:                                               ; preds = %3
  %28 = icmp eq i64 %1, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i64 @_copy_from_user(ptr noundef %2, ptr noundef %0, i64 noundef 48) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %15, %18, %22, %29
  br label %32

32:                                               ; preds = %10, %12, %.thread, %29, %27
  %33 = phi i32 [ 0, %.thread ], [ -22, %27 ], [ -14, %29 ], [ -22, %10 ], [ -14, %12 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147863730}
!6 = !{!"auto-init"}
