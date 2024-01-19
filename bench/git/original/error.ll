target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reftable_error_str.buf = internal global [250 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"corrupt reftable file\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"file does not exist\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"data is outdated\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"misuse of the reftable API\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"zlib failure\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"file/directory conflict\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"wrote empty table\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid refname\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"entry too large\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"general error\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"unknown error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_error_str(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb1
    i32 -4, label %sw.bb2
    i32 -5, label %sw.bb3
    i32 -6, label %sw.bb4
    i32 -7, label %sw.bb5
    i32 -9, label %sw.bb6
    i32 -8, label %sw.bb7
    i32 -10, label %sw.bb8
    i32 -11, label %sw.bb9
    i32 -1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @reftable_error_str.buf, i64 noundef 250, ptr noundef @.str.11, i32 noundef %1) #2
  store ptr @reftable_error_str.buf, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
