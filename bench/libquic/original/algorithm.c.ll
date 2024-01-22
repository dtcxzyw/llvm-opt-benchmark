target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_digest_sign_algorithm(ptr noundef %ctx, ptr noundef %algor) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %paramtype = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %0)
  store ptr %call, ptr %digest, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pctx, align 8
  %call1 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %2)
  store ptr %call1, ptr %pkey, align 8
  %3 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 72)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkey, align 8
  %call3 = call i32 @EVP_PKEY_id(ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, 6
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %pctx6 = getelementptr inbounds %struct.env_md_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pctx6, align 8
  %call7 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %7, ptr noundef %pad_mode)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %8 = load i32, ptr %pad_mode, align 4
  %cmp10 = icmp eq i32 %8, 6
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %algor.addr, align 8
  %call12 = call i32 @x509_rsa_ctx_to_pss(ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %11 = load ptr, ptr %digest, align 8
  %call15 = call i32 @EVP_MD_type(ptr noundef %11)
  %12 = load ptr, ptr %pkey, align 8
  %call16 = call i32 @EVP_PKEY_id(ptr noundef %12)
  %call17 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %sign_nid, i32 noundef %call15, i32 noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 92)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %13 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_PKEY_id(ptr noundef %13)
  %cmp22 = icmp eq i32 %call21, 6
  %cond = select i1 %cmp22, i32 5, i32 -1
  store i32 %cond, ptr %paramtype, align 4
  %14 = load ptr, ptr %algor.addr, align 8
  %15 = load i32, ptr %sign_nid, align 4
  %call23 = call ptr @OBJ_nid2obj(i32 noundef %15)
  %16 = load i32, ptr %paramtype, align 4
  %call24 = call i32 @X509_ALGOR_set0(ptr noundef %14, ptr noundef %call23, i32 noundef %16, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_id(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) #1

declare i32 @x509_rsa_ctx_to_pss(ptr noundef, ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_digest_verify_init(ptr noundef %ctx, ptr noundef %sigalg, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %sigalg_nid = alloca i32, align 4
  %digest_nid = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  %digest = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %sigalg_nid, align 4
  %2 = load i32, ptr %sigalg_nid, align 4
  %call1 = call i32 @OBJ_find_sigid_algs(i32 noundef %2, ptr noundef %digest_nid, ptr noundef %pkey_nid)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 184, ptr noundef @.str, i32 noundef 110)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pkey_nid, align 4
  %4 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @EVP_PKEY_id(ptr noundef %4)
  %cmp = icmp ne i32 %3, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 116)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %digest_nid, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %sigalg_nid, align 4
  %cmp7 = icmp ne i32 %6, 912
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 184, ptr noundef @.str, i32 noundef 123)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %sigalg.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %call10 = call i32 @x509_rsa_pss_to_ctx(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %10 = load i32, ptr %digest_nid, align 4
  %call12 = call ptr @EVP_get_digestbynid(i32 noundef %10)
  store ptr %call12, ptr %digest, align 8
  %11 = load ptr, ptr %digest, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 183, ptr noundef @.str, i32 noundef 132)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %digest, align 8
  %14 = load ptr, ptr %pkey.addr, align 8
  %call16 = call i32 @EVP_DigestVerifyInit(ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef %14)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end9, %if.then8, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @x509_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbynid(i32 noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
