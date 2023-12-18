; ModuleID = 'bench/openssl/original/libcrypto-shlib-pkcs7err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pkcs7err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@PKCS7_str_reasons = internal constant [39 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 276824181, ptr @.str }, %struct.ERR_string_data_st { i64 276824208, ptr @.str.1 }, %struct.ERR_string_data_st { i64 276824180, ptr @.str.2 }, %struct.ERR_string_data_st { i64 276824182, ptr @.str.3 }, %struct.ERR_string_data_st { i64 276824216, ptr @.str.4 }, %struct.ERR_string_data_st { i64 276824183, ptr @.str.5 }, %struct.ERR_string_data_st { i64 276824165, ptr @.str.6 }, %struct.ERR_string_data_st { i64 276824213, ptr @.str.7 }, %struct.ERR_string_data_st { i64 276824214, ptr @.str.8 }, %struct.ERR_string_data_st { i64 276824184, ptr @.str.9 }, %struct.ERR_string_data_st { i64 276824185, ptr @.str.10 }, %struct.ERR_string_data_st { i64 276824207, ptr @.str.11 }, %struct.ERR_string_data_st { i64 276824219, ptr @.str.12 }, %struct.ERR_string_data_st { i64 276824186, ptr @.str.13 }, %struct.ERR_string_data_st { i64 276824215, ptr @.str.14 }, %struct.ERR_string_data_st { i64 276824218, ptr @.str.15 }, %struct.ERR_string_data_st { i64 276824179, ptr @.str.16 }, %struct.ERR_string_data_st { i64 276824187, ptr @.str.17 }, %struct.ERR_string_data_st { i64 276824206, ptr @.str.18 }, %struct.ERR_string_data_st { i64 276824168, ptr @.str.19 }, %struct.ERR_string_data_st { i64 276824188, ptr @.str.20 }, %struct.ERR_string_data_st { i64 276824217, ptr @.str.21 }, %struct.ERR_string_data_st { i64 276824209, ptr @.str.22 }, %struct.ERR_string_data_st { i64 276824191, ptr @.str.23 }, %struct.ERR_string_data_st { i64 276824169, ptr @.str.24 }, %struct.ERR_string_data_st { i64 276824192, ptr @.str.25 }, %struct.ERR_string_data_st { i64 276824211, ptr @.str.26 }, %struct.ERR_string_data_st { i64 276824212, ptr @.str.27 }, %struct.ERR_string_data_st { i64 276824193, ptr @.str.28 }, %struct.ERR_string_data_st { i64 276824170, ptr @.str.29 }, %struct.ERR_string_data_st { i64 276824171, ptr @.str.30 }, %struct.ERR_string_data_st { i64 276824172, ptr @.str.31 }, %struct.ERR_string_data_st { i64 276824173, ptr @.str.32 }, %struct.ERR_string_data_st { i64 276824174, ptr @.str.33 }, %struct.ERR_string_data_st { i64 276824175, ptr @.str.34 }, %struct.ERR_string_data_st { i64 276824176, ptr @.str.35 }, %struct.ERR_string_data_st { i64 276824177, ptr @.str.36 }, %struct.ERR_string_data_st { i64 276824178, ptr @.str.37 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [25 x i8] c"certificate verify error\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"cipher has no object identifier\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"cipher not initialized\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"content and data present\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ctrl error\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"decrypt error\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"digest failure\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"encryption ctrl failure\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"encryption not supported for this key type\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"error adding recipient\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"error setting cipher\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"invalid null pointer\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid signed data type\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"no content\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"no default digest\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"no matching digest type found\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"no recipient matches certificate\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"no signatures on data\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"no signers\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"operation not supported on this type\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"pkcs7 add signature error\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"pkcs7 add signer error\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"pkcs7 datasign\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"private key does not match certificate\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"signature failure\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"signer certificate not found\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"signing ctrl failure\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"signing not supported for this key type\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"smime text error\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"unable to find certificate\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unable to find mem bio\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unable to find message digest\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"unknown digest type\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"unknown operation\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"unsupported cipher type\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"wrong content type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"wrong pkcs7 type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_PKCS7_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 276824181) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @PKCS7_str_reasons) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings_const(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
