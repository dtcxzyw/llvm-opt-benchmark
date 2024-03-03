target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_after_frameset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %68 [
    i64 4, label %11
    i64 5, label %24
    i64 101, label %24
    i64 1, label %28
    i64 138, label %41
    i64 2, label %45
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lxb_html_tree_insert_comment(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %72

23:                                               ; preds = %11
  br label %71

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %72

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 18
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  br label %72

40:                                               ; preds = %28
  br label %71

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %42, ptr noundef %43)
  store i1 %44, ptr %3, align 1
  br label %72

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %46, i64 96, i1 false)
  %47 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %7)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tree, ptr %48, i32 0, i32 18
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %55)
  store i1 %56, ptr %3, align 1
  br label %72

57:                                               ; preds = %45
  %58 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %72

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %68, %40, %23
  store i1 true, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %63, %54, %41, %37, %24, %20
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
