target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define i32 @name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @collect_names(ptr noundef %name, ptr noundef %vdata) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %names, align 8
  %1 = load ptr, ptr %names, align 8
  %call = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @print_names(ptr noundef %out, ptr noundef %names) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %i, align 4
  %1 = load ptr, ptr %names.addr, align 8
  %call2 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %1)
  call void @OPENSSL_sk_sort(ptr noundef %call2)
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %names.addr, align 8
  %call5 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %6)
  %7 = load i32, ptr %j, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %7)
  store ptr %call6, ptr %name, align 8
  %8 = load i32, ptr %j, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %name, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp sgt i32 %13, 1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %14 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.3)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.end
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
