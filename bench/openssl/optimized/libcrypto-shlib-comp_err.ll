; ModuleID = 'bench/openssl/original/libcrypto-shlib-comp_err.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-comp_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@COMP_str_reasons = internal constant [11 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 343933030, ptr @.str }, %struct.ERR_string_data_st { i64 343933031, ptr @.str.1 }, %struct.ERR_string_data_st { i64 343933032, ptr @.str.2 }, %struct.ERR_string_data_st { i64 343933027, ptr @.str.3 }, %struct.ERR_string_data_st { i64 343933028, ptr @.str.4 }, %struct.ERR_string_data_st { i64 343933029, ptr @.str.5 }, %struct.ERR_string_data_st { i64 343933033, ptr @.str.6 }, %struct.ERR_string_data_st { i64 343933034, ptr @.str.7 }, %struct.ERR_string_data_st { i64 343933035, ptr @.str.8 }, %struct.ERR_string_data_st { i64 343933036, ptr @.str.9 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"brotli decode error\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"brotli encode error\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"brotli not supported\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zlib deflate error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"zlib inflate error\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"zlib not supported\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"zstd compress error\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"zstd decode error\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"zstd decompress error\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"zstd not supported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_COMP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ERR_reason_error_string(i64 noundef 343933030) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @COMP_str_reasons) #2
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
