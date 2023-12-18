; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_err.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@DH_str_reasons = internal constant [32 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 41943167, ptr @.str }, %struct.ERR_string_data_st { i64 41943141, ptr @.str.1 }, %struct.ERR_string_data_st { i64 41943149, ptr @.str.2 }, %struct.ERR_string_data_st { i64 41943146, ptr @.str.3 }, %struct.ERR_string_data_st { i64 41943155, ptr @.str.4 }, %struct.ERR_string_data_st { i64 41943156, ptr @.str.5 }, %struct.ERR_string_data_st { i64 41943162, ptr @.str.6 }, %struct.ERR_string_data_st { i64 41943163, ptr @.str.7 }, %struct.ERR_string_data_st { i64 41943164, ptr @.str.8 }, %struct.ERR_string_data_st { i64 41943157, ptr @.str.9 }, %struct.ERR_string_data_st { i64 41943158, ptr @.str.10 }, %struct.ERR_string_data_st { i64 41943159, ptr @.str.11 }, %struct.ERR_string_data_st { i64 41943144, ptr @.str.12 }, %struct.ERR_string_data_st { i64 41943150, ptr @.str.13 }, %struct.ERR_string_data_st { i64 41943154, ptr @.str.14 }, %struct.ERR_string_data_st { i64 41943142, ptr @.str.15 }, %struct.ERR_string_data_st { i64 41943168, ptr @.str.16 }, %struct.ERR_string_data_st { i64 41943169, ptr @.str.17 }, %struct.ERR_string_data_st { i64 41943152, ptr @.str.18 }, %struct.ERR_string_data_st { i64 41943148, ptr @.str.19 }, %struct.ERR_string_data_st { i64 41943165, ptr @.str.20 }, %struct.ERR_string_data_st { i64 41943143, ptr @.str.21 }, %struct.ERR_string_data_st { i64 41943166, ptr @.str.22 }, %struct.ERR_string_data_st { i64 41943160, ptr @.str.23 }, %struct.ERR_string_data_st { i64 41943147, ptr @.str.24 }, %struct.ERR_string_data_st { i64 41943140, ptr @.str.25 }, %struct.ERR_string_data_st { i64 41943145, ptr @.str.26 }, %struct.ERR_string_data_st { i64 41943151, ptr @.str.27 }, %struct.ERR_string_data_st { i64 41943170, ptr @.str.28 }, %struct.ERR_string_data_st { i64 41943153, ptr @.str.29 }, %struct.ERR_string_data_st { i64 41943161, ptr @.str.30 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"bad ffc parameters\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bad generator\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bn decode error\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bn error\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"check invalid j value\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"check invalid q value\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"check pubkey invalid\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"check pubkey too large\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"check pubkey too small\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"check p not prime\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"check p not safe prime\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"check q not prime\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid parameter name\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid parameter nid\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"invalid public key\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid secret\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"kdf parameter error\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"keys not set\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"missing pubkey\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"modulus too large\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"modulus too small\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"not suitable generator\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"no parameters set\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no private value\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"parameter encoding error\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"peer key error\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"q too large\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"shared info error\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to check generator\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_DH_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 41943167) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @DH_str_reasons) #2
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
