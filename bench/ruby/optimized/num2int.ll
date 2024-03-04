; ModuleID = 'bench/ruby/original/num2int.ll'
source_filename = "bench/ruby/original/num2int.ll"
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_num2int() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @test_num2short, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @test_num2ushort, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @test_num2int, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @test_num2uint, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @test_num2long, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @test_num2ulong, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @test_num2ll, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @test_num2ull, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @test_fix2short, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @test_fix2int, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @test_fix2uint, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @test_fix2long, i32 noundef 1) #2
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @test_fix2ulong, i32 noundef 1) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @test_num2short(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call signext i16 @rb_fix2short(i64 noundef %1) #2
  br label %rb_num2short_inline.exit

7:                                                ; preds = %2
  %8 = tail call signext i16 @rb_num2short(i64 noundef %1) #2
  br label %rb_num2short_inline.exit

rb_num2short_inline.exit:                         ; preds = %5, %7
  %.0.i = phi i16 [ %6, %5 ], [ %8, %7 ]
  %9 = sext i16 %.0.i to i32
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %9) #2
  %11 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ushort(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call zeroext i16 @rb_num2ushort(i64 noundef %1) #2
  %5 = zext i16 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.15, i32 noundef %5) #2
  %7 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2int(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #2
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %9) #2
  %11 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2uint(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @rb_num2uint(i64 noundef %1) #2
  %5 = trunc i64 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.15, i32 noundef %5) #2
  %7 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2long(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #2
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.16, i64 noundef %.0.i) #2
  %10 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ulong(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2ulong(i64 noundef %1) #2
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.17, i64 noundef %.0.i) #2
  %10 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ll(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2ll_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2ll(i64 noundef %1) #2
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.18, i64 noundef %.0.i) #2
  %10 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @test_num2ull(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2ull_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2ull(i64 noundef %1) #2
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.19, i64 noundef %.0.i) #2
  %10 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2short(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call signext i16 @rb_fix2short(i64 noundef %1) #2
  %5 = sext i16 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %5) #2
  %7 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2int(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @rb_fix2int(i64 noundef %1) #2
  %5 = trunc i64 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %5) #2
  %7 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2uint(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @rb_fix2uint(i64 noundef %1) #2
  %5 = trunc i64 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.15, i32 noundef %5) #2
  %7 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2long(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = ashr i64 %1, 1
  %5 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.16, i64 noundef %4) #2
  %6 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @test_fix2ulong(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = ashr i64 %1, 1
  %5 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.17, i64 noundef %4) #2
  %6 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #2
  ret i64 %6
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare signext i16 @rb_fix2short(i64 noundef) local_unnamed_addr #1

declare signext i16 @rb_num2short(i64 noundef) local_unnamed_addr #1

declare zeroext i16 @rb_num2ushort(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ll(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2uint(i64 noundef) local_unnamed_addr #1

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
