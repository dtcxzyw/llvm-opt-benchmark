target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Netscape_spki_st = type { ptr, ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509spki.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %spkac, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac2, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %pubkey, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %spkac, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %spkac2 = getelementptr inbounds %struct.Netscape_spki_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %spkac2, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %str, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %spki_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  %spki_len = alloca i64, align 8
  %spki = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call i32 @EVP_DecodedLength(ptr noundef %spki_len, i64 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %spki_len, align 8
  %call5 = call noalias ptr @malloc(i64 noundef %3) #6
  store ptr %call5, ptr %spki_der, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 93)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %spki_der, align 8
  %5 = load i64, ptr %spki_len, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv9 = sext i32 %7 to i64
  %call10 = call i32 @EVP_DecodeBase64(ptr noundef %4, ptr noundef %spki_len, i64 noundef %5, ptr noundef %6, i64 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 98)
  %8 = load ptr, ptr %spki_der, align 8
  call void @free(ptr noundef %8) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %spki_der, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i64, ptr %spki_len, align 8
  %call14 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef %p, i64 noundef %10)
  store ptr %call14, ptr %spki, align 8
  %11 = load ptr, ptr %spki_der, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %spki, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %spki) #0 {
entry:
  %retval = alloca ptr, align 8
  %spki.addr = alloca ptr, align 8
  %der_spki = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b64_str = alloca ptr, align 8
  %b64_len = alloca i64, align 8
  %der_len = alloca i32, align 4
  store ptr %spki, ptr %spki.addr, align 8
  %0 = load ptr, ptr %spki.addr, align 8
  %call = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %der_len, align 4
  %1 = load i32, ptr %der_len, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i32 @EVP_EncodedLength(ptr noundef %b64_len, i64 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %der_len, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias ptr @malloc(i64 noundef %conv2) #6
  store ptr %call3, ptr %der_spki, align 8
  %3 = load ptr, ptr %der_spki, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 123)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i64, ptr %b64_len, align 8
  %call7 = call noalias ptr @malloc(i64 noundef %4) #6
  store ptr %call7, ptr %b64_str, align 8
  %5 = load ptr, ptr %b64_str, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %6 = load ptr, ptr %der_spki, align 8
  call void @free(ptr noundef %6) #7
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 129)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %der_spki, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %spki.addr, align 8
  %call12 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %8, ptr noundef %p)
  %9 = load ptr, ptr %b64_str, align 8
  %10 = load ptr, ptr %der_spki, align 8
  %11 = load i32, ptr %der_len, align 4
  %conv13 = sext i32 %11 to i64
  %call14 = call i64 @EVP_EncodeBlock(ptr noundef %9, ptr noundef %10, i64 noundef %conv13)
  %12 = load ptr, ptr %der_spki, align 8
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %b64_str, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncodedLength(ptr noundef, i64 noundef) #1

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
