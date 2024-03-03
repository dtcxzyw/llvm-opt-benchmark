target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_parser_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_html_tree_template_insertion_t = type { ptr }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 56)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parser_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %46

8:                                                ; preds = %1
  %9 = call ptr @lxb_html_tokenizer_create()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @lxb_html_tokenizer_init(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %46

20:                                               ; preds = %8
  %21 = call ptr @lxb_html_tree_create()
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @lxb_html_tree_init(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %46

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %44, i32 0, i32 7
  store i64 1, ptr %45, align 8
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %35, %33, %18, %7
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @lxb_html_tokenizer_create() #1

declare i32 @lxb_html_tokenizer_init(ptr noundef) #1

declare ptr @lxb_html_tree_create() #1

declare i32 @lxb_html_tree_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_parser_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @lxb_html_tokenizer_clean(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @lxb_html_tree_clean(ptr noundef %16)
  ret void
}

declare void @lxb_html_tokenizer_clean(ptr noundef) #1

declare void @lxb_html_tree_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @lxb_html_tokenizer_unref(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lxb_html_tree_unref(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @lexbor_free(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %7, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @lxb_html_tokenizer_unref(ptr noundef) #1

declare ptr @lxb_html_tree_unref(ptr noundef) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @lxb_html_parser_destroy(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %12
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @lxb_html_parse_chunk_begin(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @lxb_html_parse_chunk_process(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @lxb_html_parse_chunk_end(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @lxb_html_document_interface_destroy(ptr noundef %35)
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %32, %13
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_chunk_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @lxb_html_parser_clean(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = call ptr @lxb_html_document_interface_create(ptr noundef null)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %16, i32 0, i32 5
  store i32 4, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %18, i32 0, i32 6
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @lxb_html_document_destroy(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %47

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_document, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.lxb_dom_document, ptr %30, i32 0, i32 22
  %32 = zext i1 %28 to i8
  store i8 %32, ptr %31, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @lxb_html_parse_chunk_prepare(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @lxb_html_document_destroy(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  br label %47

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %42, %15
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_process(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 10, ptr %4, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @lxb_html_tree_chunk(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %27, i32 0, i32 5
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @lxb_html_tree_end(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @lxb_html_tokenizer_tree_set(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %22, i32 0, i32 5
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %9, %8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @lxb_html_document_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lxb_html_element, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.lxb_dom_element, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lxb_html_element, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lxb_dom_element, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @lxb_html_parse_fragment_by_tag_id(ptr noundef %9, ptr noundef %14, i64 noundef %19, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment_by_tag_id(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call i32 @lxb_html_parse_fragment_chunk_begin(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i32 @lxb_html_parse_fragment_chunk_process(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @lxb_html_parse_fragment_chunk_end(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %34, %33, %23
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_fragment_chunk_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @lxb_html_parser_clean(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %19, i32 0, i32 5
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @lxb_html_document_interface_create(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %26, i32 0, i32 5
  store i32 4, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  br label %224

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lxb_dom_document, ptr %42, i32 0, i32 22
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 2
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_document, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %31
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_document, ptr %51, i32 0, i32 22
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  call void @lxb_html_tokenizer_set_state_by_tag(ptr noundef %50, i1 noundef zeroext %54, i64 noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @lxb_html_interface_create(ptr noundef %57, i64 noundef 101, i64 noundef 2)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %66, i32 0, i32 6
  store i32 2, ptr %67, align 4
  br label %199

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @lxb_dom_document_attach_element(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call ptr @lxb_html_interface_create(ptr noundef %77, i64 noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tree, ptr %83, i32 0, i32 2
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.lxb_html_tree, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %68
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %92, i32 0, i32 6
  store i32 2, ptr %93, align 4
  br label %199

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @lxb_html_tree_open_elements_push(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  br label %199

109:                                              ; preds = %94
  %110 = load i64, ptr %8, align 8
  %111 = icmp eq i64 %110, 179
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i64, ptr %9, align 8
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %118, ptr noundef @lxb_html_tree_insertion_mode_in_template)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %199

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %112, %109
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  call void @lxb_html_tree_attach_document(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %135)
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 87
  br i1 %137, label %138, label %161

138:                                              ; preds = %128
  %139 = load i64, ptr %9, align 8
  %140 = icmp eq i64 %139, 2
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = call ptr @lxb_html_interface_create(ptr noundef %142, i64 noundef 87, i64 noundef 2)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %151, i32 0, i32 6
  store i32 2, ptr %152, align 4
  br label %199

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.lxb_html_tree, ptr %159, i32 0, i32 3
  store ptr %156, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %138, %128
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @lxb_html_tokenizer_tree(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @lxb_html_tokenizer_tree_set(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.lxb_dom_document, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  call void @lxb_html_tokenizer_tags_set(ptr noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.lxb_dom_document, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8
  call void @lxb_html_tokenizer_attrs_set(ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.lxb_dom_document, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  call void @lxb_html_tokenizer_attrs_mraw_set(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @lxb_html_tree_begin(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %197, i32 0, i32 6
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %161, %150, %126, %108, %91, %65
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @lxb_html_html_element_interface_destroy(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %215, i32 0, i32 5
  store i32 4, ptr %216, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %217, i32 0, i32 3
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  call void @lxb_html_parse_fragment_chunk_destroy(ptr noundef %219)
  br label %220

220:                                              ; preds = %214, %199
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %220, %25
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_fragment_chunk_process(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 10, ptr %4, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @lxb_html_tree_chunk(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lxb_html_html_element_interface_destroy(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %31, i32 0, i32 5
  store i32 4, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  call void @lxb_html_parse_fragment_chunk_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %13
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment_chunk_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %9, i32 0, i32 6
  store i32 10, ptr %10, align 4
  store ptr null, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @lxb_html_tree_end(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lxb_html_html_element_interface_destroy(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %11
  %30 = load ptr, ptr %3, align 8
  call void @lxb_html_parse_fragment_chunk_destroy(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @lxb_html_tokenizer_tree_set(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %37, i32 0, i32 5
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %29, %8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @lxb_html_document_interface_create(ptr noundef) #1

declare void @lxb_html_tokenizer_set_state_by_tag(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) #1

declare void @lxb_dom_document_attach_element(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_open_elements_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lexbor_array_push(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_template_insertion_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lexbor_array_obj_push(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree_template_insertion_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_attach_document(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_tree_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_tags_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_attrs_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_attrs_mraw_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @lxb_html_tokenizer_begin(ptr noundef %10)
  ret i32 %11
}

declare ptr @lxb_html_html_element_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_parse_fragment_chunk_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @lxb_html_form_element_interface_destroy(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @lxb_html_interface_destroy(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @lxb_html_document_is_original(ptr noundef %38)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lxb_dom_node, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lxb_dom_document, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lxb_dom_node, ptr %59, i32 0, i32 7
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %47, %42
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tree, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @lxb_html_document_interface_destroy(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tree, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %61, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @lxb_html_tokenizer_chunk(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lxb_html_document, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.lxb_html_document, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(ptr noundef %17)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @lxb_html_tokenizer_end(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %5, i32 0, i32 5
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lxb_html_tokenizer_tree(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @lxb_html_tokenizer_tree_set(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_document, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lxb_dom_document, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  call void @lxb_html_tokenizer_tags_set(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_document, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.lxb_dom_document, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @lxb_html_tokenizer_attrs_set(ptr noundef %28, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_document, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.lxb_dom_document, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @lxb_html_tokenizer_attrs_mraw_set(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @lxb_html_tree_begin(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %52, i32 0, i32 5
  store i32 4, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  ret i32 %57
}

declare ptr @lxb_html_document_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_tokenizer_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lxb_html_parser_tokenizer(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_parser_tokenizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_tree_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lxb_html_parser_tree(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_parser_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parser_status_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lxb_html_parser_status(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_parser_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parser_state_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lxb_html_parser_state(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_parser_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_parser_scripting_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @lxb_html_parser_scripting(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_parser_scripting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @lxb_html_tree_scripting(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_parser_scripting_set_noi(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @lxb_html_parser_scripting_set(ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_parser_scripting_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @lxb_html_tree_scripting_set(ptr noundef %8, i1 noundef zeroext %10)
  ret void
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_obj_push(ptr noundef) #1

declare i32 @lxb_html_tokenizer_begin(ptr noundef) #1

declare i32 @lxb_html_tokenizer_chunk(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lxb_html_tokenizer_end(ptr noundef) #1

declare ptr @lxb_html_form_element_interface_destroy(ptr noundef) #1

declare ptr @lxb_html_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_document_is_original(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_dom_node, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_html_document, ptr %6, i32 0, i32 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_scripting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_scripting_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 11
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
