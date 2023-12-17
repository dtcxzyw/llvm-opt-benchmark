target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"'%s %s %s' failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" @ %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/test/testutil/tests.c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"[%d] compared to [%d]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"[%u] compared to [%u]\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"[%c] compared to [%c]\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"[%ld] compared to [%ld]\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"[%lu] compared to [%lu]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"[%lld] compared to [%lld]\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"[%llu] compared to [%llu]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"[%zu] compared to [%zu]\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"[%g] compared to [%g]\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"[%p] compared to [%p]\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ODD(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"EVEN(\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"abs==\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"[%s] compared to [%s]\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_message_prefix(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.1, %cond.false ]
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str, ptr noundef %cond)
  %2 = load ptr, ptr %type.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %op.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %left.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %6 = load ptr, ptr %right.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %left.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load ptr, ptr %right.addr, align 8
  %call7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %10 = load ptr, ptr %op.addr, align 8
  %call8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.4, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %file.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %call13 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.5, ptr noundef %12, i32 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @test_info_c90(ptr noundef %desc, ...) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @test_fail_message_va(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %fmt.addr, align 8
  %9 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @test_vprintf_stderr(ptr noundef %8, ptr noundef %9)
  %call1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @test_flush_stderr()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @test_info(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error_c90(ptr noundef %desc, ...) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_perror(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @__errno_location() #6
  %1 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %1) #7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 143, ptr noundef @.str.9, ptr noundef %0, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @test_note(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @test_vprintf_stderr(ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %call3 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @test_flush_stderr()
  ret void
}

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) #1

declare i32 @test_flush_stderr() #1

; Function Attrs: nounwind uwtable
define i32 @test_skip(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.10, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret i32 123
}

; Function Attrs: nounwind uwtable
define i32 @test_skip_c90(ptr noundef %desc, ...) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %desc.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.10, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  ret i32 123
}

