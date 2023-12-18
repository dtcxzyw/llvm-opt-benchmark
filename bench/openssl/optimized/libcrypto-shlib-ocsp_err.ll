; ModuleID = 'bench/openssl/original/libcrypto-shlib-ocsp_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ocsp_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@OCSP_str_reasons = internal constant [26 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 327155813, ptr @.str }, %struct.ERR_string_data_st { i64 327155814, ptr @.str.1 }, %struct.ERR_string_data_st { i64 327155818, ptr @.str.2 }, %struct.ERR_string_data_st { i64 327155819, ptr @.str.3 }, %struct.ERR_string_data_st { i64 327155834, ptr @.str.4 }, %struct.ERR_string_data_st { i64 327155835, ptr @.str.5 }, %struct.ERR_string_data_st { i64 327155815, ptr @.str.6 }, %struct.ERR_string_data_st { i64 327155836, ptr @.str.7 }, %struct.ERR_string_data_st { i64 327155816, ptr @.str.8 }, %struct.ERR_string_data_st { i64 327155817, ptr @.str.9 }, %struct.ERR_string_data_st { i64 327155820, ptr @.str.10 }, %struct.ERR_string_data_st { i64 327155821, ptr @.str.11 }, %struct.ERR_string_data_st { i64 327155842, ptr @.str.12 }, %struct.ERR_string_data_st { i64 327155822, ptr @.str.13 }, %struct.ERR_string_data_st { i64 327155840, ptr @.str.14 }, %struct.ERR_string_data_st { i64 327155823, ptr @.str.15 }, %struct.ERR_string_data_st { i64 327155824, ptr @.str.16 }, %struct.ERR_string_data_st { i64 327155829, ptr @.str.17 }, %struct.ERR_string_data_st { i64 327155830, ptr @.str.18 }, %struct.ERR_string_data_st { i64 327155837, ptr @.str.19 }, %struct.ERR_string_data_st { i64 327155838, ptr @.str.20 }, %struct.ERR_string_data_st { i64 327155839, ptr @.str.21 }, %struct.ERR_string_data_st { i64 327155831, ptr @.str.22 }, %struct.ERR_string_data_st { i64 327155832, ptr @.str.23 }, %struct.ERR_string_data_st { i64 327155841, ptr @.str.24 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [25 x i8] c"certificate verify error\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"digest err\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"digest name err\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"digest size err\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error in nextupdate field\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"error in thisupdate field\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"missing ocspsigning usage\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"nextupdate before thisupdate\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"not basic response\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"no certificates in chain\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"no response data\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"no revoked time\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"no signer key\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"private key does not match certificate\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"request not signed\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"response contains no revocation data\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"root ca not trusted\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"signature failure\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"signer certificate not found\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"status expired\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"status not yet valid\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"status too old\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"unknown message digest\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"unknown nid\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"unsupported requestorname type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_OCSP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 327155813) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @OCSP_str_reasons) #2
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
