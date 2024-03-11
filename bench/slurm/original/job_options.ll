target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_option_info = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"job_options\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"job_options.c\00", align 1
@__func__.job_option_info_create = private unnamed_addr constant [23 x i8] c"job_option_info_create\00", align 1
@__func__.job_option_info_unpack = private unnamed_addr constant [23 x i8] c"job_option_info_unpack\00", align 1

; Function Attrs: nounwind uwtable
define ptr @job_options_create() #0 {
  %1 = call ptr @list_create(ptr noundef @job_option_info_destroy)
  ret ptr %1
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_option_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.job_option_info, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_option_info, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_option_info, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @job_options_append(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @job_option_info_create(i32 noundef %10, ptr noundef %11, ptr noundef %12)
  call void @list_append(ptr noundef %9, ptr noundef %13)
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @job_option_info_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.job_option_info_create)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.job_option_info, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.job_option_info, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.job_option_info, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @job_options_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  store i32 12, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef @.str, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %17)
  store i32 0, ptr %3, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @list_count(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %29, %18
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  call void @job_option_info_pack(ptr noundef %30, ptr noundef %31)
  br label %25, !llvm.loop !6

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_option_info_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_option_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_option_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_option_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_option_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_option_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_option_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #3
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.job_option_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_options_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %7, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %48

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %49

24:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %8)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @unpack32(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %48

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @job_option_info_unpack(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !8

47:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %49

48:                                               ; preds = %29, %15
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %40, %23
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @job_option_info_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.job_option_info_unpack)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @unpack32(ptr noundef %5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %37

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_option_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %17, ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %37

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_option_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %26, ptr noundef %6, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %37

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_option_info, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %39

37:                                               ; preds = %30, %21, %12
  %38 = load ptr, ptr %4, align 8
  call void @job_option_info_destroy(ptr noundef %38)
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
