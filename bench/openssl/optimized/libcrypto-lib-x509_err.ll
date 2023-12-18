; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_err.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@X509_str_reasons = internal constant [45 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 92274798, ptr @.str }, %struct.ERR_string_data_st { i64 92274821, ptr @.str.1 }, %struct.ERR_string_data_st { i64 92274788, ptr @.str.2 }, %struct.ERR_string_data_st { i64 92274806, ptr @.str.3 }, %struct.ERR_string_data_st { i64 92274802, ptr @.str.4 }, %struct.ERR_string_data_st { i64 92274827, ptr @.str.5 }, %struct.ERR_string_data_st { i64 92274789, ptr @.str.6 }, %struct.ERR_string_data_st { i64 92274815, ptr @.str.7 }, %struct.ERR_string_data_st { i64 92274819, ptr @.str.8 }, %struct.ERR_string_data_st { i64 92274828, ptr @.str.9 }, %struct.ERR_string_data_st { i64 92274829, ptr @.str.10 }, %struct.ERR_string_data_st { i64 92274830, ptr @.str.11 }, %struct.ERR_string_data_st { i64 92274816, ptr @.str.12 }, %struct.ERR_string_data_st { i64 92274826, ptr @.str.13 }, %struct.ERR_string_data_st { i64 92274801, ptr @.str.14 }, %struct.ERR_string_data_st { i64 92274831, ptr @.str.15 }, %struct.ERR_string_data_st { i64 92274807, ptr @.str.16 }, %struct.ERR_string_data_st { i64 92274811, ptr @.str.17 }, %struct.ERR_string_data_st { i64 92274817, ptr @.str.18 }, %struct.ERR_string_data_st { i64 92274803, ptr @.str.19 }, %struct.ERR_string_data_st { i64 92274804, ptr @.str.20 }, %struct.ERR_string_data_st { i64 92274791, ptr @.str.21 }, %struct.ERR_string_data_st { i64 92274792, ptr @.str.22 }, %struct.ERR_string_data_st { i64 92274812, ptr @.str.23 }, %struct.ERR_string_data_st { i64 92274822, ptr @.str.24 }, %struct.ERR_string_data_st { i64 92274820, ptr @.str.25 }, %struct.ERR_string_data_st { i64 92274823, ptr @.str.26 }, %struct.ERR_string_data_st { i64 92274824, ptr @.str.27 }, %struct.ERR_string_data_st { i64 92274793, ptr @.str.28 }, %struct.ERR_string_data_st { i64 92274825, ptr @.str.29 }, %struct.ERR_string_data_st { i64 92274818, ptr @.str.30 }, %struct.ERR_string_data_st { i64 92274813, ptr @.str.31 }, %struct.ERR_string_data_st { i64 92274814, ptr @.str.32 }, %struct.ERR_string_data_st { i64 92274794, ptr @.str.33 }, %struct.ERR_string_data_st { i64 92274795, ptr @.str.34 }, %struct.ERR_string_data_st { i64 92274796, ptr @.str.35 }, %struct.ERR_string_data_st { i64 92274805, ptr @.str.36 }, %struct.ERR_string_data_st { i64 92274797, ptr @.str.37 }, %struct.ERR_string_data_st { i64 92274809, ptr @.str.38 }, %struct.ERR_string_data_st { i64 92274832, ptr @.str.39 }, %struct.ERR_string_data_st { i64 92274808, ptr @.str.40 }, %struct.ERR_string_data_st { i64 92274799, ptr @.str.41 }, %struct.ERR_string_data_st { i64 92274800, ptr @.str.42 }, %struct.ERR_string_data_st { i64 92274810, ptr @.str.43 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"akid mismatch\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bad selector\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"bad x509 filetype\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"base64 decode error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"can't check dh key\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"certificate verification failed\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"cert already in hash table\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"crl already delta\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"crl verify failure\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"duplicate attribute\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"error getting md by nid\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"error using siginf set\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"idp mismatch\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"invalid attributes\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid directory\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid distpoint\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"invalid field name\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"invalid trust\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"issuer mismatch\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"key type mismatch\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"key values mismatch\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"loading cert dir\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"loading defaults\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"method not supported\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"newer crl not newer\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"no certificate found\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"no certificate or crl found\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"no cert set for us to verify\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"no crl found\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"no crl number\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"public key decode error\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"public key encode error\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"should retry\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to find parameters in chain\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to get certs public key\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"unknown key type\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"unknown nid\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"unknown purpose id\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"unknown sigid algs\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"unknown trust id\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"unsupported algorithm\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"wrong lookup type\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_X509_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 92274798) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @X509_str_reasons) #2
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
