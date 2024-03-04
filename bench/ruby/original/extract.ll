target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_arithmetic_sequence_components_t = type { i64, i64, i64, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Enumerator::ArithmeticSequence\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"__extract__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_extract() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_path2class(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @arith_seq_s_extract, i32 noundef 1)
  ret void
}

declare i64 @rb_path2class(ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @arith_seq_s_extract(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_arithmetic_sequence_components_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %8, ptr noundef %5)
  store i32 %9, ptr %7, align 4
  %10 = call i64 @rb_ary_new_capa(i64 noundef 5)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 4, %17 ]
  call void @rb_ary_store(i64 noundef %11, i64 noundef 0, i64 noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 4, %26 ]
  call void @rb_ary_store(i64 noundef %20, i64 noundef 1, i64 noundef %28)
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %5, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i64 [ %34, %32 ], [ 4, %35 ]
  call void @rb_ary_store(i64 noundef %29, i64 noundef 2, i64 noundef %37)
  %38 = load i64, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #3
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i64 [ %45, %41 ], [ 4, %46 ]
  call void @rb_ary_store(i64 noundef %38, i64 noundef 3, i64 noundef %48)
  %49 = load i64, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @RB_INT2FIX(i64 noundef %51) #3
  call void @rb_ary_store(i64 noundef %49, i64 noundef 4, i64 noundef %52)
  %53 = load i64, ptr %6, align 8
  ret i64 %53
}

declare i32 @rb_arithmetic_sequence_extract(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

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
