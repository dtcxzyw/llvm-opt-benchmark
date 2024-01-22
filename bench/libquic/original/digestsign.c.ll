target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_pctx_ops = type { ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@md_pctx_ops = internal constant %struct.evp_md_pctx_ops { ptr @EVP_PKEY_CTX_free, ptr @EVP_PKEY_CTX_dup }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/digestsign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey, i32 noundef %is_verify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %is_verify.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %is_verify, ptr %is_verify.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pctx1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %pctx2 = getelementptr inbounds %struct.env_md_ctx_st, ptr %4, i32 0, i32 2
  store ptr %call, ptr %pctx2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %pctx3 = getelementptr inbounds %struct.env_md_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pctx3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %pctx_ops = getelementptr inbounds %struct.env_md_ctx_st, ptr %7, i32 0, i32 3
  store ptr @md_pctx_ops, ptr %pctx_ops, align 8
  %8 = load ptr, ptr %type.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 81)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %9 = load i32, ptr %is_verify.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end9
  %10 = load ptr, ptr %ctx.addr, align 8
  %pctx11 = getelementptr inbounds %struct.env_md_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pctx11, align 8
  %call12 = call i32 @EVP_PKEY_verify_init(ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end21

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %ctx.addr, align 8
  %pctx16 = getelementptr inbounds %struct.env_md_ctx_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pctx16, align 8
  %call17 = call i32 @EVP_PKEY_sign_init(ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %14 = load ptr, ptr %ctx.addr, align 8
  %pctx22 = getelementptr inbounds %struct.env_md_ctx_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pctx22, align 8
  %16 = load ptr, ptr %type.addr, align 8
  %call23 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %15, ptr noundef %16)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %17 = load ptr, ptr %pctx.addr, align 8
  %tobool27 = icmp ne ptr %17, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %18 = load ptr, ptr %ctx.addr, align 8
  %pctx29 = getelementptr inbounds %struct.env_md_ctx_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pctx29, align 8
  %20 = load ptr, ptr %pctx.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %type.addr, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then25, %if.then19, %if.then14, %if.then8, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @do_sigver_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignFinal(ptr noundef %ctx, ptr noundef %out_sig, ptr noundef %out_sig_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_sig.addr = alloca ptr, align 8
  %out_sig_len.addr = alloca ptr, align 8
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_sig, ptr %out_sig.addr, align 8
  store ptr %out_sig_len, ptr %out_sig_len.addr, align 8
  %0 = load ptr, ptr %out_sig.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @EVP_MD_CTX_init(ptr noundef %tmp_ctx)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %tmp_ctx, ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call2 = call i32 @EVP_DigestFinal_ex(ptr noundef %tmp_ctx, ptr noundef %arraydecay, ptr noundef %mdlen)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pctx, align 8
  %4 = load ptr, ptr %out_sig.addr, align 8
  %5 = load ptr, ptr %out_sig_len.addr, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %6 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %6 to i64
  %call5 = call i32 @EVP_PKEY_sign(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay4, i64 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.then ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %call7 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %tmp_ctx)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %digest, align 8
  %call8 = call i64 @EVP_MD_size(ptr noundef %10)
  store i64 %call8, ptr %s, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %pctx9 = getelementptr inbounds %struct.env_md_ctx_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pctx9, align 8
  %13 = load ptr, ptr %out_sig.addr, align 8
  %14 = load ptr, ptr %out_sig_len.addr, align 8
  %15 = load i64, ptr %s, align 8
  %call10 = call i32 @EVP_PKEY_sign(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i64 noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %land.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %tmp_ctx)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %tmp_ctx, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %tmp_ctx, ptr noundef %arraydecay, ptr noundef %mdlen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pctx, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %4 = load i64, ptr %sig_len.addr, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %5 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %5 to i64
  %call4 = call i32 @EVP_PKEY_verify(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %arraydecay3, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %call6 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %tmp_ctx)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
