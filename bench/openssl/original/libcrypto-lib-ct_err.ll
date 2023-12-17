target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@CT_str_reasons = internal constant [18 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 419430508, ptr @.str }, %struct.ERR_string_data_st { i64 419430500, ptr @.str.1 }, %struct.ERR_string_data_st { i64 419430509, ptr @.str.2 }, %struct.ERR_string_data_st { i64 419430510, ptr @.str.3 }, %struct.ERR_string_data_st { i64 419430511, ptr @.str.4 }, %struct.ERR_string_data_st { i64 419430512, ptr @.str.5 }, %struct.ERR_string_data_st { i64 419430513, ptr @.str.6 }, %struct.ERR_string_data_st { i64 419430516, ptr @.str.7 }, %struct.ERR_string_data_st { i64 419430504, ptr @.str.8 }, %struct.ERR_string_data_st { i64 419430507, ptr @.str.9 }, %struct.ERR_string_data_st { i64 419430505, ptr @.str.10 }, %struct.ERR_string_data_st { i64 419430514, ptr @.str.11 }, %struct.ERR_string_data_st { i64 419430506, ptr @.str.12 }, %struct.ERR_string_data_st { i64 419430515, ptr @.str.13 }, %struct.ERR_string_data_st { i64 419430501, ptr @.str.14 }, %struct.ERR_string_data_st { i64 419430502, ptr @.str.15 }, %struct.ERR_string_data_st { i64 419430503, ptr @.str.16 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"base64 decode error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid log id length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"log conf invalid\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"log conf invalid key\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"log conf missing description\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"log conf missing key\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"log key invalid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"sct future timestamp\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sct invalid\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"sct invalid signature\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"sct list invalid\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sct log id mismatch\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sct not set\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"sct unsupported version\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unrecognized signature nid\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"unsupported entry type\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_CT_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 419430508)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @CT_str_reasons)
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
