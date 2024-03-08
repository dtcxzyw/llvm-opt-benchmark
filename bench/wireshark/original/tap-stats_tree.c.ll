target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._stats_tree_cfg = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._tree_cfg_pres = type { ptr }
%struct._stats_tree = type { ptr, ptr, double, double, double, i32, i32, ptr, ptr, ptr, ptr, %struct._stat_node }
%struct._stat_node = type { ptr, i32, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32, i32, ptr, ptr, i32, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"%s,tree\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Wrong stats_tree (%s) found when looking at ->init_string\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"no such stats_tree (%s) found in stats_tree registry\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"could not obtain stats_tree from arg '%s'\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"stats_tree for: %s failed to attach to the tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_stats_tree_stat() #0 {
  call void @stats_tree_presentation(ptr noundef @register_stats_tree_tap, ptr noundef null, ptr noundef @free_tree_presentation, ptr noundef null)
  ret void
}

declare void @stats_tree_presentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_stats_tree_tap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._stats_tree_cfg, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._stats_tree_cfg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef @.str, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._stats_tree_cfg, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._tree_cfg_pres, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._stats_tree_cfg, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._tree_cfg_pres, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @init_stats_tree, ptr %31, align 8
  %32 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %33, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tree_presentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._stats_tree, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_stats_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @stats_tree_get_abbr(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @stats_tree_get_cfg_by_abbr(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._stats_tree_cfg, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._tree_cfg_pres, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #3
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._stats_tree_cfg, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tree_cfg_pres, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @strncmp(ptr noundef %27, ptr noundef %32, i64 noundef %33) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @stats_tree_new(ptr noundef %49, ptr noundef null, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %54

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.1, ptr noundef %53)
  br label %96

54:                                               ; preds = %48
  br label %57

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.2, ptr noundef %56)
  br label %96

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %58)
  br label %61

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %60)
  br label %96

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._stats_tree, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._stats_tree_cfg, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._stats_tree, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._stats_tree, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._stats_tree_cfg, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @register_tap_listener(ptr noundef %66, ptr noundef %67, ptr noundef %70, i32 noundef %75, ptr noundef @stats_tree_reset, ptr noundef @stats_tree_packet, ptr noundef @draw_stats_tree, ptr noundef null)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %61
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._stats_tree_cfg, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._GString, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.4, ptr noundef %82, ptr noundef %85)
  br label %96

86:                                               ; preds = %61
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._stats_tree_cfg, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._stats_tree_cfg, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86, %79, %59, %55, %52
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

declare ptr @stats_tree_get_abbr(ptr noundef) #1

declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @stats_tree_reset(ptr noundef) #1

declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_stats_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stats_tree_get_default_sort_col(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stats_tree_is_default_sort_DESC(ptr noundef %9)
  %11 = call ptr @stats_tree_format_as_str(ptr noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._GString, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @g_string_free(ptr noundef %16, i32 noundef 1)
  ret void
}

declare ptr @stats_tree_format_as_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_get_default_sort_col(ptr noundef) #1

declare i32 @stats_tree_is_default_sort_DESC(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
