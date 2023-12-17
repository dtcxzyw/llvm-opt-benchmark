target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@HTTP_str_reasons = internal constant [31 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 511705196, ptr @.str }, %struct.ERR_string_data_st { i64 511705188, ptr @.str.1 }, %struct.ERR_string_data_st { i64 511705197, ptr @.str.2 }, %struct.ERR_string_data_st { i64 511705207, ptr @.str.3 }, %struct.ERR_string_data_st { i64 511705189, ptr @.str.4 }, %struct.ERR_string_data_st { i64 511705191, ptr @.str.5 }, %struct.ERR_string_data_st { i64 511705190, ptr @.str.6 }, %struct.ERR_string_data_st { i64 511705216, ptr @.str.7 }, %struct.ERR_string_data_st { i64 511705214, ptr @.str.8 }, %struct.ERR_string_data_st { i64 511705208, ptr @.str.9 }, %struct.ERR_string_data_st { i64 511705211, ptr @.str.10 }, %struct.ERR_string_data_st { i64 511705213, ptr @.str.11 }, %struct.ERR_string_data_st { i64 511705212, ptr @.str.12 }, %struct.ERR_string_data_st { i64 511705205, ptr @.str.13 }, %struct.ERR_string_data_st { i64 511705198, ptr @.str.14 }, %struct.ERR_string_data_st { i64 511705209, ptr @.str.15 }, %struct.ERR_string_data_st { i64 511705199, ptr @.str.16 }, %struct.ERR_string_data_st { i64 511705193, ptr @.str.17 }, %struct.ERR_string_data_st { i64 511705194, ptr @.str.18 }, %struct.ERR_string_data_st { i64 511705200, ptr @.str.19 }, %struct.ERR_string_data_st { i64 511705204, ptr @.str.20 }, %struct.ERR_string_data_st { i64 511705201, ptr @.str.21 }, %struct.ERR_string_data_st { i64 511705192, ptr @.str.22 }, %struct.ERR_string_data_st { i64 511705217, ptr @.str.23 }, %struct.ERR_string_data_st { i64 511705215, ptr @.str.24 }, %struct.ERR_string_data_st { i64 511705210, ptr @.str.25 }, %struct.ERR_string_data_st { i64 511705202, ptr @.str.26 }, %struct.ERR_string_data_st { i64 511705195, ptr @.str.27 }, %struct.ERR_string_data_st { i64 511705203, ptr @.str.28 }, %struct.ERR_string_data_st { i64 511705206, ptr @.str.29 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [30 x i8] c"asn1 len exceeds max resp len\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"connect failure\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"error parsing asn1 length\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"error parsing content length\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"error parsing url\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"error receiving\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"error sending\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"failed reading data\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"header parse error\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"inconsistent content length\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"invalid url path\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"invalid url scheme\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"max resp len exceeded\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"missing asn1 encoding\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"missing content type\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"missing redirect location\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"received error\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"received wrong http version\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"redirection from https to http\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"redirection not enabled\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"response line too long\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"response parse error\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"retry timeout\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"server canceled connection\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"sock not supported\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"status code unsupported\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tls not enabled\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"too many redirections\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unexpected content type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_HTTP_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 511705196)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @HTTP_str_reasons)
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
