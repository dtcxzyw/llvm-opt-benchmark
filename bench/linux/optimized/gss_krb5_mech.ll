; ModuleID = 'bench/linux/original/gss_krb5_mech.ll'
source_filename = "bench/linux/original/gss_krb5_mech.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rpcsec_gss_krb5__459_655_init_kerberos_module6:\09\09\09"
module asm ".long\09init_kerberos_module - .\09"
module asm ".previous\09\09\09\09\09"

%struct.gss_api_mech = type { %struct.list_head, ptr, %struct.rpcsec_gss_oid, ptr, ptr, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.rpcsec_gss_oid = type { i32, [32 x i8] }
%struct.gss_api_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pf_desc = type { i32, i32, i32, ptr, ptr, ptr, i8 }

@__UNIQUE_ID_alias449 = internal constant [40 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-krb5\00", section ".modinfo", align 1
@__UNIQUE_ID_alias450 = internal constant [41 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-krb5i\00", section ".modinfo", align 1
@__UNIQUE_ID_alias451 = internal constant [41 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-krb5p\00", section ".modinfo", align 1
@__UNIQUE_ID_alias452 = internal constant [42 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-390003\00", section ".modinfo", align 1
@__UNIQUE_ID_alias453 = internal constant [42 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-390004\00", section ".modinfo", align 1
@__UNIQUE_ID_alias454 = internal constant [42 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-390005\00", section ".modinfo", align 1
@__UNIQUE_ID_alias455 = internal constant [56 x i8] c"rpcsec_gss_krb5.alias=rpc-auth-gss-1.2.840.113554.1.2.2\00", section ".modinfo", align 1
@gss_kerberos_mech = internal global %struct.gss_api_mech { %struct.list_head zeroinitializer, ptr null, %struct.rpcsec_gss_oid { i32 9, [32 x i8] c"*\86H\86\F7\12\01\02\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, ptr @.str, ptr @gss_kerberos_ops, i32 3, ptr @gss_kerberos_pfs, ptr @gss_krb5_enctype_priority_list }, align 8
@__UNIQUE_ID_description456 = internal constant [54 x i8] c"rpcsec_gss_krb5.description=Sun RPC Kerberos 5 module\00", section ".modinfo", align 1
@__UNIQUE_ID_file457 = internal constant [57 x i8] c"rpcsec_gss_krb5.file=net/sunrpc/auth_gss/rpcsec_gss_krb5\00", section ".modinfo", align 1
@__UNIQUE_ID_license458 = internal constant [28 x i8] c"rpcsec_gss_krb5.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_kerberos_module460 = internal global ptr @init_kerberos_module, section ".discard.addressable", align 8
@__exitcall_cleanup_kerberos_module = internal global ptr @cleanup_kerberos_module, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"krb5\00", align 1
@gss_kerberos_ops = internal constant %struct.gss_api_ops { ptr @gss_krb5_import_sec_context, ptr @gss_krb5_get_mic, ptr @gss_krb5_verify_mic, ptr @gss_krb5_wrap, ptr @gss_krb5_unwrap, ptr @gss_krb5_delete_sec_context }, align 8
@gss_kerberos_pfs = internal global [3 x %struct.pf_desc] [%struct.pf_desc { i32 390003, i32 0, i32 1, ptr @.str, ptr null, ptr null, i8 0 }, %struct.pf_desc { i32 390004, i32 0, i32 2, ptr @.str.2, ptr null, ptr null, i8 1 }, %struct.pf_desc { i32 390005, i32 0, i32 3, ptr @.str.3, ptr null, ptr null, i8 1 }], align 16
@gss_krb5_enctype_priority_list = internal global [64 x i8] zeroinitializer, align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"krb5i\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"krb5p\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to register kerberos gss mechanism!\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_init_kerberos_module460, ptr @__UNIQUE_ID_alias449, ptr @__UNIQUE_ID_alias450, ptr @__UNIQUE_ID_alias451, ptr @__UNIQUE_ID_alias452, ptr @__UNIQUE_ID_alias453, ptr @__UNIQUE_ID_alias454, ptr @__UNIQUE_ID_alias455, ptr @__UNIQUE_ID_description456, ptr @__UNIQUE_ID_file457, ptr @__UNIQUE_ID_license458, ptr @__exitcall_cleanup_kerberos_module, ptr @cleanup_kerberos_module], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cleanup_kerberos_module() #0 section ".exit.text" align 16 {
  tail call void @gss_mech_unregister(ptr noundef nonnull @gss_kerberos_mech) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_kerberos_module() #0 section ".init.text" align 16 {
  store i8 0, ptr @gss_krb5_enctype_priority_list, align 16
  %1 = tail call i32 @gss_mech_register(ptr noundef nonnull @gss_kerberos_mech) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #7
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gss_krb5_import_sec_context(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) #2 align 16 {
  %6 = and i32 %4, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !5

8:                                                ; preds = %5
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %14 = or i32 %4, 256
  %15 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 8
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %14, i64 noundef 208) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 %1
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = icmp ugt ptr %21, %20
  %23 = icmp ult ptr %21, %0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i32, ptr %0, align 1
  store i32 %27, ptr %26, align 8
  %28 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, 1
  store i32 %30, ptr %17, align 8
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = icmp ugt ptr %31, %20
  %33 = icmp ult ptr %31, %21
  %34 = or i1 %33, %32
  br i1 %34, label %.thread, label %35, !prof !6

35:                                               ; preds = %29
  %36 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %21, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %17, i64 184
  store i64 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 16
  %42 = icmp ugt ptr %41, %20
  %43 = icmp ult ptr %41, %31
  %44 = or i1 %43, %42
  br i1 %44, label %.thread, label %45, !prof !6

45:                                               ; preds = %37
  %46 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %31, align 1
  %49 = getelementptr inbounds i8, ptr %17, i64 176
  store volatile i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 168
  %51 = trunc i64 %48 to i32
  store volatile i32 %51, ptr %50, align 8
  %52 = load volatile i32, ptr %50, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %0, i64 20
  %57 = icmp ugt ptr %56, %20
  %58 = icmp ult ptr %56, %41
  %59 = or i1 %58, %57
  br i1 %59, label %.thread, label %60, !prof !6

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %17, i64 4
  %62 = load i32, ptr %41, align 1
  store i32 %62, ptr %61, align 4
  %63 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %55, %37, %29, %19, %64, %60, %47, %45, %35, %25
  %66 = phi ptr [ %21, %25 ], [ %31, %35 ], [ %41, %45 ], [ %56, %60 ], [ inttoptr (i64 -22 to ptr), %64 ], [ inttoptr (i64 -22 to ptr), %47 ], [ inttoptr (i64 -14 to ptr), %19 ], [ inttoptr (i64 -14 to ptr), %29 ], [ inttoptr (i64 -14 to ptr), %37 ], [ inttoptr (i64 -14 to ptr), %55 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #6, !srcloc !7
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef nonnull %17) #6
  br label %78

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %73, align 8
  %74 = icmp eq ptr %3, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %17, i64 184
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %75, %72, %71, %12
  %79 = phi i32 [ %68, %71 ], [ -12, %12 ], [ 0, %75 ], [ 0, %72 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_krb5_get_mic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1, ptr noundef %2) #6
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_krb5_verify_mic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1, ptr noundef %2) #6
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_krb5_wrap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_krb5_unwrap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = tail call i32 %10(ptr noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %11, ptr noundef %12) #6
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_krb5_delete_sec_context(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %9, ptr noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %12, ptr noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %15, ptr noundef %16) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %18, ptr noundef %19) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %21, ptr noundef %22) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %27, ptr noundef %28) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %30, ptr noundef %31) #6
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #6
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_mech_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149424211}
