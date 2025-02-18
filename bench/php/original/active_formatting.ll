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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %33, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, @lxb_html_tree_active_formatting_marker_static
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %34

33:                                               ; preds = %16
  br label %9

34:                                               ; preds = %32, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %17, ptr %7, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = add i64 %22, -1
  store i64 %23, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load i64, ptr %5, align 8, !tbaa !24
  %47 = mul i64 8, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !22
  br label %55

54:                                               ; preds = %21
  br label %18

55:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_active_formatting_find_by_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i64, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %36, ptr %37, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %35, %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !24
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !24
  br label %16

43:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %51 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 0, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %48, %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %20, ptr %9, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i64, ptr %9, align 8, !tbaa !24
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %37, ptr %38, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

40:                                               ; preds = %24
  br label %21

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 0, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %98

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = sub i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, @lxb_html_tree_active_formatting_marker_static
  br i1 %33, label %41, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %35, ptr noundef %39, ptr noundef null)
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i64, ptr %6, align 8, !tbaa !24
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !24
  %48 = add i64 %47, -1
  store i64 %48, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, @lxb_html_tree_active_formatting_marker_static
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = load i64, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %55, ptr noundef %59, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %54, %46
  %62 = load i64, ptr %6, align 8, !tbaa !24
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !24
  br label %65

64:                                               ; preds = %54
  br label %43

65:                                               ; preds = %61, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i64, ptr %6, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = load i64, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %8, align 8, !tbaa !23
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %10, i32 0, i32 10
  store i64 %79, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %10, i32 0, i32 8
  store ptr %81, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %83, ptr noundef %10)
  store ptr %84, ptr %9, align 8, !tbaa !36
  %85 = load ptr, ptr %9, align 8, !tbaa !36
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %96

88:                                               ; preds = %72
  %89 = load ptr, ptr %9, align 8, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = load i64, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !21
  %93 = load i64, ptr %6, align 8, !tbaa !24
  %94 = add i64 %93, 1
  store i64 %94, ptr %6, align 8, !tbaa !24
  br label %66

95:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %97

97:                                               ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %98

98:                                               ; preds = %97, %17
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %20, ptr %9, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %62, %3
  %22 = load i64, ptr %9, align 8, !tbaa !24
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr @lxb_html_tree_active_formatting_marker_node_static, align 8, !tbaa !23
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = load i64, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %55, ptr %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

62:                                               ; preds = %43, %34
  br label %21

63:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %18, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = sub i64 %22, 1
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %73, %25
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr @lxb_html_tree_active_formatting_marker_node_static, align 8, !tbaa !23
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %74

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = load i64, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = load i64, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = call zeroext i1 @lxb_dom_element_compare(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8, !tbaa !24
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !24
  %72 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %72, ptr %7, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %69, %62, %51, %40
  br label %27

74:                                               ; preds = %39, %27
  %75 = load i64, ptr %8, align 8, !tbaa !24
  %76 = icmp uge i64 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i64, ptr %7, align 8, !tbaa !24
  call void @lxb_html_tree_active_formatting_remove(ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = call i32 @lxb_html_tree_active_formatting_push(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @lxb_dom_element_compare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tree_active_formatting_remove(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !24
  call void @lexbor_array_delete(ptr noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i32 @lexbor_array_push(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lexbor_array_delete(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"lxb_html_tree", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !6, i64 72, !16, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !16, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !17, i64 112, !18, i64 120}
!11 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!12 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!13 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!14 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!15 = !{!"", !6, i64 0, !16, i64 8}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !18, i64 16}
!23 = !{!13, !13, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!28, !18, i64 8}
!28 = !{!"lxb_dom_node", !29, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !30, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88, !18, i64 96}
!29 = !{!"lxb_dom_event_target", !6, i64 0}
!30 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!31 = !{!32, !18, i64 80}
!32 = !{!"", !33, i64 0, !33, i64 8, !18, i64 16, !18, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !34, i64 56, !6, i64 64, !18, i64 72, !18, i64 80, !17, i64 88}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!35 = !{!32, !6, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16lxb_html_element", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12lxb_dom_node", !6, i64 0}
!40 = !{!28, !18, i64 24}