; Function Attrs: nounwind uwtable
define void @test_openssl_errors() #0 {
entry:
  call void @ERR_print_errors_cb(ptr noundef @openssl_error_cb, ptr noundef null)
  call void @ERR_clear_error()
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #1

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i32 @test_int_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %fmt, ...) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load ptr, ptr %right.addr, align 8
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.13, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %t1, ptr %t1.addr, align 4
  store i32 %t2, ptr %t2.addr, align 4
  %0 = load i32, ptr %t1.addr, align 4
  %1 = load i32, ptr %t2.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i32, ptr %t1.addr, align 4
  %7 = load i32, ptr %t2.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.19, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.22, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i8 %t1, ptr %t1.addr, align 1
  store i8 %t2, ptr %t2.addr, align 1
  %0 = load i8, ptr %t1.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %t2.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i8, ptr %t1.addr, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i8, ptr %t2.addr, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.23, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %conv3, i32 noundef %conv4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.24, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.25, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.26, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.27, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp sge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.28, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.29, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.30, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.31, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load i64, ptr %t1.addr, align 8
  %7 = load i64, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.33, i64 noundef %6, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp une double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp ole double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca double, align 8
  %t2.addr = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store double %t1, ptr %t1.addr, align 8
  store double %t2, ptr %t2.addr, align 8
  %0 = load double, ptr %t1.addr, align 8
  %1 = load double, ptr %t2.addr, align 8
  %cmp = fcmp oge double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load double, ptr %t1.addr, align 8
  %7 = load double, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef @.str.35, double noundef %6, double noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.36, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.37, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.36, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef @.str.37, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_null(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef @.str.38, ptr noundef %3, ptr noundef @.str.39, ptr noundef @.str.12, ptr noundef @.str.40, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef @.str.38, ptr noundef %3, ptr noundef @.str.39, ptr noundef @.str.14, ptr noundef @.str.40, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef %s, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef @.str.41, ptr noundef %3, ptr noundef @.str.42, ptr noundef @.str.12, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @test_false(ptr noundef %file, i32 noundef %line, ptr noundef %s, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef @.str.41, ptr noundef %3, ptr noundef @.str.43, ptr noundef @.str.12, ptr noundef @.str.42)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @test_str_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %st1.addr, align 8
  %9 = load ptr, ptr %st2.addr, align 8
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s1.addr, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %12 = load ptr, ptr %s1.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %12) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call8, %cond.false ]
  %13 = load ptr, ptr %s2.addr, align 8
  %14 = load ptr, ptr %s2.addr, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %15 = load ptr, ptr %s2.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %15) #8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i64 [ 0, %cond.true10 ], [ %call12, %cond.false11 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %6, i32 noundef %7, ptr noundef @.str.44, ptr noundef %8, ptr noundef %9, ptr noundef @.str.12, ptr noundef %10, i64 noundef %cond, ptr noundef %13, i64 noundef %cond14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %cond.end13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @test_fail_string_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @test_str_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  %conv2 = zext i1 %cmp1 to i32
  %xor = xor i32 %conv, %conv2
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #8
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end18

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr %st1.addr, align 8
  %8 = load ptr, ptr %st2.addr, align 8
  %9 = load ptr, ptr %s1.addr, align 8
  %10 = load ptr, ptr %s1.addr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %11 = load ptr, ptr %s1.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call10, %cond.false ]
  %12 = load ptr, ptr %s2.addr, align 8
  %13 = load ptr, ptr %s2.addr, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end
  %14 = load ptr, ptr %s2.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %14) #8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i64 [ 0, %cond.true13 ], [ %call15, %cond.false14 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %5, i32 noundef %6, ptr noundef @.str.44, ptr noundef %7, ptr noundef %8, ptr noundef @.str.14, ptr noundef %9, i64 noundef %cond, ptr noundef %12, i64 noundef %cond17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %cond.end16, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %n1.addr, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %cmp2 = icmp ne i64 %2, %3
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %s1.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load i64, ptr %n1.addr, align 8
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #8
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  %11 = load ptr, ptr %st1.addr, align 8
  %12 = load ptr, ptr %st2.addr, align 8
  %13 = load ptr, ptr %s1.addr, align 8
  %14 = load ptr, ptr %s1.addr, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %15 = load ptr, ptr %s1.addr, align 8
  %16 = load i64, ptr %n1.addr, align 8
  %call10 = call i64 @OPENSSL_strnlen(ptr noundef %15, i64 noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call10, %cond.false ]
  %17 = load ptr, ptr %s2.addr, align 8
  %18 = load ptr, ptr %s2.addr, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %cond.end
  %19 = load ptr, ptr %s2.addr, align 8
  %20 = load i64, ptr %n2.addr, align 8
  %call14 = call i64 @OPENSSL_strnlen(ptr noundef %19, i64 noundef %20)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i64 [ 0, %cond.true12 ], [ %call14, %cond.false13 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef @.str.44, ptr noundef %11, ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, i64 noundef %cond, ptr noundef %17, i64 noundef %cond16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %cond.end15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_strn_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  %conv2 = zext i1 %cmp1 to i32
  %xor = xor i32 %conv, %conv2
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n1.addr, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %cmp3 = icmp ne i64 %2, %3
  br i1 %cmp3, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %s1.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i64, ptr %n1.addr, align 8
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #8
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.end21

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %st1.addr, align 8
  %11 = load ptr, ptr %st2.addr, align 8
  %12 = load ptr, ptr %s1.addr, align 8
  %13 = load ptr, ptr %s1.addr, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %14 = load ptr, ptr %s1.addr, align 8
  %15 = load i64, ptr %n1.addr, align 8
  %call13 = call i64 @OPENSSL_strnlen(ptr noundef %14, i64 noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call13, %cond.false ]
  %16 = load ptr, ptr %s2.addr, align 8
  %17 = load ptr, ptr %s2.addr, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end
  %18 = load ptr, ptr %s2.addr, align 8
  %19 = load i64, ptr %n2.addr, align 8
  %call18 = call i64 @OPENSSL_strnlen(ptr noundef %18, i64 noundef %19)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i64 [ 0, %cond.true16 ], [ %call18, %cond.false17 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.44, ptr noundef %10, ptr noundef %11, ptr noundef @.str.14, ptr noundef %12, i64 noundef %cond, ptr noundef %16, i64 noundef %cond20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %cond.end19, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @test_mem_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %n1.addr, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %cmp2 = icmp ne i64 %2, %3
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %s1.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load i64, ptr %n1.addr, align 8
  %call = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #8
  %cmp7 = icmp ne i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  %11 = load ptr, ptr %st1.addr, align 8
  %12 = load ptr, ptr %st2.addr, align 8
  %13 = load ptr, ptr %s1.addr, align 8
  %14 = load i64, ptr %n1.addr, align 8
  %15 = load ptr, ptr %s2.addr, align 8
  %16 = load i64, ptr %n2.addr, align 8
  call void @test_fail_memory_message(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef @.str.45, ptr noundef %11, ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @test_fail_memory_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_mem_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca ptr, align 8
  %st2.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %st1, ptr %st1.addr, align 8
  store ptr %st2, ptr %st2.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  %conv2 = zext i1 %cmp1 to i32
  %xor = xor i32 %conv, %conv2
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n1.addr, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %cmp3 = icmp ne i64 %2, %3
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %s1.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i64, ptr %n1.addr, align 8
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #8
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %st1.addr, align 8
  %11 = load ptr, ptr %st2.addr, align 8
  %12 = load ptr, ptr %s1.addr, align 8
  %13 = load i64, ptr %n1.addr, align 8
  %14 = load ptr, ptr %s2.addr, align 8
  %15 = load i64, ptr %n2.addr, align 8
  call void @test_fail_memory_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.45, ptr noundef %10, ptr noundef %11, ptr noundef @.str.14, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_fail_bignum_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef @.str.47, ptr noundef @.str.12, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_is_zero(ptr noundef) #1

declare void @test_fail_bignum_mono_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.14, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef @.str.47, ptr noundef @.str.14, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_is_zero(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef @.str.46, ptr noundef %5, ptr noundef @.str.47, ptr noundef @.str.17, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.18, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef @.str.46, ptr noundef %5, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @BN_is_zero(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef @.str.46, ptr noundef %5, ptr noundef @.str.47, ptr noundef @.str.15, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load ptr, ptr %t2.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %6 = load ptr, ptr %t1.addr, align 8
  %7 = load ptr, ptr %t2.addr, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef %5, ptr noundef @.str.16, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef @.str.46, ptr noundef %5, ptr noundef @.str.47, ptr noundef @.str.16, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_one(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_one(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef %4, ptr noundef @.str.48, ptr noundef @.str.12, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_odd(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_is_odd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_even(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef @.str.46, ptr noundef @.str.51, ptr noundef @.str.50, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_word(ptr noundef %file, i32 noundef %line, ptr noundef %bns, ptr noundef %ws, ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %bns.addr = alloca ptr, align 8
  %ws.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %bw = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %bns, ptr %bns.addr, align 8
  store ptr %ws, ptr %ws.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_is_word(ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %bw, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bw, align 8
  %4 = load i64, ptr %w.addr, align 8
  %call4 = call i32 @BN_set_word(ptr noundef %3, i64 noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr %bns.addr, align 8
  %8 = load ptr, ptr %ws.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %bw, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %5, i32 noundef %6, ptr noundef @.str.46, ptr noundef %7, ptr noundef %8, ptr noundef @.str.12, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %bw, align 8
  call void @BN_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_abs_eq_word(ptr noundef %file, i32 noundef %line, ptr noundef %bns, ptr noundef %ws, ptr noundef %a, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %bns.addr = alloca ptr, align 8
  %ws.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %bw = alloca ptr, align 8
  %aa = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %bns, ptr %bns.addr, align 8
  store ptr %ws, ptr %ws.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %w.addr, align 8
  %call = call i32 @BN_abs_is_word(ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @BN_dup(ptr noundef %3)
  store ptr %call1, ptr %aa, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %aa, align 8
  call void @BN_set_negative(ptr noundef %4, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call ptr @BN_new()
  store ptr %call5, ptr %bw, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %bw, align 8
  %6 = load i64, ptr %w.addr, align 8
  %call8 = call i32 @BN_set_word(ptr noundef %5, i64 noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %bns.addr, align 8
  %10 = load ptr, ptr %ws.addr, align 8
  %11 = load ptr, ptr %aa, align 8
  %12 = load ptr, ptr %bw, align 8
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %7, i32 noundef %8, ptr noundef @.str.46, ptr noundef %9, ptr noundef %10, ptr noundef @.str.52, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %bw, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %aa, align 8
  call void @BN_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.12, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_time(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %call = call ptr @ASN1_STRING_get0_data(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.55, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.14, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp sgt i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.17, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp sge i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.18, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp slt i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.15, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca ptr, align 8
  %at2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %t1, ptr %t1.addr, align 8
  store i64 %t2, ptr %t2.addr, align 8
  %0 = load i64, ptr %t1.addr, align 8
  %call = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %at1, align 8
  %1 = load i64, ptr %t2.addr, align 8
  %call1 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %1)
  store ptr %call1, ptr %at2, align 8
  %2 = load ptr, ptr %at1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %at2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %at1, align 8
  %5 = load ptr, ptr %at2, align 8
  %call3 = call i32 @ASN1_TIME_compare(ptr noundef %4, ptr noundef %5)
  %cmp4 = icmp sle i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %12 = load ptr, ptr %at1, align 8
  %call5 = call ptr @print_time(ptr noundef %12)
  %13 = load ptr, ptr %at2, align 8
  %call6 = call ptr @print_time(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %8, i32 noundef %9, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef @.str.16, ptr noundef @.str.54, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %at1, align 8
  call void @ASN1_STRING_free(ptr noundef %14)
  %15 = load ptr, ptr %at2, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
