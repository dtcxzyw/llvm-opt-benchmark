target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@ASYNC_str_reasons = internal constant [5 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 427819109, ptr @.str }, %struct.ERR_string_data_st { i64 427819110, ptr @.str.1 }, %struct.ERR_string_data_st { i64 427819113, ptr @.str.2 }, %struct.ERR_string_data_st { i64 427819111, ptr @.str.3 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"failed to set pool\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"failed to swap context\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid pool size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ASYNC_strings() #0 {
  %1 = call ptr @ERR_reason_error_string(i64 noundef 427819109)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @ERR_load_strings_const(ptr noundef @ASYNC_str_reasons)
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @ERR_load_strings_const(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
