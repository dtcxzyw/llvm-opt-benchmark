; ModuleID = 'bench/openssl/original/libcrypto-shlib-conf_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-conf_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CONF_str_reasons = internal constant [27 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 117440622, ptr @.str }, %struct.ERR_string_data_st { i64 117440634, ptr @.str.1 }, %struct.ERR_string_data_st { i64 117440627, ptr @.str.2 }, %struct.ERR_string_data_st { i64 117440635, ptr @.str.3 }, %struct.ERR_string_data_st { i64 117440612, ptr @.str.4 }, %struct.ERR_string_data_st { i64 117440613, ptr @.str.5 }, %struct.ERR_string_data_st { i64 117440624, ptr @.str.6 }, %struct.ERR_string_data_st { i64 117440621, ptr @.str.7 }, %struct.ERR_string_data_st { i64 117440614, ptr @.str.8 }, %struct.ERR_string_data_st { i64 117440617, ptr @.str.9 }, %struct.ERR_string_data_st { i64 117440618, ptr @.str.10 }, %struct.ERR_string_data_st { i64 117440619, ptr @.str.11 }, %struct.ERR_string_data_st { i64 117440626, ptr @.str.12 }, %struct.ERR_string_data_st { i64 117440620, ptr @.str.13 }, %struct.ERR_string_data_st { i64 117440633, ptr @.str.14 }, %struct.ERR_string_data_st { i64 117440636, ptr @.str.15 }, %struct.ERR_string_data_st { i64 117440623, ptr @.str.16 }, %struct.ERR_string_data_st { i64 117440637, ptr @.str.17 }, %struct.ERR_string_data_st { i64 117440629, ptr @.str.18 }, %struct.ERR_string_data_st { i64 117440630, ptr @.str.19 }, %struct.ERR_string_data_st { i64 117440631, ptr @.str.20 }, %struct.ERR_string_data_st { i64 117440632, ptr @.str.21 }, %struct.ERR_string_data_st { i64 117440615, ptr @.str.22 }, %struct.ERR_string_data_st { i64 117440625, ptr @.str.23 }, %struct.ERR_string_data_st { i64 117440628, ptr @.str.24 }, %struct.ERR_string_data_st { i64 117440616, ptr @.str.25 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [18 x i8] c"error loading dso\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"invalid pragma\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"list cannot be null\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"mandatory braces in variable expansion\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"missing close square bracket\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"missing equal sign\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"missing init function\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"module initialization error\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"no close brace\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"no conf\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"no conf or environment variable\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"no section\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"no such file\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"number too large\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"openssl conf references missing section\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"recursive directory include\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"relative path\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"ssl command section empty\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"ssl command section not found\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ssl section empty\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ssl section not found\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to create new section\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unknown module name\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"variable expansion too long\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"variable has no value\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_CONF_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 117440622) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @CONF_str_reasons) #2
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
