; ModuleID = 'bench/openssl/original/crmf_err.ll'
source_filename = "bench/openssl/original/crmf_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CRMF_str_reasons = internal constant [30 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 469762148, ptr @.str }, %struct.ERR_string_data_st { i64 469762170, ptr @.str.1 }, %struct.ERR_string_data_st { i64 469762150, ptr @.str.2 }, %struct.ERR_string_data_st { i64 469762151, ptr @.str.3 }, %struct.ERR_string_data_st { i64 469762152, ptr @.str.4 }, %struct.ERR_string_data_st { i64 469762171, ptr @.str.5 }, %struct.ERR_string_data_st { i64 469762153, ptr @.str.6 }, %struct.ERR_string_data_st { i64 469762172, ptr @.str.7 }, %struct.ERR_string_data_st { i64 469762173, ptr @.str.8 }, %struct.ERR_string_data_st { i64 469762154, ptr @.str.9 }, %struct.ERR_string_data_st { i64 469762174, ptr @.str.10 }, %struct.ERR_string_data_st { i64 469762175, ptr @.str.11 }, %struct.ERR_string_data_st { i64 469762155, ptr @.str.12 }, %struct.ERR_string_data_st { i64 469762156, ptr @.str.13 }, %struct.ERR_string_data_st { i64 469762149, ptr @.str.14 }, %struct.ERR_string_data_st { i64 469762157, ptr @.str.15 }, %struct.ERR_string_data_st { i64 469762161, ptr @.str.16 }, %struct.ERR_string_data_st { i64 469762176, ptr @.str.17 }, %struct.ERR_string_data_st { i64 469762165, ptr @.str.18 }, %struct.ERR_string_data_st { i64 469762169, ptr @.str.19 }, %struct.ERR_string_data_st { i64 469762166, ptr @.str.20 }, %struct.ERR_string_data_st { i64 469762167, ptr @.str.21 }, %struct.ERR_string_data_st { i64 469762168, ptr @.str.22 }, %struct.ERR_string_data_st { i64 469762158, ptr @.str.23 }, %struct.ERR_string_data_st { i64 469762159, ptr @.str.24 }, %struct.ERR_string_data_st { i64 469762160, ptr @.str.25 }, %struct.ERR_string_data_st { i64 469762162, ptr @.str.26 }, %struct.ERR_string_data_st { i64 469762163, ptr @.str.27 }, %struct.ERR_string_data_st { i64 469762164, ptr @.str.28 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [23 x i8] c"bad pbm iterationcount\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cms not supported\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"crmferror\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error decoding certificate\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"error decoding encryptedkey\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"error decrypting certificate\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"error decrypting encryptedkey\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"error decrypting encryptedvalue\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"error decrypting symmetric key\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"error setting purpose\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"error verifying encryptedkey\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"failure obtaining random\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"iterationcount below 100\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"malformed iv\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"null argument\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"poposkinput not supported\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"popo inconsistent central keygen\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"popo inconsistent public key\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"popo missing\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"popo missing public key\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"popo missing subject\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"popo raverified not accepted\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"setting mac algor failure\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"setting owf algor failure\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unsupported algorithm\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"unsupported cipher\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"unsupported method for creating popo\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unsupported popo method\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_err_load_CRMF_strings() local_unnamed_addr #0 {
  %1 = tail call ptr @ERR_reason_error_string(i64 noundef 469762148) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @CRMF_str_reasons) #2
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings_const(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
