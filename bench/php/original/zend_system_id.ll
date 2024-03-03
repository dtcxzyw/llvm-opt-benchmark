target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

@finalized = internal global i32 0, align 4
@context = internal global %struct.PHP_MD5_CTX zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BIN_4888(size_t)8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Mar  3 2024\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"20:13:50\00", align 1
@zend_system_id = global [32 x i8] zeroinitializer, align 16
@zend_ast_process = external global ptr, align 8
@zend_compile_file = external global ptr, align 8
@zend_execute_ex = external global ptr, align 8
@zend_execute_internal = external global ptr, align 8
@php_hash_bin2hex.hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define i32 @zend_add_system_entropy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr @finalized, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #3
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %16, i64 noundef %18)
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %12
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_startup_system_id() #0 {
  call void @PHP_MD5InitArgs(ptr noundef @context, ptr noundef null)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str, i64 noundef 9)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.1, i64 noundef 16)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.2, i64 noundef 17)
  %1 = call ptr @strstr(ptr noundef @.str, ptr noundef @.str.3) #3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.4, i64 noundef 11)
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef @.str.5, i64 noundef 8)
  br label %4

4:                                                ; preds = %3, %0
  store i8 0, ptr @zend_system_id, align 16
  ret void
}

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_finalize_system_id() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i8 0, ptr %2, align 1
  %4 = load ptr, ptr @zend_ast_process, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %6, %0
  %12 = load ptr, ptr @zend_compile_file, align 8
  %13 = icmp ne ptr %12, @compile_file
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr @zend_execute_ex, align 8
  %21 = icmp ne ptr %20, @execute_ex
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr @zend_execute_internal, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %2, i64 noundef 1)
  store i16 0, ptr %3, align 2
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i16, ptr %3, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i16, ptr %3, align 2
  %42 = trunc i16 %41 to i8
  %43 = call ptr @zend_get_user_opcode_handler(i8 noundef zeroext %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @PHP_MD5Update(ptr noundef @context, ptr noundef %3, i64 noundef 2)
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46
  %48 = load i16, ptr %3, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %3, align 2
  br label %36

50:                                               ; preds = %36
  %51 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %51, ptr noundef @context)
  %52 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @php_hash_bin2hex(ptr noundef @zend_system_id, ptr noundef %52, i64 noundef 16)
  store i32 1, ptr @finalized, align 4
  ret void
}

declare ptr @compile_file(ptr noundef, i32 noundef) #1

declare void @execute_ex(ptr noundef) #1

declare ptr @zend_get_user_opcode_handler(i8 noundef zeroext) #1

declare void @PHP_MD5Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_hash_bin2hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @php_hash_bin2hex.hexits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  %37 = mul i64 %36, 2
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  br label %40

40:                                               ; preds = %12
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %8

43:                                               ; preds = %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
