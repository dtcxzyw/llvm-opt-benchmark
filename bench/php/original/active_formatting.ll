target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

@lxb_html_tree_active_formatting_marker_static = internal global %struct.lxb_html_element zeroinitializer, align 8
@lxb_html_tree_active_formatting_marker_node_static = internal global ptr @lxb_html_tree_active_formatting_marker_static, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_active_formatting_marker() #0 {
  ret ptr @lxb_html_tree_active_formatting_marker_static
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lexbor_array_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @lxb_html_tree_active_formatting_marker_static
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %34

33:                                               ; preds = %16
  br label %9

34:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lexbor_array_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lexbor_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load i64, ptr %5, align 8
  %47 = mul i64 8, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tree, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lexbor_array_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8
  br label %55

54:                                               ; preds = %21
  br label %18

55:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_active_formatting_find_by_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  store i1 true, ptr %4, align 1
  br label %47

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %15

41:                                               ; preds = %15
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  store i1 false, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %39, %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  store i1 true, ptr %4, align 1
  br label %46

39:                                               ; preds = %23
  br label %20

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lexbor_array_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lexbor_array_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @lxb_html_tree_active_formatting_marker_static
  br i1 %32, label %40, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %34, ptr noundef %38, ptr noundef null)
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %17
  store i32 0, ptr %2, align 4
  br label %95

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i64, ptr %6, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @lxb_html_tree_active_formatting_marker_static
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %54, ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %53, %45
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %53
  br label %42

64:                                               ; preds = %60, %42
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.lexbor_array_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.lxb_dom_node, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %82, ptr noundef %9)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 2, ptr %2, align 4
  br label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %88, ptr %91, align 8
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8
  br label %65

94:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %86, %40, %16
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %61, %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @lxb_html_tree_active_formatting_marker_node_static, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_node, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lxb_dom_node, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %63

61:                                               ; preds = %42, %33
  br label %20

62:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lexbor_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %73, %25
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @lxb_html_tree_active_formatting_marker_node_static, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %74

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lxb_dom_node, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_dom_node, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lxb_dom_node, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lxb_dom_node, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i1 @lxb_dom_element_compare(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %69, %62, %51, %40
  br label %27

74:                                               ; preds = %39, %27
  %75 = load i64, ptr %8, align 8
  %76 = icmp uge i64 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr %7, align 8
  call void @lxb_html_tree_active_formatting_remove(ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @lxb_html_tree_active_formatting_push(ptr noundef %81, ptr noundef %82)
  ret void
}

declare zeroext i1 @lxb_dom_element_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_active_formatting_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @lexbor_array_delete(ptr noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lexbor_array_push(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lexbor_array_delete(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
