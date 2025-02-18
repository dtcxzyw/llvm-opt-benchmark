; ModuleID = 'bench/openssl/original/decoder_err.ll'
source_filename = "bench/openssl/original/decoder_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@OSSL_DECODER_str_reasons = internal constant [4 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 503316581, ptr @.str }, %struct.ERR_string_data_st { i64 503316582, ptr @.str.1 }, %struct.ERR_string_data_st { i64 503316580, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"could not decode object\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"decoder not found\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"missing get params\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_err_load_OSSL_DECODER_strings() local_unnamed_addr #0 {
  %1 = tail call ptr @ERR_reason_error_string(i64 noundef 503316581) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @ERR_load_strings_const(ptr noundef nonnull @OSSL_DECODER_str_reasons) #2
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings_const(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
