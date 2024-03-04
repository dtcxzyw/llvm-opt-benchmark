target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_mpool_base_tree_item_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, [8 x ptr], [8 x ptr], i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"mpi_minimum_memory_alignment\00", align 1
@mca_mpool_base_default_module = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i64 16, ptr %14, align 8
  %17 = call ptr @mca_mpool_base_tree_item_get()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %94

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @opal_info_get(ptr noundef %25, ptr noundef @.str, ptr noundef %13, ptr noundef %15)
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.opal_cstring_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @atoll(ptr noundef %32) #4
  store i64 %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %43) #5
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %21
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %57, i32 0, i32 6
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @mca_mpool_base_module_lookup(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call ptr %66(ptr noundef %67, i64 noundef %68, i64 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %63, %53
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %76 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %14, align 8
  %81 = call ptr %77(ptr noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef 0)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  call void @mca_mpool_base_tree_item_put(ptr noundef %82)
  br label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @mca_mpool_base_tree_insert(ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %74
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %92, %20
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

declare ptr @mca_mpool_base_tree_item_get() #1

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @mca_mpool_base_module_lookup(ptr noundef) #1

declare void @mca_mpool_base_tree_item_put(ptr noundef) #1

declare i32 @mca_mpool_base_tree_insert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_mpool_base_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @mca_mpool_base_tree_find(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %16 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %19 = load ptr, ptr %3, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @mca_mpool_base_tree_delete(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @unregister_tree_item(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @mca_mpool_base_tree_item_put(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %14, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @mca_mpool_base_tree_find(ptr noundef) #1

declare i32 @mca_mpool_base_tree_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unregister_tree_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_mpool_base_tree_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void %9(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
