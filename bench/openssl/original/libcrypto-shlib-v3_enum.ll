target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@crl_reasons = internal global [11 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.1, ptr @.str.2 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.3, ptr @.str.4 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.5, ptr @.str.6 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.7, ptr @.str.8 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.9, ptr @.str.10 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.11, ptr @.str.12 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.13, ptr @.str.14 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.BIT_STRING_BITNAME_st { i32 9, ptr @.str.17, ptr @.str.18 }, %struct.BIT_STRING_BITNAME_st { i32 10, ptr @.str.19, ptr @.str.20 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@ossl_v3_crl_reason = constant %struct.v3_ext_method { i32 141, i32 0, ptr @ASN1_ENUMERATED_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_ENUMERATED_TABLE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crl_reasons }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_enum.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Remove From CRL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1

declare ptr @ASN1_ENUMERATED_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED_TABLE(ptr noundef %method, ptr noundef %e) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %enam = alloca ptr, align 8
  %strval = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i64 @ASN1_ENUMERATED_get(ptr noundef %0)
  store i64 %call, ptr %strval, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %usr_data, align 8
  store ptr %2, ptr %enam, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %enam, align 8
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lname, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %strval, align 8
  %6 = load ptr, ptr %enam, align 8
  %bitnum = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %bitnum, align 8
  %conv = sext i32 %7 to i64
  %cmp = icmp eq i64 %5, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %enam, align 8
  %lname2 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lname2, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str, i32 noundef 50)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %enam, align 8
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %enam, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %method.addr, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %call4 = call ptr @i2s_ASN1_ENUMERATED(ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @i2s_ASN1_ENUMERATED(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
