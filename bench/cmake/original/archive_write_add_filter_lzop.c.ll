target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.write_lzop = type { i32, ptr }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lzop\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Using external lzop program for lzop compression\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_lzop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__archive_write_allocate_filter(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %54

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 10
  store ptr @.str.2, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_write_filter, ptr %25, i32 0, i32 11
  store i32 11, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write_filter, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive_write_filter, ptr %30, i32 0, i32 4
  store ptr @archive_write_lzop_open, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_write_filter, ptr %32, i32 0, i32 3
  store ptr @archive_write_lzop_options, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 5
  store ptr @archive_write_lzop_write, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 7
  store ptr @archive_write_lzop_close, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.archive_write_filter, ptr %38, i32 0, i32 8
  store ptr @archive_write_lzop_free, ptr %39, align 8
  %40 = call ptr @__archive_write_program_allocate(ptr noundef @.str.2)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.write_lzop, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.write_lzop, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #6
  %49 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %54

50:                                               ; preds = %22
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.write_lzop, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %54

54:                                               ; preds = %50, %47, %20, %14
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_write_filter, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = call ptr @archive_strncat(ptr noundef %4, ptr noundef @.str.2, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.write_lzop, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext 32)
  %22 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext 45)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.write_lzop, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = call ptr @archive_strappend_char(ptr noundef %4, i8 noundef signext %27)
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.write_lzop, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__archive_write_program_open(ptr noundef %30, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  call void @archive_string_free(ptr noundef %4)
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 49
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %18, %15
  store i32 -20, ptr %4, align 4
  br label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.write_lzop, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %46

45:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %37, %36
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.write_lzop, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.write_lzop, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.write_lzop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @__archive_write_program_free(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #6
  ret i32 0
}

declare ptr @__archive_write_program_allocate(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @__archive_write_program_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
