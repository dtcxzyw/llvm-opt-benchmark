target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %85 [
    i64 4, label %12
    i64 5, label %25
    i64 101, label %28
    i64 1, label %49
    i64 2, label %62
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @lxb_html_tree_insert_comment(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %91

24:                                               ; preds = %12
  br label %90

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %26, ptr noundef %27, i32 noundef 32)
  br label %90

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tree, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %91

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tree, ptr %43, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_after_body, ptr %44, align 8
  store i1 true, ptr %3, align 1
  br label %91

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %46, ptr noundef %47)
  store i1 %48, ptr %3, align 1
  br label %91

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tree, ptr %52, i32 0, i32 18
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tree, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %59)
  store i1 %60, ptr %3, align 1
  br label %91

61:                                               ; preds = %49
  br label %90

62:                                               ; preds = %2
  %63 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %63, i64 96, i1 false)
  %64 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %8)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tree, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tree, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %72)
  store i1 %73, ptr %3, align 1
  br label %91

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %81, ptr noundef %82)
  store i1 %83, ptr %3, align 1
  br label %91

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tree, ptr %88, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %89, align 8
  store i1 false, ptr %3, align 1
  br label %91

90:                                               ; preds = %61, %25, %24
  store i1 true, ptr %3, align 1
  br label %91

91:                                               ; preds = %90, %85, %80, %71, %58, %45, %42, %39, %21
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_get(ptr noundef %5, i64 noundef 0)
  ret ptr %6
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_after_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
