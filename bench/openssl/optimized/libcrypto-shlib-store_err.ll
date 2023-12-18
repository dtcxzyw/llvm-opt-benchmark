; ModuleID = 'bench/openssl/original/libcrypto-shlib-store_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-store_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@OSSL_STORE_str_reasons = internal constant [25 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 369098859, ptr @.str }, %struct.ERR_string_data_st { i64 369098867, ptr @.str.1 }, %struct.ERR_string_data_st { i64 369098865, ptr @.str.2 }, %struct.ERR_string_data_st { i64 369098873, ptr @.str.3 }, %struct.ERR_string_data_st { i64 369098858, ptr @.str.4 }, %struct.ERR_string_data_st { i64 369098864, ptr @.str.5 }, %struct.ERR_string_data_st { i64 369098868, ptr @.str.6 }, %struct.ERR_string_data_st { i64 369098869, ptr @.str.7 }, %struct.ERR_string_data_st { i64 369098852, ptr @.str.8 }, %struct.ERR_string_data_st { i64 369098853, ptr @.str.9 }, %struct.ERR_string_data_st { i64 369098855, ptr @.str.10 }, %struct.ERR_string_data_st { i64 369098854, ptr @.str.11 }, %struct.ERR_string_data_st { i64 369098874, ptr @.str.12 }, %struct.ERR_string_data_st { i64 369098856, ptr @.str.13 }, %struct.ERR_string_data_st { i64 369098875, ptr @.str.14 }, %struct.ERR_string_data_st { i64 369098866, ptr @.str.15 }, %struct.ERR_string_data_st { i64 369098860, ptr @.str.16 }, %struct.ERR_string_data_st { i64 369098871, ptr @.str.17 }, %struct.ERR_string_data_st { i64 369098861, ptr @.str.18 }, %struct.ERR_string_data_st { i64 369098857, ptr @.str.19 }, %struct.ERR_string_data_st { i64 369098862, ptr @.str.20 }, %struct.ERR_string_data_st { i64 369098870, ptr @.str.21 }, %struct.ERR_string_data_st { i64 369098872, ptr @.str.22 }, %struct.ERR_string_data_st { i64 369098863, ptr @.str.23 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [23 x i8] c"ambiguous content type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"error verifying pkcs12 mac\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"fingerprint size does not match digest\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid scheme\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"is not a\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"loader incomplete\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"loading started\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a certificate\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"not a crl\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"not a name\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"not a private key\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"not a public key\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"not parameters\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"no loaders found\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"passphrase callback error\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ui process interrupted or cancelled\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unregistered scheme\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"unsupported operation\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"unsupported search type\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_OSSL_STORE_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 369098859) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @OSSL_STORE_str_reasons) #2
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
