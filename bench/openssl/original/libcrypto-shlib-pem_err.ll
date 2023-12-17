target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@PEM_str_reasons = internal constant [34 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 75497572, ptr @.str }, %struct.ERR_string_data_st { i64 75497573, ptr @.str.1 }, %struct.ERR_string_data_st { i64 75497574, ptr @.str.2 }, %struct.ERR_string_data_st { i64 75497575, ptr @.str.3 }, %struct.ERR_string_data_st { i64 75497588, ptr @.str.4 }, %struct.ERR_string_data_st { i64 75497576, ptr @.str.5 }, %struct.ERR_string_data_st { i64 75497589, ptr @.str.6 }, %struct.ERR_string_data_st { i64 75497590, ptr @.str.7 }, %struct.ERR_string_data_st { i64 75497599, ptr @.str.8 }, %struct.ERR_string_data_st { i64 75497587, ptr @.str.9 }, %struct.ERR_string_data_st { i64 75497603, ptr @.str.10 }, %struct.ERR_string_data_st { i64 75497591, ptr @.str.11 }, %struct.ERR_string_data_st { i64 75497592, ptr @.str.12 }, %struct.ERR_string_data_st { i64 75497604, ptr @.str.13 }, %struct.ERR_string_data_st { i64 75497600, ptr @.str.14 }, %struct.ERR_string_data_st { i64 75497593, ptr @.str.15 }, %struct.ERR_string_data_st { i64 75497594, ptr @.str.16 }, %struct.ERR_string_data_st { i64 75497595, ptr @.str.17 }, %struct.ERR_string_data_st { i64 75497601, ptr @.str.18 }, %struct.ERR_string_data_st { i64 75497577, ptr @.str.19 }, %struct.ERR_string_data_st { i64 75497578, ptr @.str.20 }, %struct.ERR_string_data_st { i64 75497579, ptr @.str.21 }, %struct.ERR_string_data_st { i64 75497580, ptr @.str.22 }, %struct.ERR_string_data_st { i64 75497581, ptr @.str.23 }, %struct.ERR_string_data_st { i64 75497596, ptr @.str.24 }, %struct.ERR_string_data_st { i64 75497597, ptr @.str.25 }, %struct.ERR_string_data_st { i64 75497583, ptr @.str.26 }, %struct.ERR_string_data_st { i64 75497584, ptr @.str.27 }, %struct.ERR_string_data_st { i64 75497602, ptr @.str.28 }, %struct.ERR_string_data_st { i64 75497585, ptr @.str.29 }, %struct.ERR_string_data_st { i64 75497586, ptr @.str.30 }, %struct.ERR_string_data_st { i64 75497598, ptr @.str.31 }, %struct.ERR_string_data_st { i64 75497582, ptr @.str.32 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [18 x i8] c"bad base64 decode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad decrypt\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bad end line\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bad iv chars\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"bad magic number\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"bad version number\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bio write failure\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"cipher is null\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"error converting private key\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"expecting dss key blob\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"expecting private key blob\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"expecting public key blob\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"expecting rsa key blob\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"header too long\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"inconsistent header\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"keyblob header parse error\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"keyblob too short\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"missing dek iv\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"not dek info\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"not encrypted\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"not proc type\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"no start line\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"problems getting password\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"pvk data too short\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pvk too short\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"read key\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"short header\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"unexpected dek iv\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unsupported cipher\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unsupported encryption\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unsupported key components\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unsupported public key type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_PEM_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 75497572)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @PEM_str_reasons)
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
