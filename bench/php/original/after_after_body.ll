target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_after_body(ptr noundef %0, ptr noundef %1) #0 {
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
  switch i64 %10, label %64 [
    i64 4, label %11
    i64 5, label %24
    i64 101, label %24
    i64 1, label %28
    i64 2, label %41
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
  br label %70

23:                                               ; preds = %11
  br label %69

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %70

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
  br label %70

40:                                               ; preds = %28
  br label %69

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %42, i64 96, i1 false)
  %43 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %7)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tree, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %51)
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %60, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %70

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tree, ptr %67, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %68, align 8
  store i1 false, ptr %3, align 1
  br label %70

69:                                               ; preds = %40, %23
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %64, %59, %50, %37, %24, %20
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

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
