target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@SM2_str_reasons = internal constant [15 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 444596324, ptr @.str }, %struct.ERR_string_data_st { i64 444596325, ptr @.str.1 }, %struct.ERR_string_data_st { i64 444596331, ptr @.str.2 }, %struct.ERR_string_data_st { i64 444596334, ptr @.str.3 }, %struct.ERR_string_data_st { i64 444596336, ptr @.str.4 }, %struct.ERR_string_data_st { i64 444596335, ptr @.str.5 }, %struct.ERR_string_data_st { i64 444596332, ptr @.str.6 }, %struct.ERR_string_data_st { i64 444596326, ptr @.str.7 }, %struct.ERR_string_data_st { i64 444596327, ptr @.str.8 }, %struct.ERR_string_data_st { i64 444596328, ptr @.str.9 }, %struct.ERR_string_data_st { i64 444596329, ptr @.str.10 }, %struct.ERR_string_data_st { i64 444596337, ptr @.str.11 }, %struct.ERR_string_data_st { i64 444596333, ptr @.str.12 }, %struct.ERR_string_data_st { i64 444596330, ptr @.str.13 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"asn1 error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bad signature\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dist id too large\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"id not set\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"id too large\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"invalid curve\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid digest\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid digest type\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"invalid encoding\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"invalid field\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid private key\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"no parameters set\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"user id too large\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_SM2_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 444596324)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @SM2_str_reasons)
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
