target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %p7.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @PKCS7_it()
  %call1 = call i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret i32 %call1
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7_stream(ptr noundef %out, ptr noundef %p7, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %p7.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @PKCS7_it()
  %call1 = call i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str, ptr noundef %call)
  ret i32 %call1
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_PKCS7(ptr noundef %bio, ptr noundef %p7, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mdalgs = alloca ptr, align 8
  %ctype_nid = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %ctype_nid, align 4
  %2 = load ptr, ptr %p7.addr, align 8
  %call1 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %2)
  store ptr %call1, ptr %ctx, align 8
  %3 = load i32, ptr %ctype_nid, align 4
  %cmp = icmp eq i32 %3, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d, align 8
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %md_algs, align 8
  store ptr %6, ptr %mdalgs, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %mdalgs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %flags.addr, align 4
  %xor = xor i32 %7, 1024
  store i32 %xor, ptr %flags.addr, align 4
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %p7.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load i32, ptr %ctype_nid, align 4
  %13 = load ptr, ptr %mdalgs, align 8
  %call2 = call ptr @PKCS7_it()
  %14 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %15)
  %call5 = call i32 @SMIME_write_ASN1_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret i32 %call5
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7_ex(ptr noundef %bio, ptr noundef %bcont, ptr noundef %p7) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %bcont.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %bcont, ptr %bcont.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p7.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %libctx2 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %5 = load ptr, ptr %libctx2, align 8
  store ptr %5, ptr %libctx, align 8
  %6 = load ptr, ptr %p7.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq4 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx3, i32 0, i32 1
  %8 = load ptr, ptr %propq4, align 8
  store ptr %8, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %bcont.addr, align 8
  %call = call ptr @PKCS7_it()
  %11 = load ptr, ptr %p7.addr, align 8
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %call5 = call ptr @SMIME_read_ASN1_ex(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %call, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %ret, align 8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %ret, align 8
  ret ptr %16
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7(ptr noundef %bio, ptr noundef %bcont) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %bcont.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %bcont, ptr %bcont.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %bcont.addr, align 8
  %call = call ptr @SMIME_read_PKCS7_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
