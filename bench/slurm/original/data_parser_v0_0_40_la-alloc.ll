target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"alloc.c\00", align 1
@__func__.alloc_parser_obj = private unnamed_addr constant [17 x i8] c"alloc_parser_obj\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"DATA: created %zd byte %s object at 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"DATA: destroying %zd byte %s object at 0x%lx\00", align 1

; Function Attrs: nounwind uwtable
define ptr @alloc_parser_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.parser_s, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @find_parser_by_type(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.parser_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16()
  store ptr %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.parser_s, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.alloc_parser_obj)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @xsize(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.parser_s, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, i64 noundef %34, ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @find_parser_by_type(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @xsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @free_parser_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.parser_s, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @find_parser_by_type(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %16 = and i64 %15, 256
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @xsize(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, i64 noundef %24, ptr noundef %27, i64 noundef %29)
  br label %30

30:                                               ; preds = %22, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.parser_s, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.parser_s, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(ptr noundef %42)
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  call void @xfree_ptr(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38, %12
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
