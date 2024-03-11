target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"%s: %s: unknown regex error code %d\00", align 1
@__func__.dump_regex_error = private unnamed_addr constant [17 x i8] c"dump_regex_error\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"xregex.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"%s: %s: unexpected failure to get regex error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@__func__.regex_quick_match = private unnamed_addr constant [18 x i8] c"regex_quick_match\00", align 1

; Function Attrs: nounwind uwtable
define void @dump_regex_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @regerror(i32 noundef %11, ptr noundef %12, ptr noundef null, i64 noundef 0)
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = call ptr @vxstrfmt(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.dump_regex_error, ptr noundef %22, i32 noundef %23)
  call void @slurm_xfree(ptr noundef %9)
  br label %43

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 57, ptr noundef @__func__.dump_regex_error)
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @regerror(i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.dump_regex_error, ptr noundef %36, ptr noundef %37)
  br label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.dump_regex_error, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %43

43:                                               ; preds = %42, %21
  ret void
}

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @vxstrfmt(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @regex_quick_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.regmatch_t], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %7, i64 0, i64 0
  %15 = call i32 @regexec(ptr noundef %12, ptr noundef %13, i64 noundef 1, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %27

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %24, ptr noundef %25, ptr noundef @.str.4, ptr noundef @__func__.regex_quick_match, ptr noundef %26)
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %22, %18, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
