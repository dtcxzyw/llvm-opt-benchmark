target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 4
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
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 4
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
  %49 = getelementptr inbounds %struct.lxb_html_tree, ptr %48, i32 0, i32 4
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
define hidden void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %63, %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lexbor_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lexbor_array_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_node, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_node, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tree, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lexbor_array_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %55, %50
  br label %64

63:                                               ; preds = %44, %24
  br label %17

64:                                               ; preds = %62, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %43, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lexbor_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_node, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  switch i64 %34, label %42 [
    i64 91, label %35
    i64 92, label %35
    i64 93, label %35
    i64 94, label %35
    i64 95, label %35
    i64 96, label %35
  ]

35:                                               ; preds = %17, %17, %17, %17, %17, %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_dom_node, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %41
  br label %10

44:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %43, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lexbor_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_node, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  switch i64 %34, label %42 [
    i64 178, label %35
    i64 183, label %35
  ]

35:                                               ; preds = %17, %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_dom_node, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %41
  br label %10

44:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %51, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lexbor_array_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lexbor_array_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %21
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lexbor_array_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43, %38
  br label %52

51:                                               ; preds = %21
  br label %14

52:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  store i64 %8, ptr %12, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 4
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
define hidden zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 4
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
define hidden ptr @lxb_html_tree_open_elements_find(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lexbor_array_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store i64 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lexbor_array_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_node, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %5, align 8
  br label %60

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %18

54:                                               ; preds = %18
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lexbor_array_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %52, %4
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.lxb_dom_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_node, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %5, align 8
  br label %59

52:                                               ; preds = %38, %26
  br label %23

53:                                               ; preds = %23
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
