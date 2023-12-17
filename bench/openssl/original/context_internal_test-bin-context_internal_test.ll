target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_set0_default\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/context_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"OSSL_LIB_CTX_set0_default(NULL)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"prev = OSSL_LIB_CTX_set0_default(local)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"OSSL_LIB_CTX_get0_global_default()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"prev = OSSL_LIB_CTX_set0_default(global)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_set0_default)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set0_default() #0 {
entry:
  %global = alloca ptr, align 8
  %local = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_get0_global_default()
  store ptr %call, ptr %global, align 8
  %call1 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call1, ptr %local, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %global, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 22, ptr noundef @.str.2, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %local, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.3, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %global, align 8
  %call6 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null)
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %2, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %local, align 8
  %call9 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %3)
  store ptr %call9, ptr %prev, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.5, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %if.end
  %4 = load ptr, ptr %global, align 8
  %5 = load ptr, ptr %prev, align 8
  %call13 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 29, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %4, ptr noundef %5)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %local, align 8
  %call17 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null)
  %call18 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %6, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %7 = load ptr, ptr %global, align 8
  %call22 = call ptr @OSSL_LIB_CTX_get0_global_default()
  %call23 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %7, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %8 = load ptr, ptr %global, align 8
  %call27 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %8)
  store ptr %call27, ptr %prev, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.8, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.end26
  %9 = load ptr, ptr %local, align 8
  %10 = load ptr, ptr %prev, align 8
  %call31 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %9, ptr noundef %10)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end26
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then25, %if.then20, %if.then15, %if.then
  %11 = load ptr, ptr %local, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %testresult, align 4
  ret i32 %12
}

declare ptr @OSSL_LIB_CTX_get0_global_default() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
