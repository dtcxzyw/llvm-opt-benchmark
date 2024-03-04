target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"profile_frames\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"profile_thread_frames\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"too long buff_size\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_profile_frames(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @profile_frames, i32 noundef 2)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @profile_thread_frames, i32 noundef 3)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @profile_frames(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i64], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 256
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.2) #4
  unreachable

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  %29 = call i32 @rb_profile_frames(i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %116, %24
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %30
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_profile_frame_path(i64 noundef %40)
  %42 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %41)
  %43 = load i64, ptr %14, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_profile_frame_absolute_path(i64 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %43, i64 noundef %48)
  %50 = load i64, ptr %14, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_profile_frame_label(i64 noundef %54)
  %56 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %55)
  %57 = load i64, ptr %14, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_profile_frame_base_label(i64 noundef %61)
  %63 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %62)
  %64 = load i64, ptr %14, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @rb_profile_frame_full_label(i64 noundef %68)
  %70 = call i64 @rb_ary_push(i64 noundef %64, i64 noundef %69)
  %71 = load i64, ptr %14, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @rb_profile_frame_first_lineno(i64 noundef %75)
  %77 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %76)
  %78 = load i64, ptr %14, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @rb_profile_frame_classpath(i64 noundef %82)
  %84 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %83)
  %85 = load i64, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @rb_profile_frame_singleton_method_p(i64 noundef %89)
  %91 = call i64 @rb_ary_push(i64 noundef %85, i64 noundef %90)
  %92 = load i64, ptr %14, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @rb_profile_frame_method_name(i64 noundef %96)
  %98 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %97)
  %99 = load i64, ptr %14, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @rb_profile_frame_qualified_method_name(i64 noundef %103)
  %105 = call i64 @rb_ary_push(i64 noundef %99, i64 noundef %104)
  %106 = load i64, ptr %14, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @rb_int2num_inline(i32 noundef %110)
  %112 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %111)
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %14, align 8
  %115 = call i64 @rb_ary_push(i64 noundef %113, i64 noundef %114)
  br label %116

116:                                              ; preds = %34
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %30, !llvm.loop !6

119:                                              ; preds = %30
  %120 = load i64, ptr %13, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define internal i64 @profile_thread_frames(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i64], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = call i64 @rb_ary_new()
  store i64 %20, ptr %15, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 256
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.2) #4
  unreachable

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %30 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %31 = call i32 @rb_profile_thread_frames(i64 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %25
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_profile_frame_full_label(i64 noundef %41)
  %43 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %42)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !8

47:                                               ; preds = %32
  %48 = load i64, ptr %15, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #5
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

declare i64 @rb_ary_new() #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare i32 @rb_profile_frames(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_profile_frame_path(i64 noundef) #1

declare i64 @rb_profile_frame_absolute_path(i64 noundef) #1

declare i64 @rb_profile_frame_label(i64 noundef) #1

declare i64 @rb_profile_frame_base_label(i64 noundef) #1

declare i64 @rb_profile_frame_full_label(i64 noundef) #1

declare i64 @rb_profile_frame_first_lineno(i64 noundef) #1

declare i64 @rb_profile_frame_classpath(i64 noundef) #1

declare i64 @rb_profile_frame_singleton_method_p(i64 noundef) #1

declare i64 @rb_profile_frame_method_name(i64 noundef) #1

declare i64 @rb_profile_frame_qualified_method_name(i64 noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #5
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

declare i32 @rb_profile_thread_frames(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
