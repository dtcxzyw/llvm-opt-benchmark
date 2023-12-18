; ModuleID = 'bench/openssl/original/libcrypto-lib-cpt_err.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cpt_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CRYPTO_str_reasons = internal constant [31 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 125829237, ptr @.str }, %struct.ERR_string_data_st { i64 125829238, ptr @.str.1 }, %struct.ERR_string_data_st { i64 125829241, ptr @.str.2 }, %struct.ERR_string_data_st { i64 125829222, ptr @.str.3 }, %struct.ERR_string_data_st { i64 125829226, ptr @.str.4 }, %struct.ERR_string_data_st { i64 125829227, ptr @.str.5 }, %struct.ERR_string_data_st { i64 125829228, ptr @.str.6 }, %struct.ERR_string_data_st { i64 125829247, ptr @.str.7 }, %struct.ERR_string_data_st { i64 125829242, ptr @.str.8 }, %struct.ERR_string_data_st { i64 125829229, ptr @.str.9 }, %struct.ERR_string_data_st { i64 125829230, ptr @.str.10 }, %struct.ERR_string_data_st { i64 125829251, ptr @.str.11 }, %struct.ERR_string_data_st { i64 125829248, ptr @.str.12 }, %struct.ERR_string_data_st { i64 125829223, ptr @.str.13 }, %struct.ERR_string_data_st { i64 125829243, ptr @.str.14 }, %struct.ERR_string_data_st { i64 125829244, ptr @.str.15 }, %struct.ERR_string_data_st { i64 125829249, ptr @.str.16 }, %struct.ERR_string_data_st { i64 125829245, ptr @.str.17 }, %struct.ERR_string_data_st { i64 125829250, ptr @.str.18 }, %struct.ERR_string_data_st { i64 125829246, ptr @.str.19 }, %struct.ERR_string_data_st { i64 125829224, ptr @.str.20 }, %struct.ERR_string_data_st { i64 125829225, ptr @.str.21 }, %struct.ERR_string_data_st { i64 125829239, ptr @.str.22 }, %struct.ERR_string_data_st { i64 125829231, ptr @.str.23 }, %struct.ERR_string_data_st { i64 125829232, ptr @.str.24 }, %struct.ERR_string_data_st { i64 125829233, ptr @.str.25 }, %struct.ERR_string_data_st { i64 125829234, ptr @.str.26 }, %struct.ERR_string_data_st { i64 125829236, ptr @.str.27 }, %struct.ERR_string_data_st { i64 125829240, ptr @.str.28 }, %struct.ERR_string_data_st { i64 125829235, ptr @.str.29 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"bad algorithm name\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"conflicting names\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hex string too short\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"illegal hex digit\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"insufficient data space\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"insufficient param size\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"insufficient secure data space\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid negative value\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid null argument\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid ossl param type\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"no params to merge\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"no space for terminating null\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"odd number of digits\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"param cannot be represented exactly\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"param not integer type\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"param of incompatible type\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"param unsigned integer negative value unsupported\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"param unsupported floating point format\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"param value too large for destination\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"provider already exists\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"provider section error\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"random section error\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"secure malloc failure\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"too many bytes\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"too many records\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"too small buffer\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"unknown name in random section\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"zero length number\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_CRYPTO_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 125829237) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @CRYPTO_str_reasons) #2
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
