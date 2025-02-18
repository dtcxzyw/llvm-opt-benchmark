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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !23
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
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load i64, ptr %5, align 8, !tbaa !24
  %47 = mul i64 8, %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !23
  br label %55

54:                                               ; preds = %21
  br label %18

55:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br label %17

17:                                               ; preds = %63, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i8, ptr %8, align 1, !tbaa !25, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %55, %50
  br label %64

63:                                               ; preds = %44, %24
  br label %17

64:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %11

11:                                               ; preds = %44, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  switch i64 %35, label %43 [
    i64 91, label %36
    i64 92, label %36
    i64 93, label %36
    i64 94, label %36
    i64 95, label %36
    i64 96, label %36
  ]

36:                                               ; preds = %18, %18, %18, %18, %18, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %46

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %42
  br label %11

45:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %11

11:                                               ; preds = %44, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  switch i64 %35, label %43 [
    i64 178, label %36
    i64 183, label %36
  ]

36:                                               ; preds = %18, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %46

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %42
  br label %11

45:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %51, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %21
  %39 = load i8, ptr %6, align 1, !tbaa !25, !range !31, !noundef !32
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %43, %38
  br label %52

51:                                               ; preds = %21
  br label %14

52:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_open_elements_pop_until(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  store i64 %8, ptr %12, align 8, !tbaa !23
  %13 = load i8, ptr %6, align 1, !tbaa !25, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !23
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i64, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %51 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 0, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %48, %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !23
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
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %37, ptr %38, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

40:                                               ; preds = %24
  br label %21

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 0, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %48 = load i1, ptr %4, align 1
  ret i1 %48
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i64, ptr %12, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ult i64 %20, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %56

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load i64, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %48, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

52:                                               ; preds = %38, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !24
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !24
  br label %19

56:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %64 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 0, ptr %62, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %23, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %24

24:                                               ; preds = %53, %4
  %25 = load i64, ptr %11, align 8, !tbaa !24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %11, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i64, ptr %11, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = load i64, ptr %7, align 8, !tbaa !24
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %8, align 8, !tbaa !24
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %49, ptr %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

53:                                               ; preds = %39, %27
  br label %24

54:                                               ; preds = %24
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 0, ptr %58, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"lxb_html_tree", !13, i64 0, !14, i64 8, !10, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !16, i64 56, !6, i64 72, !17, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !17, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !18, i64 112, !19, i64 120}
!13 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!14 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!15 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!16 = !{!"", !6, i64 0, !17, i64 8}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !19, i64 16}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"lxb_dom_node", !28, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !29, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !18, i64 88, !19, i64 96}
!28 = !{!"lxb_dom_event_target", !6, i64 0}
!29 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!30 = !{!27, !19, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
