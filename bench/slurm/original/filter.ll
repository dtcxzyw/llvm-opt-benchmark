target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }

@params = external global %struct.sprio_parameters, align 8

; Function Attrs: nounwind uwtable
define dso_local void @filter_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 17), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 18), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 19), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @list_delete_all(ptr noundef %16, ptr noundef @_filter_job, ptr noundef null)
  br label %18

18:                                               ; preds = %15, %14
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_filter_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 17), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 17), align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.priority_factors_object, ptr %12, i32 0, i32 3
  %14 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_list_find_job_id, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %42

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 19), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 19), align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.priority_factors_object, ptr %23, i32 0, i32 7
  %25 = call ptr @list_find_first(ptr noundef %22, ptr noundef @_list_find_user, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %42

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 18), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i32 0, i32 18), align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.priority_factors_object, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_find_first(ptr noundef %33, ptr noundef @_list_find_part, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %42

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %29
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %39, %27, %16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_job_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @xstrcmp(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
