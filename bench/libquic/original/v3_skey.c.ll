target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_skey_id = hidden constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_skey.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hash\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_OCTET_STRING(ptr noundef %method, ptr noundef %oct) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %oct.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  %0 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @hex_to_string(ptr noundef %1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %pkey_dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @s2i_ASN1_OCTET_STRING(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call2, ptr %oct, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 116)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end5
  %5 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %flags, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %oct, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %ctx.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %subject_req, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %subject_cert, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11, %if.end8
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 124)
  br label %err

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %13 = load ptr, ptr %ctx.addr, align 8
  %subject_req15 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %subject_req15, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %ctx.addr, align 8
  %subject_req18 = getelementptr inbounds %struct.v3_ext_ctx, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %subject_req18, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %req_info, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pubkey, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %public_key, align 8
  store ptr %19, ptr %pk, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %20 = load ptr, ptr %ctx.addr, align 8
  %subject_cert19 = getelementptr inbounds %struct.v3_ext_ctx, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %subject_cert19, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cert_info, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %key, align 8
  %public_key20 = getelementptr inbounds %struct.X509_pubkey_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %public_key20, align 8
  store ptr %24, ptr %pk, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %25 = load ptr, ptr %pk, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 134)
  br label %err

if.end24:                                         ; preds = %if.end21
  %26 = load ptr, ptr %pk, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %pk, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length, align 8
  %conv = sext i32 %29 to i64
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pkey_dig, i64 0, i64 0
  %call25 = call ptr @EVP_sha1()
  %call26 = call i32 @EVP_Digest(ptr noundef %27, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef %diglen, ptr noundef %call25, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  %30 = load ptr, ptr %oct, align 8
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %pkey_dig, i64 0, i64 0
  %31 = load i32, ptr %diglen, align 4
  %call31 = call i32 @ASN1_STRING_set(ptr noundef %30, ptr noundef %arraydecay30, i32 noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 143)
  br label %err

if.end34:                                         ; preds = %if.end29
  %32 = load ptr, ptr %oct, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then28, %if.then23, %if.then13
  %33 = load ptr, ptr %oct, align 8
  call void @ASN1_STRING_free(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then7, %if.then4, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @hex_to_string(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_OCTET_STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call, ptr %oct, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @string_to_hex(ptr noundef %0, ptr noundef %length)
  %1 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %data, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %oct, align 8
  call void @ASN1_STRING_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %oct, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %conv, ptr %length5, align 8
  %5 = load ptr, ptr %oct, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
