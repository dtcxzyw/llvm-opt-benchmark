target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"str2big_poweroftwo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"str2big_normal\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"str2big_karatsuba\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"str2big_gmp\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_str2big(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @str2big_poweroftwo, i32 noundef 3)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @str2big_normal, i32 noundef 3)
  %5 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @str2big_karatsuba, i32 noundef 3)
  %6 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @str2big_gmp, i32 noundef 3)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @str2big_poweroftwo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #3
  %14 = zext i1 %13 to i32
  %15 = call i64 @rb_str2big_poweroftwo(i64 noundef %9, i32 noundef %11, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_normal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #3
  %14 = zext i1 %13 to i32
  %15 = call i64 @rb_str2big_normal(i64 noundef %9, i32 noundef %11, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_karatsuba(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #3
  %14 = zext i1 %13 to i32
  %15 = call i64 @rb_str2big_karatsuba(i64 noundef %9, i32 noundef %11, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_gmp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #3
  %14 = zext i1 %13 to i32
  %15 = call i64 @rb_str2big_gmp(i64 noundef %9, i32 noundef %11, i32 noundef %14)
  ret i64 %15
}

declare i64 @rb_str2big_poweroftwo(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #3
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_str2big_normal(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_str2big_karatsuba(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_str2big_gmp(i64 noundef, i32 noundef, i32 noundef) #1

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
