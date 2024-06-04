target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_system_keyring__152_263_system_trusted_keyring_init6:\09\09\09"
module asm ".long\09system_trusted_keyring_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_system_keyring__154_296_load_system_certificate_list7:\09\09\09"
module asm ".long\09load_system_certificate_list - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_verify_pkcs7_signature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad verify_pkcs7_signature ; .previous"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@builtin_trusted_keys = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_system_trusted_keyring_init153 = internal global ptr @system_trusted_keyring_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_load_system_certificate_list155 = internal global ptr @load_system_certificate_list, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [43 x i8] c"\013PKCS#7 signature with non-detached data\0A\00", align 1
@__UNIQUE_ID___addressable_verify_pkcs7_signature156 = internal global ptr @verify_pkcs7_signature, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"\015Initialise system trusted keyrings\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c".builtin_trusted_keys\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Can't allocate builtin trusted keyring\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [42 x i8] c"\015Loading compiled-in X.509 certificates\0A\00", align 1
@system_certificate_list = external dso_local constant [0 x i8], section ".init.rodata", align 1
@module_cert_size = external dso_local local_unnamed_addr constant i64, section ".init.rodata", align 8
@system_certificate_list_size = external dso_local local_unnamed_addr constant i64, section ".init.rodata", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_load_system_certificate_list155, ptr @__UNIQUE_ID___addressable_system_trusted_keyring_init153, ptr @__UNIQUE_ID___addressable_verify_pkcs7_signature156], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_builtin_trusted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @builtin_trusted_keys, align 8
  %6 = tail call i32 @restrict_link_by_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restrict_link_by_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_digsig_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @builtin_trusted_keys, align 8
  %6 = tail call i32 @restrict_link_by_digsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restrict_link_by_digsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @system_trusted_keyring_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.2, i32 0, i32 0, ptr noundef %5, i32 noundef 520814592, i64 noundef 2, ptr noundef null, ptr noundef null) #7
  store ptr %6, ptr @builtin_trusted_keys, align 8
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #10
  unreachable

10:                                               ; preds = %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef i32 @load_module_cert(ptr nocapture noundef readnone %0) local_unnamed_addr #3 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @load_system_certificate_list() #2 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #8
  %2 = load i64, ptr @module_cert_size, align 8
  %3 = getelementptr i8, ptr @system_certificate_list, i64 %2
  %4 = load i64, ptr @system_certificate_list_size, align 8
  %5 = sub i64 %4, %2
  %6 = load ptr, ptr @builtin_trusted_keys, align 8
  %7 = tail call i32 @x509_load_certificate_list(ptr noundef %3, i64 noundef %5, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @verify_pkcs7_message_sig(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @pkcs7_supply_detached_data(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %1) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  br label %42

17:                                               ; preds = %12, %7
  %18 = tail call i32 @pkcs7_verify(ptr noundef %2, i32 noundef %4) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %3 to i64
  switch i64 %21, label %26 [
    i64 0, label %22
    i64 1, label %24
    i64 2, label %42
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr @builtin_trusted_keys, align 8
  br label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @builtin_trusted_keys, align 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %3, %20 ]
  %28 = tail call i32 @pkcs7_validate_trust(ptr noundef %2, ptr noundef %27) #7
  %29 = icmp slt i32 %28, 0
  %30 = icmp eq ptr %5, null
  %31 = or i1 %30, %29
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !annotation !6
  %33 = call i32 @pkcs7_get_content_data(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i32 %5(ptr noundef %6, ptr noundef %36, i64 noundef %37, i64 noundef %38) #7
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %42

42:                                               ; preds = %40, %26, %20, %17, %15
  %43 = phi i32 [ -74, %15 ], [ %18, %17 ], [ %41, %40 ], [ -126, %20 ], [ %28, %26 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_supply_detached_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_verify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_validate_trust(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pkcs7_get_content_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @verify_pkcs7_signature(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 align 16 {
  %9 = tail call ptr @pkcs7_parse_message(ptr noundef %2, i64 noundef %3) #7
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @verify_pkcs7_message_sig(ptr noundef %0, i64 noundef %1, ptr noundef %9, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  tail call void @pkcs7_free_message(ptr noundef %9) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pkcs7_parse_message(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pkcs7_free_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x509_load_certificate_list(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148186109}
!6 = !{!"auto-init"}
