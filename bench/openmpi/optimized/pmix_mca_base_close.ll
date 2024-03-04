; ModuleID = 'bench/openmpi/original/pmix_mca_base_close.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_close.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pmix_mca_base_opened = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_mca_base_system_default_path = external local_unnamed_addr global ptr, align 8
@pmix_mca_base_user_default_path = external local_unnamed_addr global ptr, align 8
@pmix_mca_base_component_path = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_close() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_mca_base_opened, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @pmix_mca_base_opened, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call i32 @pmix_mca_base_var_group_find(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @pmix_mca_base_var_group_deregister(i32 noundef %4) #3
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @pmix_mca_base_system_default_path, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #3
  store ptr null, ptr @pmix_mca_base_system_default_path, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr @pmix_mca_base_user_default_path, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #3
  store ptr null, ptr @pmix_mca_base_user_default_path, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr @pmix_mca_base_component_path, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #3
  store ptr null, ptr @pmix_mca_base_component_path, align 8
  br label %17

17:                                               ; preds = %16, %14
  tail call void @pmix_mca_base_component_repository_finalize() #3
  %18 = tail call i32 @pmix_mca_base_component_find_finalize() #3
  %19 = tail call i32 @pmix_mca_base_show_load_errors_finalize() #3
  tail call void @pmix_output_close(i32 noundef 0) #3
  br label %20

20:                                               ; preds = %17, %0
  ret i32 0
}

declare i32 @pmix_mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_group_deregister(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @pmix_mca_base_component_repository_finalize() local_unnamed_addr #1

declare i32 @pmix_mca_base_component_find_finalize() local_unnamed_addr #1

declare i32 @pmix_mca_base_show_load_errors_finalize() local_unnamed_addr #1

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
