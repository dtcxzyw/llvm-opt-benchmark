; ModuleID = 'bench/linux/original/x509_loader.ll'
source_filename = "bench/linux/original/x509_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x509_load_certificate_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x509_load_certificate_list ; .previous"

@.str = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"\013Problem loading in-kernel X.509 certificate (%ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\015Loaded X.509 cert '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\013Problem parsing in-kernel X.509 certificate list\0A\00", align 1
@__UNIQUE_ID___addressable_x509_load_certificate_list74 = internal global ptr @x509_load_certificate_list, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_x509_load_certificate_list74], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @x509_load_certificate_list(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = or i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %46, %6
  %12 = phi ptr [ %0, %6 ], [ %47, %46 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %15 = icmp slt i64 %14, 4
  br i1 %15, label %49, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -126
  br i1 %22, label %23, label %49

23:                                               ; preds = %19, %16
  %24 = getelementptr i8, ptr %12, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr i8, ptr %12, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = add nuw nsw i64 %31, 4
  %33 = icmp ugt i64 %32, %14
  br i1 %33, label %49, label %34

34:                                               ; preds = %23
  %35 = tail call ptr @key_create_or_update(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %12, i64 noundef %32, i32 noundef 520290304, i64 noundef 14) #3
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = ptrtoint ptr %35 to i64
  br i1 %36, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %37) #4
  br label %46

40:                                               ; preds = %34
  %41 = and i64 %37, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %44) #4
  tail call void @key_put(ptr noundef %42) #3
  br label %46

46:                                               ; preds = %40, %38
  %47 = getelementptr i8, ptr %12, i64 %32
  %48 = icmp ult ptr %47, %4
  br i1 %48, label %11, label %.loopexit, !llvm.loop !5

49:                                               ; preds = %23, %19, %11
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %49, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_create_or_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
