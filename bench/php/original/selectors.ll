target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_selectors_t = type { ptr, ptr, i32 }
%struct.lxb_css_selector_list = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_selectors_entry = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.lxb_css_selector = type { i32, i32, %struct.lexbor_str_t, %struct.lexbor_str_t, %union.lxb_css_selector_u, ptr, ptr, ptr }
%union.lxb_css_selector_u = type { %struct.lxb_css_selector_attribute_t }
%struct.lxb_css_selector_attribute_t = type { i32, i32, %struct.lexbor_str_t }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_dom_attr = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_tag_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lxb_css_selector_pseudo_t = type { i32, ptr }
%struct.lxb_css_selector_anb_of_t = type { %struct.lxb_css_syntax_anb_t, ptr }
%struct.lxb_css_syntax_anb_t = type { i64, i64 }
%struct.lxb_selectors_entry_child = type { ptr, ptr }

@lxb_selectors_match.lxb_blank_str = internal constant %struct.lexbor_str_t { ptr @.str, i64 0 }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lxb_selectors_pseudo_class.checkbox = internal constant [9 x i8] c"checkbox\00", align 1
@lxb_selectors_pseudo_class.checkbox_length = internal constant i64 8, align 8
@lxb_selectors_pseudo_class.radio = internal constant [6 x i8] c"radio\00", align 1
@lxb_selectors_pseudo_class.radio_length = internal constant i64 5, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_selectors_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = call ptr @lexbor_dobject_create()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_selectors_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_selectors_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @lexbor_dobject_init(ptr noundef %14, i64 noundef 128, i64 noundef 48)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %33

