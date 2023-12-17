target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@PKCS12_str_reasons = internal constant [22 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 293601395, ptr @.str }, %struct.ERR_string_data_st { i64 293601380, ptr @.str.1 }, %struct.ERR_string_data_st { i64 293601401, ptr @.str.2 }, %struct.ERR_string_data_st { i64 293601381, ptr @.str.3 }, %struct.ERR_string_data_st { i64 293601382, ptr @.str.4 }, %struct.ERR_string_data_st { i64 293601383, ptr @.str.5 }, %struct.ERR_string_data_st { i64 293601400, ptr @.str.6 }, %struct.ERR_string_data_st { i64 293601384, ptr @.str.7 }, %struct.ERR_string_data_st { i64 293601385, ptr @.str.8 }, %struct.ERR_string_data_st { i64 293601392, ptr @.str.9 }, %struct.ERR_string_data_st { i64 293601386, ptr @.str.10 }, %struct.ERR_string_data_st { i64 293601387, ptr @.str.11 }, %struct.ERR_string_data_st { i64 293601388, ptr @.str.12 }, %struct.ERR_string_data_st { i64 293601389, ptr @.str.13 }, %struct.ERR_string_data_st { i64 293601390, ptr @.str.14 }, %struct.ERR_string_data_st { i64 293601391, ptr @.str.15 }, %struct.ERR_string_data_st { i64 293601393, ptr @.str.16 }, %struct.ERR_string_data_st { i64 293601394, ptr @.str.17 }, %struct.ERR_string_data_st { i64 293601396, ptr @.str.18 }, %struct.ERR_string_data_st { i64 293601398, ptr @.str.19 }, %struct.ERR_string_data_st { i64 293601399, ptr @.str.20 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"callback failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"can't pack structure\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"content type not data\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"decode error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"encode error\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"encrypt error\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"error setting encrypted data type\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid null argument\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid null pkcs12 pointer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"iv gen error\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"key gen error\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mac absent\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mac generation error\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"mac setup error\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"mac string set error\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"mac verify failure\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"pkcs12 cipherfinal error\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unknown digest algorithm\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unsupported pkcs12 mode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_PKCS12_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 293601395)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @PKCS12_str_reasons)
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
