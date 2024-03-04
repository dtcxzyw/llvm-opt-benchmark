target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pmix_mca_base_opened = external global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_mca_base_system_default_path = external global ptr, align 8
@pmix_mca_base_user_default_path = external global ptr, align 8
@pmix_mca_base_component_path = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @pmix_mca_base_opened, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @pmix_mca_base_opened, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = call i32 @pmix_mca_base_var_group_find(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 -1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  call void @free(ptr noundef %16) #3
  store ptr null, ptr @pmix_mca_base_system_default_path, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  call void @free(ptr noundef %21) #3
  store ptr null, ptr @pmix_mca_base_user_default_path, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @pmix_mca_base_component_path, align 8
  call void @free(ptr noundef %26) #3
  store ptr null, ptr @pmix_mca_base_component_path, align 8
  br label %27

27:                                               ; preds = %25, %22
  call void @pmix_mca_base_component_repository_finalize()
  %28 = call i32 @pmix_mca_base_component_find_finalize()
  %29 = call i32 @pmix_mca_base_show_load_errors_finalize()
  call void @pmix_output_close(i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %0
  ret i32 0
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @pmix_mca_base_component_repository_finalize() #1

declare i32 @pmix_mca_base_component_find_finalize() #1

declare i32 @pmix_mca_base_show_load_errors_finalize() #1

declare void @pmix_output_close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
