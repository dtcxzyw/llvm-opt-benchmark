; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@DSA_str_reasons = internal constant [17 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 83886194, ptr @.str }, %struct.ERR_string_data_st { i64 83886182, ptr @.str.1 }, %struct.ERR_string_data_st { i64 83886188, ptr @.str.2 }, %struct.ERR_string_data_st { i64 83886189, ptr @.str.3 }, %struct.ERR_string_data_st { i64 83886184, ptr @.str.4 }, %struct.ERR_string_data_st { i64 83886186, ptr @.str.5 }, %struct.ERR_string_data_st { i64 83886192, ptr @.str.6 }, %struct.ERR_string_data_st { i64 83886181, ptr @.str.7 }, %struct.ERR_string_data_st { i64 83886191, ptr @.str.8 }, %struct.ERR_string_data_st { i64 83886183, ptr @.str.9 }, %struct.ERR_string_data_st { i64 83886187, ptr @.str.10 }, %struct.ERR_string_data_st { i64 83886185, ptr @.str.11 }, %struct.ERR_string_data_st { i64 83886195, ptr @.str.12 }, %struct.ERR_string_data_st { i64 83886193, ptr @.str.13 }, %struct.ERR_string_data_st { i64 83886190, ptr @.str.14 }, %struct.ERR_string_data_st { i64 83886196, ptr @.str.15 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"bad ffc parameters\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad q value\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bn decode error\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bn error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid digest type\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid parameters\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"missing parameters\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"missing private key\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"modulus too large\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"no parameters set\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"parameter encoding error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"p not prime\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"q not prime\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"seed_len is less than the length of q\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"too many retries\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_DSA_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 83886194) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @DSA_str_reasons) #2
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
