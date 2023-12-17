target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@bio_err = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't load %s into RNG\0A\00", align 1
@save_rand_file = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_rand.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Can't duplicate %s\0A\00", align 1
@randfiles = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot write random bytes:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @app_RAND_load_conf(ptr noundef %c, ptr noundef %section) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %randfile = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %randfile, align 8
  %2 = load ptr, ptr %randfile, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %randfile, align 8
  %call1 = call i32 @RAND_load_file(ptr noundef %3, i64 noundef -1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %randfile, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %5)
  %6 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr @save_rand_file, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %randfile, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str.2, i32 noundef 30)
  store ptr %call8, ptr @save_rand_file, align 8
  %9 = load ptr, ptr @save_rand_file, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %randfile, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %11)
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5, %if.then
  ret void
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_load_file(ptr noundef, i64 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_print_errors(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_RAND_load() #0 {
entry:
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr @randfiles, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @randfiles, align 8
  %call2 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 @loadfiles(ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @randfiles, align 8
  %call5 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call5)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadfiles(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %last = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 1, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  store i32 0, ptr %last, align 4
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %5 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %last, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %9 = load ptr, ptr %p, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %name.addr, align 8
  %call = call i32 @RAND_load_file(ptr noundef %10, i64 noundef -1)
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13)
  store i32 0, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %14 = load i32, ptr %last, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end13
  br label %for.end21

if.end15:                                         ; preds = %if.end13
  %15 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %for.end21

if.end20:                                         ; preds = %if.end15
  br label %for.cond

for.end21:                                        ; preds = %if.then19, %if.then14
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @app_RAND_write() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr @save_rand_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @save_rand_file, align 8
  %call = call i32 @RAND_write_file(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.4)
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3)
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr @save_rand_file, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 90)
  store ptr null, ptr @save_rand_file, align 8
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @RAND_write_file(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_rand(i32 noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1500, label %sw.bb
    i32 1503, label %sw.bb
    i32 1501, label %sw.bb1
    i32 1502, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr @randfiles, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr @randfiles, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  %2 = load ptr, ptr @randfiles, align 8
  %call3 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call4 = call ptr @opt_arg()
  %call5 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call4)
  %call6 = call i32 @OPENSSL_sk_push(ptr noundef %call3, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %3 = load ptr, ptr @save_rand_file, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 115)
  %call10 = call ptr @opt_arg()
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %call10, ptr noundef @.str.2, i32 noundef 116)
  store ptr %call11, ptr @save_rand_file, align 8
  %4 = load ptr, ptr @save_rand_file, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %if.end8, %sw.bb, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then13, %if.then7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_arg() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
