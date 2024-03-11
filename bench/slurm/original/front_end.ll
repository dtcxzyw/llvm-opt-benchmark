target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@front_end_nodes = dso_local global ptr null, align 8
@front_end_node_cnt = dso_local global i16 0, align 2
@last_front_end_update = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid %s value (%s), ignored\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"front_end.c\00", align 1
@__func__._xlate_groups = private unnamed_addr constant [14 x i8] c"_xlate_groups\00", align 1
@__func__._xlate_users = private unnamed_addr constant [13 x i8] c"_xlate_users\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @assign_front_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @avail_front_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_front_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 2018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_front_end_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @log_front_end_state() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @purge_front_end_state() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_xlate_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str, ptr noundef %8) #3
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %52, %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @gid_from_string(ptr noundef %30, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %37, ptr noundef %38)
  br label %52

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 444, ptr noundef @__func__._xlate_groups)
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %40, %36
  %53 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %8) #3
  store ptr %53, ptr %7, align 8
  br label %26, !llvm.loop !7

54:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %6)
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %19
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gid_from_string(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_xlate_users(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str, ptr noundef %8) #3
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %52, %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @uid_from_string(ptr noundef %30, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %37, ptr noundef %38)
  br label %52

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 471, ptr noundef @__func__._xlate_users)
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %40, %36
  %53 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %8) #3
  store ptr %53, ptr %7, align 8
  br label %26, !llvm.loop !9

54:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %6)
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %19
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @restore_front_end_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_front_end(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %6 = call i64 @time(ptr noundef null) #3
  store i64 %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = call ptr @init_buf(i32 noundef 64)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %8, ptr noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @init_buf(i32 noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_all_front_end_state() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_all_front_end_state(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_front_end_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sync_front_end_state() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
