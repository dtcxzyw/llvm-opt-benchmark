target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_base_opened = external global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@mca_base_system_default_path = external global ptr, align 8
@mca_base_user_default_path = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @mca_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @mca_base_opened, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @mca_base_opened, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %18

6:                                                ; preds = %0
  %7 = call i32 @mca_base_var_group_find(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 -1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call i32 @mca_base_var_group_deregister(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr @mca_base_system_default_path, align 8
  call void @free(ptr noundef %14) #3
  store ptr null, ptr @mca_base_system_default_path, align 8
  %15 = load ptr, ptr @mca_base_user_default_path, align 8
  call void @free(ptr noundef %15) #3
  store ptr null, ptr @mca_base_user_default_path, align 8
  call void @mca_base_component_repository_finalize()
  %16 = call i32 @mca_base_component_find_finalize()
  %17 = call i32 @mca_base_show_load_errors_finalize()
  call void @opal_output_close(i32 noundef 0)
  br label %18

18:                                               ; preds = %13, %5
  ret void
}

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_group_deregister(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @mca_base_component_repository_finalize() #1

declare i32 @mca_base_component_find_finalize() #1

declare i32 @mca_base_show_load_errors_finalize() #1

declare void @opal_output_close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
