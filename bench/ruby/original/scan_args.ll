target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ScanArgs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lead\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lead_opt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lead_var\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"opt_var\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lead_opt_var\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"opt_trail\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lead_opt_trail\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"var_trail\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lead_var_trail\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"opt_var_trail\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"lead_opt_var_trail\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"lead_hash\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"opt_hash\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"lead_opt_hash\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"var_hash\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"lead_var_hash\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"opt_var_hash\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"lead_opt_var_hash\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"opt_trail_hash\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"lead_opt_trail_hash\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"var_trail_hash\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"lead_var_trail_hash\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"opt_var_trail_hash\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"lead_opt_var_trail_hash\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"k_lead_opt_hash\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"n_lead_opt_hash\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"1*\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"01*\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"11*\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"011\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"*1\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"1*1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"01*1\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"11*1\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"1*:\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"01*:\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"11*:\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"011:\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"111:\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"*1:\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"1*1:\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"01*1:\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"11*1:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_scan_args() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.1)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @scan_args_lead, i32 noundef -1)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @scan_args_opt, i32 noundef -1)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @scan_args_lead_opt, i32 noundef -1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @scan_args_var, i32 noundef -1)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @scan_args_lead_var, i32 noundef -1)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @scan_args_opt_var, i32 noundef -1)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.8, ptr noundef @scan_args_lead_opt_var, i32 noundef -1)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.9, ptr noundef @scan_args_opt_trail, i32 noundef -1)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.10, ptr noundef @scan_args_lead_opt_trail, i32 noundef -1)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.11, ptr noundef @scan_args_var_trail, i32 noundef -1)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.12, ptr noundef @scan_args_lead_var_trail, i32 noundef -1)
  %16 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.13, ptr noundef @scan_args_opt_var_trail, i32 noundef -1)
  %17 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.14, ptr noundef @scan_args_lead_opt_var_trail, i32 noundef -1)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.15, ptr noundef @scan_args_hash, i32 noundef -1)
  %19 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.16, ptr noundef @scan_args_lead_hash, i32 noundef -1)
  %20 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.17, ptr noundef @scan_args_opt_hash, i32 noundef -1)
  %21 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.18, ptr noundef @scan_args_lead_opt_hash, i32 noundef -1)
  %22 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.19, ptr noundef @scan_args_var_hash, i32 noundef -1)
  %23 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.20, ptr noundef @scan_args_lead_var_hash, i32 noundef -1)
  %24 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %24, ptr noundef @.str.21, ptr noundef @scan_args_opt_var_hash, i32 noundef -1)
  %25 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %25, ptr noundef @.str.22, ptr noundef @scan_args_lead_opt_var_hash, i32 noundef -1)
  %26 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.23, ptr noundef @scan_args_opt_trail_hash, i32 noundef -1)
  %27 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.24, ptr noundef @scan_args_lead_opt_trail_hash, i32 noundef -1)
  %28 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.25, ptr noundef @scan_args_var_trail_hash, i32 noundef -1)
  %29 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.26, ptr noundef @scan_args_lead_var_trail_hash, i32 noundef -1)
  %30 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.27, ptr noundef @scan_args_opt_var_trail_hash, i32 noundef -1)
  %31 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.28, ptr noundef @scan_args_lead_opt_var_trail_hash, i32 noundef -1)
  %32 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %32, ptr noundef @.str.29, ptr noundef @scan_args_k_lead_opt_hash, i32 noundef -1)
  %33 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %33, ptr noundef @.str.30, ptr noundef @scan_args_n_lead_opt_hash, i32 noundef -1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.31, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %15, ptr %16, align 16
  %17 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %18 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.32, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %15, ptr %16, align 16
  %17 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %18 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.33, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.34, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %15, ptr %16, align 16
  %17 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %18 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.35, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.36, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.37, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.38, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.39, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.40, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.41, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.42, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_trail(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.43, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %24 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.44, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %15, ptr %16, align 16
  %17 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %18 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.45, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.46, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.47, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.48, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.49, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.50, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.51, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %24 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.52, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.53, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %24 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.54, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.55, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %24 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.56, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  %22 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %24 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [6 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i64, ptr %17, i64 4
  %19 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds i64, ptr %19, i64 5
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.57, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  %24 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  %25 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %26 = call i64 @rb_ary_new_from_values(i64 noundef 6, ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_k_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef 1, i32 noundef %9, ptr noundef %10, ptr noundef @.str.47, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_n_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 3
  %17 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef 3, i32 noundef %9, ptr noundef %10, ptr noundef @.str.47, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef %21)
  ret i64 %22
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #3
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @rb_scan_args_kw(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
