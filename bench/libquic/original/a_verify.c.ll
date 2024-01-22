target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/a_verify.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_verify(ptr noundef %it, ptr noundef %a, ptr noundef %signature, ptr noundef %asn, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %buf_in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %inl = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %buf_in, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 81)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %signature.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %signature.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 7
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 86)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @x509_digest_verify_init(ptr noundef %ctx, ptr noundef %5, ptr noundef %6)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %asn.addr, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %call7 = call i32 @ASN1_item_i2d(ptr noundef %7, ptr noundef %buf_in, ptr noundef %8)
  store i32 %call7, ptr %inl, align 4
  %9 = load ptr, ptr %buf_in, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 99)
  br label %err

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %buf_in, align 8
  %11 = load i32, ptr %inl, align 4
  %conv = sext i32 %11 to i64
  %call11 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %ctx, ptr noundef %10, i64 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %buf_in, align 8
  %13 = load i32, ptr %inl, align 4
  %conv14 = zext i32 %13 to i64
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef %conv14)
  %14 = load ptr, ptr %buf_in, align 8
  call void @free(ptr noundef %14) #3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 106)
  br label %err

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %buf_in, align 8
  %16 = load i32, ptr %inl, align 4
  %conv16 = zext i32 %16 to i64
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef %conv16)
  %17 = load ptr, ptr %buf_in, align 8
  call void @free(ptr noundef %17) #3
  %18 = load ptr, ptr %signature.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length, align 8
  %conv17 = sext i32 %21 to i64
  %call18 = call i32 @EVP_DigestVerifyFinal(ptr noundef %ctx, ptr noundef %19, i64 noundef %conv17)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 115)
  br label %err

if.end22:                                         ; preds = %if.end15
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then13, %if.then9, %if.then5
  %call23 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @x509_digest_verify_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
