; ModuleID = 'bench/ruby/original/scan_args.ll'
source_filename = "bench/ruby/original/scan_args.ll"
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_scan_args() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @scan_args_lead, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @scan_args_opt, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @scan_args_lead_opt, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @scan_args_var, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @scan_args_lead_var, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @scan_args_opt_var, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @scan_args_lead_opt_var, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @scan_args_opt_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @scan_args_lead_opt_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @scan_args_var_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @scan_args_lead_var_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @scan_args_opt_var_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @scan_args_lead_opt_var_trail, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @scan_args_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @scan_args_lead_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @scan_args_opt_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @scan_args_lead_opt_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @scan_args_var_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @scan_args_lead_var_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @scan_args_opt_var_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @scan_args_lead_opt_var_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @scan_args_opt_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @scan_args_lead_opt_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @scan_args_var_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @scan_args_lead_var_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @scan_args_opt_var_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @scan_args_lead_opt_var_trail_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @scan_args_k_lead_opt_hash, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @scan_args_n_lead_opt_hash, i32 noundef -1) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  store i64 %9, ptr %4, align 16
  %10 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %4) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  store i64 %9, ptr %4, align 16
  %10 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %4) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  store i64 %9, ptr %4, align 16
  %10 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %4) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_trail(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [5 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %4, align 16
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %4) #2
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  store i64 %9, ptr %4, align 16
  %10 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %4) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %4, align 16
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 3, ptr noundef nonnull %4) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [5 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %4, align 16
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %4) #2
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [5 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %4, align 16
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %4) #2
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [5 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %4, align 16
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %4) #2
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_opt_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [5 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  store i64 %12, ptr %4, align 16
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %4) #2
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_lead_opt_var_trail_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [6 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  store i64 %13, ptr %4, align 16
  %14 = call i64 @rb_ary_new_from_values(i64 noundef 6, ptr noundef nonnull %4) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_k_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_args_n_lead_opt_hash(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef 3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %4, align 16
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 4, ptr noundef nonnull %4) #2
  ret i64 %12
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args_kw(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