20:                                               ; preds = %8
  %21 = call ptr @lexbor_dobject_create()
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_selectors_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_selectors_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @lexbor_dobject_init(ptr noundef %26, i64 noundef 32, i64 noundef 16)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %30, %18, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_selectors_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @lexbor_dobject_clean(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_selectors_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @lexbor_dobject_clean(ptr noundef %8)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_selectors_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_selectors_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_selectors_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_selectors_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_dobject_destroy(ptr noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_selectors_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @lexbor_free(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %28, %5
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @lxb_selectors_next_by_selector(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %13

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  call void @lxb_selectors_clean(ptr noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_next_by_selector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lxb_selectors_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @lexbor_dobject_calloc(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lxb_selectors_t, ptr %29, i32 0, i32 2
  store i32 2, ptr %30, align 8
  store ptr null, ptr %7, align 8
  br label %89

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.lxb_css_selector, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %72 [
    i32 0, label %39
    i32 1, label %46
    i32 2, label %52
    i32 3, label %59
    i32 4, label %65
    i32 5, label %71
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @lxb_selectors_descendant_next(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  br label %75

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @lxb_selectors_close(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  br label %75

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @lxb_selectors_child(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  br label %75

59:                                               ; preds = %35
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @lxb_selectors_sibling(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  br label %75

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @lxb_selectors_following(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  br label %75

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71, %35
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.lxb_selectors_t, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 8
  store ptr null, ptr %7, align 8
  br label %89

75:                                               ; preds = %65, %59, %52, %46, %39
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @lxb_selectors_find_by(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store ptr null, ptr %7, align 8
  br label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %86, %72, %28
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_find_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %29, %5
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @lxb_selectors_find_by_reverse(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  br label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %13

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  call void @lxb_selectors_clean(ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_find_by_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lxb_selectors_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_dobject_calloc(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %122

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store i32 1, ptr %15, align 4
  br label %28

28:                                               ; preds = %120, %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %82 [
    i32 0, label %38
    i32 1, label %44
    i32 2, label %50
    i32 3, label %69
    i32 4, label %75
    i32 5, label %81
  ]

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @lxb_selectors_descendant_reverse(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  br label %83

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @lxb_selectors_close(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %83

50:                                               ; preds = %28
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_node, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lxb_dom_node, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @lxb_selectors_match(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %56, %50
  store i32 0, ptr %6, align 4
  br label %122

68:                                               ; preds = %61
  br label %83

69:                                               ; preds = %28
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @lxb_selectors_sibling_reverse(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %83

75:                                               ; preds = %28
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @lxb_selectors_following_reverse(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8
  br label %83

81:                                               ; preds = %28
  br label %82

82:                                               ; preds = %81, %28
  store i32 1, ptr %6, align 4
  br label %122

83:                                               ; preds = %75, %69, %68, %44, %38
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %122

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.lxb_css_selector, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.lxb_css_selector, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 %93(ptr noundef %94, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %122

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %6, align 4
  br label %122

110:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %122

111:                                              ; preds = %87
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.lxb_css_selector, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.lxb_css_selector, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %111
  br i1 true, label %28, label %121

121:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %110, %108, %107, %86, %82, %67, %23
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_descendant_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %60, %5
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %46

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %33, %21
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_node, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  br label %22

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %61

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.lxb_dom_node, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %17
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.lxb_dom_node, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @lxb_selectors_match(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %6, align 8
  br label %61

59:                                               ; preds = %51, %46
  br label %60

60:                                               ; preds = %59
  br i1 true, label %12, label %61

61:                                               ; preds = %60, %57, %41
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i1 @lxb_selectors_match(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.lxb_dom_node, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %31, %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_node, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @lxb_selectors_match(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %6, align 8
  br label %36

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %15

35:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_sibling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %30, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @lxb_selectors_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  br label %35

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %13

34:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %29, %27
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_following(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @lxb_selectors_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %13

33:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_find_by(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %252, %7
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %254

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.lxb_css_selector, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %30, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.lxb_css_selector, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %254

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  br label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ %68, %63 ], [ %70, %69 ]
  store ptr %72, ptr %18, align 8
  br label %218

73:                                               ; preds = %20
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.lxb_css_selector, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %142

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.lxb_css_selector, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 %79(ptr noundef %80, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 19
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %254

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %8, align 4
  br label %254

96:                                               ; preds = %78
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.lxb_css_selector, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %127

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %116, %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.lxb_css_selector, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i1 [ false, %102 ], [ %113, %107 ]
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  br label %102

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %120, %96
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %11, align 8
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %137, %132 ], [ %139, %138 ]
  store ptr %141, ptr %18, align 8
  br label %218

142:                                              ; preds = %73
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.lxb_selectors_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @lexbor_dobject_calloc(ptr noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 2, ptr %8, align 4
  br label %254

159:                                              ; preds = %151
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.lxb_css_selector, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %17, align 8
  store ptr %171, ptr %10, align 8
  br label %176

172:                                              ; preds = %142
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %172, %159
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.lxb_css_selector, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  switch i32 %182, label %216 [
    i32 0, label %183
    i32 1, label %190
    i32 2, label %196
    i32 3, label %203
    i32 4, label %209
    i32 5, label %215
  ]

183:                                              ; preds = %176
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr @lxb_selectors_descendant_next(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %12, align 8
  br label %217

190:                                              ; preds = %176
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call ptr @lxb_selectors_close(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  br label %217

196:                                              ; preds = %176
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = call ptr @lxb_selectors_child(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %12, align 8
  br label %217

203:                                              ; preds = %176
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @lxb_selectors_sibling(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %12, align 8
  br label %217

209:                                              ; preds = %176
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call ptr @lxb_selectors_following(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %12, align 8
  br label %217

215:                                              ; preds = %176
  br label %216

216:                                              ; preds = %215, %176
  store i32 1, ptr %8, align 4
  br label %254

217:                                              ; preds = %209, %203, %196, %190, %183
  br label %252

218:                                              ; preds = %140, %71
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.lxb_css_selector, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  switch i32 %221, label %250 [
    i32 0, label %222
    i32 1, label %229
    i32 2, label %235
    i32 3, label %242
    i32 4, label %243
    i32 5, label %249
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call ptr @lxb_selectors_descendant_next(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %12, align 8
  br label %251

229:                                              ; preds = %218
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call ptr @lxb_selectors_close(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %12, align 8
  br label %251

235:                                              ; preds = %218
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call ptr @lxb_selectors_child_next(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %12, align 8
  br label %251

242:                                              ; preds = %218
  store ptr null, ptr %12, align 8
  br label %251

243:                                              ; preds = %218
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = call ptr @lxb_selectors_following(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %12, align 8
  br label %251

249:                                              ; preds = %218
  br label %250

250:                                              ; preds = %249, %218
  store i32 1, ptr %8, align 4
  br label %254

251:                                              ; preds = %243, %242, %235, %229, %222
  br label %252

252:                                              ; preds = %251, %217
  br i1 true, label %20, label %253

253:                                              ; preds = %252
  store i32 0, ptr %8, align 4
  br label %254

254:                                              ; preds = %253, %250, %216, %158, %94, %93, %54, %28
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.lxb_css_selector, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %463 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %61
    i32 4, label %103
    i32 5, label %126
    i32 6, label %443
    i32 7, label %447
    i32 8, label %453
    i32 9, label %458
  ]

23:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %465

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_document, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lxb_css_selector, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.lexbor_str_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lxb_css_selector, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.lexbor_str_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @lxb_tag_id_by_name(ptr noundef %34, ptr noundef %38, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %14, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %465

47:                                               ; preds = %29
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %24
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.lxb_dom_node, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  br label %465

60:                                               ; preds = %51
  br label %464

61:                                               ; preds = %4
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.lxb_dom_element, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.lxb_dom_element, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lxb_dom_attr, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %61
  store i1 false, ptr %5, align 1
  br label %465

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.lxb_dom_element, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lxb_dom_attr, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.lxb_css_selector, ptr %81, i32 0, i32 2
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.lexbor_str_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.lexbor_str_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.lexbor_str_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.lexbor_str_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.lexbor_str_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %93, ptr noundef %96, i64 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i1 true, ptr %5, align 1
  br label %465

102:                                              ; preds = %90, %75
  store i1 false, ptr %5, align 1
  br label %465

103:                                              ; preds = %4
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.lxb_dom_element, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.lxb_dom_element, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.lxb_dom_attr, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109, %103
  store i1 false, ptr %5, align 1
  br label %465

117:                                              ; preds = %109
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.lxb_dom_element, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.lxb_dom_attr, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.lxb_css_selector, ptr %123, i32 0, i32 2
  %125 = call zeroext i1 @lxb_selectors_match_class(ptr noundef %122, ptr noundef %124, i1 noundef zeroext true)
  store i1 %125, ptr %5, align 1
  br label %465

126:                                              ; preds = %4
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.lxb_css_selector, ptr %128, i32 0, i32 4
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.lxb_dom_node, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.lxb_dom_document, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.lxb_css_selector, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.lexbor_str_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.lxb_css_selector, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.lexbor_str_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @lxb_dom_attr_data_by_local_name(ptr noundef %139, ptr noundef %143, i64 noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %134
  store i1 false, ptr %5, align 1
  br label %465

152:                                              ; preds = %134
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %126
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %159, i64 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  br label %465

167:                                              ; preds = %158
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.lxb_dom_attr, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.lxb_css_selector_attribute_t, ptr %171, i32 0, i32 2
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.lexbor_str_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i1 true, ptr %5, align 1
  br label %465

178:                                              ; preds = %167
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr @lxb_selectors_match.lxb_blank_str, ptr %12, align 8
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.lxb_css_selector_attribute_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %11, align 1
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.lxb_css_selector_attribute_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %442 [
    i32 0, label %191
    i32 1, label %225
    i32 2, label %231
    i32 3, label %316
    i32 4, label %355
    i32 5, label %405
  ]

191:                                              ; preds = %182
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.lexbor_str_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.lexbor_str_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %191
  %200 = load i8, ptr %11, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.lexbor_str_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.lexbor_str_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.lexbor_str_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %205, ptr noundef %208, i64 noundef %211)
  store i1 %212, ptr %5, align 1
  br label %465

213:                                              ; preds = %199
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.lexbor_str_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.lexbor_str_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.lexbor_str_t, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %216, ptr noundef %219, i64 noundef %222)
  store i1 %223, ptr %5, align 1
  br label %465

224:                                              ; preds = %191
  store i1 false, ptr %5, align 1
  br label %465

225:                                              ; preds = %182
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  %230 = call zeroext i1 @lxb_selectors_match_class(ptr noundef %226, ptr noundef %227, i1 noundef zeroext %229)
  store i1 %230, ptr %5, align 1
  br label %465

231:                                              ; preds = %182
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.lexbor_str_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.lexbor_str_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %234, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %231
  %240 = load i8, ptr %11, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.lexbor_str_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.lexbor_str_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.lexbor_str_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %245, ptr noundef %248, i64 noundef %251)
  store i1 %252, ptr %5, align 1
  br label %465

253:                                              ; preds = %239
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.lexbor_str_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.lexbor_str_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.lexbor_str_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %256, ptr noundef %259, i64 noundef %262)
  store i1 %263, ptr %5, align 1
  br label %465

264:                                              ; preds = %231
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.lexbor_str_t, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.lexbor_str_t, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = icmp ugt i64 %267, %270
  br i1 %271, label %272, label %315

272:                                              ; preds = %264
  %273 = load i8, ptr %11, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.lexbor_str_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.lexbor_str_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.lexbor_str_t, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %278, ptr noundef %281, i64 noundef %284)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %10, align 1
  br label %299

287:                                              ; preds = %272
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.lexbor_str_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.lexbor_str_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.lexbor_str_t, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %290, ptr noundef %293, i64 noundef %296)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %10, align 1
  br label %299

299:                                              ; preds = %287, %275
  %300 = load i8, ptr %10, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.lexbor_str_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.lexbor_str_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 45
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  store i1 true, ptr %5, align 1
  br label %465

314:                                              ; preds = %302, %299
  br label %315

315:                                              ; preds = %314, %264
  store i1 false, ptr %5, align 1
  br label %465

316:                                              ; preds = %182
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.lexbor_str_t, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %354

321:                                              ; preds = %316
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.lexbor_str_t, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct.lexbor_str_t, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = icmp uge i64 %324, %327
  br i1 %328, label %329, label %354

329:                                              ; preds = %321
  %330 = load i8, ptr %11, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.lexbor_str_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.lexbor_str_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.lexbor_str_t, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %335, ptr noundef %338, i64 noundef %341)
  store i1 %342, ptr %5, align 1
  br label %465

343:                                              ; preds = %329
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.lexbor_str_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.lexbor_str_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.lexbor_str_t, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %346, ptr noundef %349, i64 noundef %352)
  store i1 %353, ptr %5, align 1
  br label %465

354:                                              ; preds = %321, %316
  store i1 false, ptr %5, align 1
  br label %465

355:                                              ; preds = %182
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.lexbor_str_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %404

360:                                              ; preds = %355
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.lexbor_str_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.lexbor_str_t, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = icmp uge i64 %363, %366
  br i1 %367, label %368, label %404

368:                                              ; preds = %360
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.lexbor_str_t, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.lexbor_str_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = sub i64 %371, %374
  store i64 %375, ptr %19, align 8
  %376 = load i8, ptr %11, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %391

378:                                              ; preds = %368
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.lexbor_str_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %19, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.lexbor_str_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.lexbor_str_t, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %383, ptr noundef %386, i64 noundef %389)
  store i1 %390, ptr %5, align 1
  br label %465

391:                                              ; preds = %368
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.lexbor_str_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %19, align 8
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.lexbor_str_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.lexbor_str_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %396, ptr noundef %399, i64 noundef %402)
  store i1 %403, ptr %5, align 1
  br label %465

404:                                              ; preds = %360, %355
  store i1 false, ptr %5, align 1
  br label %465

405:                                              ; preds = %182
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.lexbor_str_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i1 false, ptr %5, align 1
  br label %465

411:                                              ; preds = %405
  %412 = load i8, ptr %11, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %428

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.lexbor_str_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.lexbor_str_t, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.lexbor_str_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.lexbor_str_t, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %417, i64 noundef %420, ptr noundef %423, i64 noundef %426)
  store i1 %427, ptr %5, align 1
  br label %465

428:                                              ; preds = %411
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.lexbor_str_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.lexbor_str_t, ptr %432, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.lexbor_str_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.lexbor_str_t, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %431, i64 noundef %434, ptr noundef %437, i64 noundef %440)
  store i1 %441, ptr %5, align 1
  br label %465

442:                                              ; preds = %182
  store i1 false, ptr %5, align 1
  br label %465

443:                                              ; preds = %4
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = call zeroext i1 @lxb_selectors_pseudo_class(ptr noundef %444, ptr noundef %445)
  store i1 %446, ptr %5, align 1
  br label %465

447:                                              ; preds = %4
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = call zeroext i1 @lxb_selectors_pseudo_class_function(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store i1 %452, ptr %5, align 1
  br label %465

453:                                              ; preds = %4
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call zeroext i1 @lxb_selectors_pseudo_element(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i1 %457, ptr %5, align 1
  br label %465

458:                                              ; preds = %4
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = call zeroext i1 @lxb_selectors_pseudo_element_function(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i1 %462, ptr %5, align 1
  br label %465

463:                                              ; preds = %4
  br label %464

464:                                              ; preds = %463, %60
  store i1 false, ptr %5, align 1
  br label %465

465:                                              ; preds = %464, %458, %453, %447, %443, %442, %428, %414, %410, %404, %391, %378, %354, %343, %332, %315, %313, %253, %242, %225, %224, %213, %202, %177, %166, %151, %117, %116, %102, %101, %74, %59, %46, %23
  %466 = load i1, ptr %5, align 1
  ret i1 %466
}

; Function Attrs: nounwind uwtable
define internal i64 @lxb_tag_id_by_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @lxb_tag_data_by_name(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lxb_tag_data_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_match_class(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lexbor_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lexbor_str_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %156

22:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lexbor_str_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %111, %22
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %110

58:                                               ; preds = %54, %50, %46, %42, %36
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %58
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.lexbor_str_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.lexbor_str_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %72, ptr noundef %75, i64 noundef %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %91

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.lexbor_str_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.lexbor_str_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %82, ptr noundef %85, i64 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %81, %71
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 true, ptr %4, align 1
  br label %156

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %58
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lexbor_str_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i1 false, ptr %4, align 1
  br label %156

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %107, %54
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  br label %32

114:                                              ; preds = %32
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lexbor_str_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.lexbor_str_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %124
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.lexbor_str_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.lexbor_str_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %133, ptr noundef %136, i64 noundef %139)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1
  br label %152

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.lexbor_str_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.lexbor_str_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %143, ptr noundef %146, i64 noundef %149)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %9, align 1
  br label %152

152:                                              ; preds = %142, %132
  br label %153

153:                                              ; preds = %152, %124, %114
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  store i1 %155, ptr %4, align 1
  br label %156

156:                                              ; preds = %153, %106, %94, %21
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

declare ptr @lxb_dom_attr_data_by_local_name(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_dom_element_attr_by_id(ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_css_selector, ptr %10, i32 0, i32 4
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %324 [
    i32 1, label %15
    i32 2, label %20
    i32 3, label %41
    i32 4, label %44
    i32 5, label %118
    i32 6, label %118
    i32 7, label %119
    i32 8, label %122
    i32 9, label %172
    i32 10, label %176
    i32 11, label %179
    i32 12, label %182
    i32 13, label %187
    i32 14, label %188
    i32 15, label %189
    i32 16, label %190
    i32 17, label %191
    i32 18, label %196
    i32 19, label %197
    i32 20, label %198
    i32 21, label %199
    i32 22, label %202
    i32 23, label %205
    i32 24, label %226
    i32 25, label %227
    i32 26, label %235
    i32 27, label %243
    i32 28, label %264
    i32 29, label %265
    i32 30, label %266
    i32 31, label %282
    i32 32, label %286
    i32 33, label %289
    i32 34, label %310
    i32 35, label %317
    i32 36, label %318
    i32 37, label %319
    i32 38, label %320
    i32 39, label %321
    i32 40, label %322
    i32 41, label %323
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %16, i64 noundef 1)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  store i1 %19, ptr %3, align 1
  br label %325

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_node, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 119
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %25, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %36, i64 noundef 15)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  store i1 %39, ptr %3, align 1
  br label %325

40:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %325

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @lxb_dom_node_is_empty(ptr noundef %42)
  store i1 %43, ptr %3, align 1
  br label %325

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_node, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 106
  br i1 %48, label %49, label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %50, i64 noundef 34)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %325

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.lxb_dom_attr, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %325

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.lxb_dom_attr, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lexbor_str_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 8
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lexbor_str_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @lxb_selectors_pseudo_class.checkbox, ptr noundef %72, i64 noundef 8)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %111

75:                                               ; preds = %69
  br label %89

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.lexbor_str_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lexbor_str_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @lxb_selectors_pseudo_class.radio, ptr noundef %84, i64 noundef 5)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %111

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88, %75
  br label %110

90:                                               ; preds = %44
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_dom_node, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 143
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %96, i64 noundef 27)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  br label %325

101:                                              ; preds = %95
  br label %109

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_dom_node, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp uge i64 %105, 196
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %111

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109, %89
  store i1 false, ptr %3, align 1
  br label %325

111:                                              ; preds = %107, %86, %74
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %112, i64 noundef 4)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  br label %325

117:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  br label %325

118:                                              ; preds = %2, %2
  store i1 false, ptr %3, align 1
  br label %325

119:                                              ; preds = %2
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %120)
  store i1 %121, ptr %3, align 1
  br label %325

122:                                              ; preds = %2
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_dom_node, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %170, %122
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %171

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_dom_node, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 false, ptr %3, align 1
  br label %325

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_dom_node, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_dom_node, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %5, align 8
  br label %170

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %157, %145
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lxb_dom_node, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br label %155

155:                                              ; preds = %150, %146
  %156 = phi i1 [ false, %146 ], [ %154, %150 ]
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_dom_node, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %5, align 8
  br label %146

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_dom_node, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %5, align 8
  br label %170

170:                                              ; preds = %166, %141
  br label %127

171:                                              ; preds = %165, %127
  store i1 true, ptr %3, align 1
  br label %325

172:                                              ; preds = %2
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %173)
  %175 = xor i1 %174, true
  store i1 %175, ptr %3, align 1
  br label %325

176:                                              ; preds = %2
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %325

179:                                              ; preds = %2
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %180)
  store i1 %181, ptr %3, align 1
  br label %325

182:                                              ; preds = %2
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %183, i64 noundef 11)
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  store i1 %186, ptr %3, align 1
  br label %325

187:                                              ; preds = %2
  br label %324

188:                                              ; preds = %2
  br label %324

189:                                              ; preds = %2
  br label %324

190:                                              ; preds = %2
  br label %324

191:                                              ; preds = %2
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %192, i64 noundef 14)
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  store i1 %195, ptr %3, align 1
  br label %325

196:                                              ; preds = %2
  br label %324

197:                                              ; preds = %2
  br label %324

198:                                              ; preds = %2
  br label %324

199:                                              ; preds = %2
  %200 = load ptr, ptr %5, align 8
  %201 = call zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %200)
  store i1 %201, ptr %3, align 1
  br label %325

202:                                              ; preds = %2
  %203 = load ptr, ptr %5, align 8
  %204 = call zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %203)
  store i1 %204, ptr %3, align 1
  br label %325

205:                                              ; preds = %2
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.lxb_dom_node, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %220, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_dom_node, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 18
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.lxb_dom_node, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 115
  br i1 %219, label %220, label %225

220:                                              ; preds = %215, %210, %205
  %221 = load ptr, ptr %5, align 8
  %222 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %221, i64 noundef 15)
  store ptr %222, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = icmp ne ptr %223, null
  store i1 %224, ptr %3, align 1
  br label %325

225:                                              ; preds = %215
  store i1 false, ptr %3, align 1
  br label %325

226:                                              ; preds = %2
  br label %324

227:                                              ; preds = %2
  %228 = load ptr, ptr %5, align 8
  %229 = call zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %228)
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8
  %232 = call zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %231)
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i1 [ false, %227 ], [ %232, %230 ]
  store i1 %234, ptr %3, align 1
  br label %325

235:                                              ; preds = %2
  %236 = load ptr, ptr %5, align 8
  %237 = call zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %236)
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8
  %240 = call zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i1 [ false, %235 ], [ %240, %238 ]
  store i1 %242, ptr %3, align 1
  br label %325

243:                                              ; preds = %2
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.lxb_dom_node, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 106
  br i1 %247, label %258, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.lxb_dom_node, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 163
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.lxb_dom_node, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 180
  br i1 %257, label %258, label %263

258:                                              ; preds = %253, %248, %243
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %259, i64 noundef 25)
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = icmp eq ptr %261, null
  store i1 %262, ptr %3, align 1
  br label %325

263:                                              ; preds = %253
  store i1 false, ptr %3, align 1
  br label %325

264:                                              ; preds = %2
  br label %324

265:                                              ; preds = %2
  br label %324

266:                                              ; preds = %2
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.lxb_dom_node, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 106
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lxb_dom_node, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 180
  br i1 %275, label %276, label %281

276:                                              ; preds = %271, %266
  %277 = load ptr, ptr %5, align 8
  %278 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %277, i64 noundef 21)
  store ptr %278, ptr %7, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = icmp ne ptr %279, null
  store i1 %280, ptr %3, align 1
  br label %325

281:                                              ; preds = %271
  store i1 false, ptr %3, align 1
  br label %325

282:                                              ; preds = %2
  %283 = load ptr, ptr %5, align 8
  %284 = call zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %283)
  %285 = xor i1 %284, true
  store i1 %285, ptr %3, align 1
  br label %325

286:                                              ; preds = %2
  %287 = load ptr, ptr %5, align 8
  %288 = call zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %287)
  store i1 %288, ptr %3, align 1
  br label %325

289:                                              ; preds = %2
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.lxb_dom_node, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 106
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.lxb_dom_node, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %297, 163
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.lxb_dom_node, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 180
  br i1 %303, label %304, label %309

304:                                              ; preds = %299, %294, %289
  %305 = load ptr, ptr %5, align 8
  %306 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %305, i64 noundef 25)
  store ptr %306, ptr %7, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = icmp ne ptr %307, null
  store i1 %308, ptr %3, align 1
  br label %325

309:                                              ; preds = %299
  store i1 false, ptr %3, align 1
  br label %325

310:                                              ; preds = %2
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.lxb_dom_node, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @lxb_dom_document_root(ptr noundef %313)
  %315 = load ptr, ptr %5, align 8
  %316 = icmp eq ptr %314, %315
  store i1 %316, ptr %3, align 1
  br label %325

317:                                              ; preds = %2
  br label %324

318:                                              ; preds = %2
  br label %324

319:                                              ; preds = %2
  br label %324

320:                                              ; preds = %2
  br label %324

321:                                              ; preds = %2
  br label %324

322:                                              ; preds = %2
  br label %324

323:                                              ; preds = %2
  br label %324

324:                                              ; preds = %323, %322, %321, %320, %319, %318, %317, %265, %264, %226, %198, %197, %196, %190, %189, %188, %187, %2
  store i1 false, ptr %3, align 1
  br label %325

325:                                              ; preds = %324, %310, %309, %304, %286, %282, %281, %276, %263, %258, %241, %233, %225, %220, %202, %199, %191, %182, %179, %176, %172, %171, %135, %119, %118, %117, %116, %110, %100, %60, %54, %41, %40, %35, %15
  %326 = load i1, ptr %3, align 1
  ret i1 %326
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lxb_css_selector, ptr %15, i32 0, i32 4
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %353 [
    i32 1, label %20
    i32 2, label %40
    i32 3, label %41
    i32 4, label %61
    i32 5, label %81
    i32 6, label %82
    i32 7, label %103
    i32 8, label %181
    i32 9, label %182
    i32 10, label %260
    i32 11, label %261
    i32 12, label %297
    i32 13, label %333
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lxb_selectors_next(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %354

37:                                               ; preds = %20
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %5, align 1
  br label %354

40:                                               ; preds = %4
  br label %353

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @lxb_selectors_next(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %354

58:                                               ; preds = %41
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %5, align 1
  br label %354

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @lxb_selectors_next(ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  br label %354

78:                                               ; preds = %61
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %5, align 1
  br label %354

81:                                               ; preds = %4
  br label %353

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @lxb_selectors_next(ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  br label %354

99:                                               ; preds = %82
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  store i1 %102, ptr %5, align 1
  br label %354

103:                                              ; preds = %4
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.lxb_css_selector, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %155

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %150, %112
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.lxb_dom_node, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 2
  br i1 %120, label %121, label %150

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.lxb_dom_node, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 4
  br i1 %125, label %126, label %150

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @lxb_selectors_current(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  br label %354

143:                                              ; preds = %126
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %146, %143
  store i8 0, ptr %11, align 1
  br label %150

150:                                              ; preds = %149, %121, %116
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.lxb_dom_node, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %8, align 8
  br label %113

154:                                              ; preds = %113
  br label %177

155:                                              ; preds = %103
  br label %156

156:                                              ; preds = %172, %155
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.lxb_dom_node, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %162, 2
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.lxb_dom_node, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i64, ptr %10, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %169, %164, %159
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.lxb_dom_node, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %8, align 8
  br label %156

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %13, align 8
  %179 = load i64, ptr %10, align 8
  %180 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %178, i64 noundef %179)
  store i1 %180, ptr %5, align 1
  br label %354

181:                                              ; preds = %4
  br label %353

182:                                              ; preds = %4
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.lxb_css_selector, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %234

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %229, %191
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %233

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.lxb_dom_node, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 2
  br i1 %199, label %200, label %229

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.lxb_dom_node, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = icmp ne i64 %203, 4
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @lxb_selectors_current(ptr noundef %206, ptr noundef %207, ptr noundef %210, ptr noundef %213, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %215, i32 0, i32 5
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  store i1 false, ptr %5, align 1
  br label %354

222:                                              ; preds = %205
  %223 = load i8, ptr %11, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %10, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %10, align 8
  br label %228

228:                                              ; preds = %225, %222
  store i8 0, ptr %11, align 1
  br label %229

229:                                              ; preds = %228, %200, %195
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.lxb_dom_node, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %8, align 8
  br label %192

233:                                              ; preds = %192
  br label %256

234:                                              ; preds = %182
  br label %235

235:                                              ; preds = %251, %234
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.lxb_dom_node, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = icmp ne i64 %241, 2
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.lxb_dom_node, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ne i64 %246, 4
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i64, ptr %10, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %248, %243, %238
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.lxb_dom_node, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %8, align 8
  br label %235

255:                                              ; preds = %235
  br label %256

256:                                              ; preds = %255, %233
  %257 = load ptr, ptr %13, align 8
  %258 = load i64, ptr %10, align 8
  %259 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %257, i64 noundef %258)
  store i1 %259, ptr %5, align 1
  br label %354

260:                                              ; preds = %4
  br label %353

261:                                              ; preds = %4
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.lxb_css_selector, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %13, align 8
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %12, align 8
  br label %267

267:                                              ; preds = %289, %261
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %293

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.lxb_dom_node, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.lxb_dom_node, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %273, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.lxb_dom_node, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.lxb_dom_node, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %281, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i64, ptr %10, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %10, align 8
  br label %289

289:                                              ; preds = %286, %278, %270
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.lxb_dom_node, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %8, align 8
  br label %267

293:                                              ; preds = %267
  %294 = load ptr, ptr %13, align 8
  %295 = load i64, ptr %10, align 8
  %296 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %294, i64 noundef %295)
  store i1 %296, ptr %5, align 1
  br label %354

297:                                              ; preds = %4
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.lxb_css_selector, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %13, align 8
  %302 = load ptr, ptr %8, align 8
  store ptr %302, ptr %12, align 8
  br label %303

303:                                              ; preds = %325, %297
  %304 = load ptr, ptr %8, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.lxb_dom_node, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.lxb_dom_node, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %309, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %306
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.lxb_dom_node, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.lxb_dom_node, ptr %318, i32 0, i32 3
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %317, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  %323 = load i64, ptr %10, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %10, align 8
  br label %325

325:                                              ; preds = %322, %314, %306
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.lxb_dom_node, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %8, align 8
  br label %303

329:                                              ; preds = %303
  %330 = load ptr, ptr %13, align 8
  %331 = load i64, ptr %10, align 8
  %332 = call zeroext i1 @lxb_selectors_anb_calc(ptr noundef %330, i64 noundef %331)
  store i1 %332, ptr %5, align 1
  br label %354

333:                                              ; preds = %4
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @lxb_selectors_next(ptr noundef %334, ptr noundef %335, ptr noundef %338, ptr noundef %341, ptr noundef @lxb_selectors_first_match, ptr noundef %11)
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  store i1 false, ptr %5, align 1
  br label %354

350:                                              ; preds = %333
  %351 = load i8, ptr %11, align 1
  %352 = trunc i8 %351 to i1
  store i1 %352, ptr %5, align 1
  br label %354

353:                                              ; preds = %260, %181, %81, %40, %4
  store i1 false, ptr %5, align 1
  br label %354

354:                                              ; preds = %353, %350, %349, %329, %293, %256, %221, %177, %142, %99, %98, %78, %77, %58, %57, %37, %36
  %355 = load i1, ptr %5, align 1
  ret i1 %355
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_css_selector, ptr %8, i32 0, i32 4
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.lxb_css_selector_pseudo_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %14

14:                                               ; preds = %13, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_element_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

declare ptr @lxb_tag_data_by_name(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @lxb_dom_node_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_node, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %9, i64 noundef 9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 33
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 106
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 163
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 180
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = icmp uge i64 %27, 196
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %17, %14
  store i1 true, ptr %2, align 1
  br label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %50, %30
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lxb_dom_node, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 81
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lxb_dom_node, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_node, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 112
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %55

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_node, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %34

54:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %49, %29, %13
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_first_child(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_dom_node, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %26

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %7

25:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_first_of_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_node, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_dom_node, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %34

29:                                               ; preds = %20, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %9

33:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_last_child(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_dom_node, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %26

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %7

25:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_last_of_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_node, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_dom_node, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %34

29:                                               ; preds = %20, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %9

33:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 106
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 180
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @lxb_dom_element_attr_by_id(ptr noundef %15, i64 noundef 24)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @lxb_selectors_pseudo_class_disabled(ptr noundef %21)
  %23 = xor i1 %22, true
  store i1 %23, ptr %2, align 1
  br label %25

24:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %20, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare ptr @lxb_dom_document_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %90

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lxb_selectors_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lexbor_dobject_calloc(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %87

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %30, %19
  br label %33

33:                                               ; preds = %84, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @lxb_selectors_next_by_selector(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %90

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %7, align 8
  br label %90

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lxb_selectors_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @lexbor_dobject_calloc(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %87

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %77
  br i1 true, label %33, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %7, align 8
  br label %90

87:                                               ; preds = %75, %29
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_selectors_t, ptr %88, i32 0, i32 2
  store i32 2, ptr %89, align 8
  store ptr null, ptr %7, align 8
  br label %90

90:                                               ; preds = %87, %85, %57, %51, %18
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_selectors_first_match(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %7, align 1
  ret i32 19
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_current(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %90

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lxb_selectors_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lexbor_dobject_calloc(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %87

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %30, %19
  br label %33

33:                                               ; preds = %84, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @lxb_selectors_find_by_selector(ptr noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %90

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %7, align 8
  br label %90

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lxb_selectors_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @lexbor_dobject_calloc(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %87

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.lxb_selectors_entry_child, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.lxb_css_selector_list, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %77
  br i1 true, label %33, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %7, align 8
  br label %90

87:                                               ; preds = %75, %29
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_selectors_t, ptr %88, i32 0, i32 2
  store i32 2, ptr %89, align 8
  store ptr null, ptr %7, align 8
  br label %90

90:                                               ; preds = %87, %85, %57, %51, %18
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_selectors_anb_calc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.lxb_css_syntax_anb_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lxb_css_syntax_anb_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.lxb_css_syntax_anb_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %53

26:                                               ; preds = %18, %12
  br label %52

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8
  %29 = uitofp i64 %28 to double
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lxb_css_syntax_anb_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fsub double %29, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_css_selector_anb_of_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.lxb_css_syntax_anb_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %35, %40
  store double %41, ptr %6, align 8
  %42 = load double, ptr %6, align 8
  %43 = fcmp oge double %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = load double, ptr %6, align 8
  %46 = load double, ptr %6, align 8
  %47 = call double @llvm.trunc.f64(double %46)
  %48 = fsub double %45, %47
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %53

51:                                               ; preds = %44, %27
  br label %52

52:                                               ; preds = %51, %26
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %25
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_find_by_selector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lxb_selectors_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @lexbor_dobject_calloc(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %85

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lxb_selectors_entry, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lxb_css_selector, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %70 [
    i32 0, label %37
    i32 1, label %44
    i32 2, label %50
    i32 3, label %57
    i32 4, label %63
    i32 5, label %69
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @lxb_selectors_descendant(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  br label %71

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @lxb_selectors_close(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  br label %71

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @lxb_selectors_child(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  br label %71

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @lxb_selectors_sibling(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8
  br label %71

63:                                               ; preds = %33
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @lxb_selectors_following(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  br label %71

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69, %33
  store ptr null, ptr %7, align 8
  br label %85

71:                                               ; preds = %63, %57, %50, %44, %37
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @lxb_selectors_find_by(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store ptr null, ptr %7, align 8
  br label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %83, %82, %70, %28
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_descendant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %60, %5
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call zeroext i1 @lxb_selectors_match(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %6, align 8
  br label %61

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_node, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  br label %59

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %46, %34
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.lxb_dom_node, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  br label %35

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.lxb_dom_node, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %55, %30
  br label %60

60:                                               ; preds = %59
  br i1 true, label %12, label %61

61:                                               ; preds = %60, %54, %23
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_child_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lxb_dom_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %31, %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_node, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @lxb_selectors_match(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %6, align 8
  br label %36

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %15

35:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_descendant_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @lxb_selectors_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %13

33:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_sibling_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %30, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @lxb_selectors_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  br label %35

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %13

34:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %29, %27
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_selectors_following_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @lxb_selectors_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %5, align 8
  br label %34

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %13

33:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
