target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Num2int\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NUM2SHORT\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NUM2USHORT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"NUM2INT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NUM2UINT\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NUM2LONG\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"NUM2ULONG\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NUM2LL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"NUM2ULL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"FIX2SHORT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"FIX2INT\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FIX2UINT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"FIX2LONG\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"FIX2ULONG\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_num2int() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str.1, ptr noundef @test_num2short, i32 noundef 1)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.2, ptr noundef @test_num2ushort, i32 noundef 1)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.3, ptr noundef @test_num2int, i32 noundef 1)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.4, ptr noundef @test_num2uint, i32 noundef 1)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.5, ptr noundef @test_num2long, i32 noundef 1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.6, ptr noundef @test_num2ulong, i32 noundef 1)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.7, ptr noundef @test_num2ll, i32 noundef 1)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.8, ptr noundef @test_num2ull, i32 noundef 1)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.9, ptr noundef @test_fix2short, i32 noundef 1)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.10, ptr noundef @test_fix2int, i32 noundef 1)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.11, ptr noundef @test_fix2uint, i32 noundef 1)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.12, ptr noundef @test_fix2long, i32 noundef 1)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.13, ptr noundef @test_fix2ulong, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @test_num2short(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call signext i16 @rb_num2short_inline(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.14, i32 noundef %9)
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ushort(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i16 @rb_num2ushort(i64 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.15, i32 noundef %9)
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.14, i32 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2uint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_NUM2UINT(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.15, i32 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2long(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.16, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ulong(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2ulong_inline(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.17, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ll(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2ll_inline(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.18, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ull(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2ull_inline(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.19, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2short(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call signext i16 @rb_fix2short(i64 noundef %7)
  %9 = sext i16 %8 to i32
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.14, i32 noundef %9)
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_FIX2INT(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.14, i32 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2uint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_FIX2UINT(i64 noundef %7)
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.15, i32 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2long(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #4
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.16, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2ulong(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #4
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.17, i64 noundef %8)
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  ret i64 %11
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @rb_num2short_inline(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call signext i16 @rb_fix2short(i64 noundef %7)
  store i16 %8, ptr %2, align 2
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call signext i16 @rb_num2short(i64 noundef %10)
  store i16 %11, ptr %2, align 2
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i16, ptr %2, align 2
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare signext i16 @rb_fix2short(i64 noundef) #1

declare signext i16 @rb_num2short(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i16 @rb_num2ushort(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #4
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #4
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #4
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #4
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #4
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #4
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ll(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #4
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_fix2uint(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
