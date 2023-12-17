target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@BN_str_reasons = internal constant [23 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 25165924, ptr @.str }, %struct.ERR_string_data_st { i64 25165925, ptr @.str.1 }, %struct.ERR_string_data_st { i64 25165938, ptr @.str.2 }, %struct.ERR_string_data_st { i64 25165942, ptr @.str.3 }, %struct.ERR_string_data_st { i64 25165926, ptr @.str.4 }, %struct.ERR_string_data_st { i64 25165927, ptr @.str.5 }, %struct.ERR_string_data_st { i64 25165928, ptr @.str.6 }, %struct.ERR_string_data_st { i64 25165929, ptr @.str.7 }, %struct.ERR_string_data_st { i64 25165934, ptr @.str.8 }, %struct.ERR_string_data_st { i64 25165930, ptr @.str.9 }, %struct.ERR_string_data_st { i64 25165939, ptr @.str.10 }, %struct.ERR_string_data_st { i64 25165943, ptr @.str.11 }, %struct.ERR_string_data_st { i64 25165935, ptr @.str.12 }, %struct.ERR_string_data_st { i64 25165931, ptr @.str.13 }, %struct.ERR_string_data_st { i64 25165932, ptr @.str.14 }, %struct.ERR_string_data_st { i64 25165945, ptr @.str.15 }, %struct.ERR_string_data_st { i64 25165940, ptr @.str.16 }, %struct.ERR_string_data_st { i64 25165944, ptr @.str.17 }, %struct.ERR_string_data_st { i64 25165941, ptr @.str.18 }, %struct.ERR_string_data_st { i64 25165936, ptr @.str.19 }, %struct.ERR_string_data_st { i64 25165937, ptr @.str.20 }, %struct.ERR_string_data_st { i64 25165933, ptr @.str.21 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"arg2 lt arg3\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bad reciprocal\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bignum too long\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bits too small\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"called with even modulus\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"div by zero\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"expand on static bignum data\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"input not reduced\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"invalid range\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"invalid shift\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"not a square\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"not initialized\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"no inverse\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"no prime candidate\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"no solution\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"no suitable digest\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"private key too large\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"p is not prime\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"too many iterations\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"too many temporary variables\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_BN_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 25165924)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @BN_str_reasons)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @ERR_load_strings_const(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
