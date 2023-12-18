; ModuleID = 'bench/openssl/original/libcrypto-shlib-property_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-property_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@PROP_str_reasons = internal constant [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 461373540, ptr @.str }, %struct.ERR_string_data_st { i64 461373541, ptr @.str.1 }, %struct.ERR_string_data_st { i64 461373542, ptr @.str.2 }, %struct.ERR_string_data_st { i64 461373543, ptr @.str.3 }, %struct.ERR_string_data_st { i64 461373544, ptr @.str.4 }, %struct.ERR_string_data_st { i64 461373545, ptr @.str.5 }, %struct.ERR_string_data_st { i64 461373546, ptr @.str.6 }, %struct.ERR_string_data_st { i64 461373547, ptr @.str.7 }, %struct.ERR_string_data_st { i64 461373548, ptr @.str.8 }, %struct.ERR_string_data_st { i64 461373549, ptr @.str.9 }, %struct.ERR_string_data_st { i64 461373550, ptr @.str.10 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"not an ascii character\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"not an hexadecimal digit\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"not an identifier\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"not an octal digit\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"not a decimal digit\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"no matching string delimiter\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"parse failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"trailing characters\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_PROP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 461373540) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @PROP_str_reasons) #2
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
