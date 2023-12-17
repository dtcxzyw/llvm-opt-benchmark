target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@app_propq = internal global ptr null, align 8
@app_libctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Failed to create null provider\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to create library context\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_set_propq(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr @app_propq, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_get0_propq() #0 {
entry:
  %0 = load ptr, ptr @app_propq, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_get0_libctx() #0 {
entry:
  %0 = load ptr, ptr @app_libctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_create_libctx() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @app_libctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i32 @app_provider_load(ptr noundef null, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call3, ptr @app_libctx, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %1 = load ptr, ptr @app_libctx, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %2 = load ptr, ptr @app_libctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then1
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @app_provider_load(ptr noundef, ptr noundef) #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare ptr @OSSL_LIB_CTX_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
