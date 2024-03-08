target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fifo_string_cache_t = type { ptr, ptr, ptr, i32 }
%struct._GSList = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @fifo_string_cache_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @fifo_string_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @g_slist_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fifo_string_cache_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_hash_table_contains(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fifo_string_cache_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_hash_table_contains(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_hash_table_size(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GSList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @g_hash_table_remove(ptr noundef %34, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  call void @g_slist_free_1(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %31
  br label %61

61:                                               ; preds = %60, %22
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @g_slist_append(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  br label %95

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._GSList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.fifo_string_cache_t, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %95, %62
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %16
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @g_hash_table_size(ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare void @g_slist_free_1(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
