target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/__local_fixups__\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/__fixups__\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/__symbols__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"__overlay__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"target-path\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__symbols__\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/__overlay__/\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/__overlay__\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @fdt_overlay_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @fdt_ro_probe_(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %75 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @fdt_ro_probe_(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %75 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @fdt_find_max_phandle(ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %7, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = call i32 @overlay_adjust_local_phandles(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !7
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = call i32 @overlay_update_local_references(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %71

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @overlay_fixup_phandles(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !7
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @overlay_merge(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @overlay_symbol_update(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !7
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %70, i32 noundef -1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

71:                                               ; preds = %68, %61, %54, %47, %40, %33
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %73, i32 noundef -1)
  %74 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %69, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fdt_ro_probe_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_adjust_local_phandles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @overlay_adjust_node_phandles(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_update_local_references(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @fdt_path_offset(ptr noundef %8, ptr noundef @.str.2)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = call i32 @overlay_update_local_node_references(ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_phandles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @fdt_path_offset(ptr noundef %11, ptr noundef @.str.3)
  store i32 %12, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @fdt_path_offset(ptr noundef %22, ptr noundef @.str.4)
  store i32 %23, ptr %7, align 4, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = call i32 @fdt_first_property_offset(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %52, %31
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = call i32 @overlay_fixup_phandle(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = call i32 @fdt_next_property_offset(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !7
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %49, %29, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @fdt_first_subnode(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = call i32 @fdt_subnode_offset(ptr noundef %17, i32 noundef %18, ptr noundef @.str.5)
  store i32 %19, ptr %7, align 4, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = call i32 @overlay_get_target(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = call i32 @overlay_apply_node(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45, %35, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = call i32 @fdt_next_subnode(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !7
  br label %13, !llvm.loop !11

55:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_symbol_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @fdt_subnode_offset(ptr noundef %26, i32 noundef 0, ptr noundef @.str.8)
  store i32 %27, ptr %7, align 4, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @fdt_subnode_offset(ptr noundef %32, i32 noundef 0, ptr noundef @.str.8)
  store i32 %33, ptr %6, align 4, !tbaa !7
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @fdt_add_subnode(ptr noundef %37, i32 noundef 0, ptr noundef @.str.8)
  store i32 %38, ptr %6, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = call i32 @fdt_first_property_offset(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %268, %44
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %272

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = call ptr @fdt_getprop_by_offset(ptr noundef %52, i32 noundef %53, ptr noundef %19, ptr noundef %9)
  store ptr %54, ptr %18, align 8, !tbaa !12
  %55 = load ptr, ptr %18, align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = call ptr @memchr(ptr noundef %63, i32 noundef 0, i64 noundef %65) #8
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = icmp ne ptr %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62, %59
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

74:                                               ; preds = %62
  %75 = load ptr, ptr %18, align 8, !tbaa !12
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !12
  %79 = load ptr, ptr %18, align 8, !tbaa !12
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 47
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

84:                                               ; preds = %74
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 47) #8
  store ptr %87, ptr %16, align 8, !tbaa !12
  %88 = load ptr, ptr %16, align 8, !tbaa !12
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %268

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %20, align 8, !tbaa !12
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  %95 = load ptr, ptr %18, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !7
  store i32 13, ptr %12, align 4, !tbaa !7
  %101 = load ptr, ptr %17, align 8, !tbaa !12
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i32, ptr %12, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %91
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.9, i64 noundef %112) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %16, align 8, !tbaa !12
  %117 = load i32, ptr %12, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %21, align 8, !tbaa !12
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = load ptr, ptr %21, align 8, !tbaa !12
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %15, align 4, !tbaa !7
  br label %145

126:                                              ; preds = %109, %91
  %127 = load ptr, ptr %17, align 8, !tbaa !12
  %128 = load ptr, ptr %16, align 8, !tbaa !12
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i32, ptr %12, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load ptr, ptr %16, align 8, !tbaa !12
  %137 = load i32, ptr %12, align 4, !tbaa !7
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = call i32 @memcmp(ptr noundef %136, ptr noundef @.str.10, i64 noundef %139) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store ptr @.str.11, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %144

143:                                              ; preds = %135, %126
  br label %268

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %115
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  %148 = load i32, ptr %13, align 4, !tbaa !7
  %149 = call i32 @fdt_subnode_offset_namelen(ptr noundef %146, i32 noundef 0, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4, !tbaa !7
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

153:                                              ; preds = %145
  %154 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %154, ptr %10, align 4, !tbaa !7
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %10, align 4, !tbaa !7
  %157 = call i32 @fdt_subnode_offset(ptr noundef %155, i32 noundef %156, ptr noundef @.str.5)
  store i32 %157, ptr %14, align 4, !tbaa !7
  %158 = load i32, ptr %14, align 4, !tbaa !7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !7
  %165 = call i32 @overlay_get_target(ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %22)
  store i32 %165, ptr %14, align 4, !tbaa !7
  %166 = load i32, ptr %14, align 4, !tbaa !7
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

170:                                              ; preds = %161
  %171 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %171, ptr %11, align 4, !tbaa !7
  %172 = load ptr, ptr %22, align 8, !tbaa !12
  %173 = icmp ne ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !7
  %177 = call i32 @get_path_len(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !7
  %178 = load i32, ptr %14, align 4, !tbaa !7
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

182:                                              ; preds = %174
  %183 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %183, ptr %12, align 4, !tbaa !7
  br label %188

184:                                              ; preds = %170
  %185 = load ptr, ptr %22, align 8, !tbaa !12
  %186 = call i64 @strlen(ptr noundef %185) #8
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %12, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %184, %182
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i32, ptr %6, align 4, !tbaa !7
  %191 = load ptr, ptr %19, align 8, !tbaa !12
  %192 = load i32, ptr %12, align 4, !tbaa !7
  %193 = load i32, ptr %12, align 4, !tbaa !7
  %194 = icmp sgt i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %192, %195
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = call i32 @fdt_setprop_placeholder(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %199, ptr noundef %24)
  store i32 %200, ptr %14, align 4, !tbaa !7
  %201 = load i32, ptr %14, align 4, !tbaa !7
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  %204 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

205:                                              ; preds = %188
  %206 = load ptr, ptr %22, align 8, !tbaa !12
  %207 = icmp ne ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i32, ptr %10, align 4, !tbaa !7
  %212 = call i32 @overlay_get_target(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %22)
  store i32 %212, ptr %14, align 4, !tbaa !7
  %213 = load i32, ptr %14, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

217:                                              ; preds = %208
  %218 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %218, ptr %11, align 4, !tbaa !7
  br label %219

219:                                              ; preds = %217, %205
  %220 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %220, ptr %23, align 8, !tbaa !12
  %221 = load i32, ptr %12, align 4, !tbaa !7
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !12
  %225 = icmp ne ptr %224, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !7
  %229 = load ptr, ptr %23, align 8, !tbaa !12
  %230 = load i32, ptr %12, align 4, !tbaa !7
  %231 = add nsw i32 %230, 1
  %232 = call i32 @fdt_get_path(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231)
  store i32 %232, ptr %14, align 4, !tbaa !7
  %233 = load i32, ptr %14, align 4, !tbaa !7
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %236, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

237:                                              ; preds = %226
  br label %244

238:                                              ; preds = %223
  %239 = load ptr, ptr %23, align 8, !tbaa !12
  %240 = load ptr, ptr %22, align 8, !tbaa !12
  %241 = load i32, ptr %12, align 4, !tbaa !7
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %240, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %238, %237
  br label %248

245:                                              ; preds = %219
  %246 = load i32, ptr %12, align 4, !tbaa !7
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %12, align 4, !tbaa !7
  br label %248

248:                                              ; preds = %245, %244
  %249 = load ptr, ptr %23, align 8, !tbaa !12
  %250 = load i32, ptr %12, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 47, ptr %252, align 1, !tbaa !14
  %253 = load ptr, ptr %23, align 8, !tbaa !12
  %254 = load i32, ptr %12, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load ptr, ptr %21, align 8, !tbaa !12
  %259 = load i32, ptr %15, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 %260, i1 false)
  %261 = load ptr, ptr %23, align 8, !tbaa !12
  %262 = load i32, ptr %12, align 4, !tbaa !7
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %15, align 4, !tbaa !7
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  store i8 0, ptr %267, align 1, !tbaa !14
  br label %268

268:                                              ; preds = %248, %143, %90
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load i32, ptr %8, align 4, !tbaa !7
  %271 = call i32 @fdt_next_property_offset(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %8, align 4, !tbaa !7
  br label %48, !llvm.loop !15

272:                                              ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %273

273:                                              ; preds = %272, %235, %215, %203, %180, %168, %160, %152, %83, %73, %57, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_adjust_node_phandles(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call i32 @overlay_phandle_add_offset(ptr noundef %11, i32 noundef %12, ptr noundef @.str, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = call i32 @overlay_phandle_add_offset(ptr noundef %23, i32 noundef %24, ptr noundef @.str.1, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = call i32 @fdt_first_subnode(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %51, %34
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = call i32 @overlay_adjust_node_phandles(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = call i32 @fdt_next_subnode(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !7
  br label %38, !llvm.loop !20

55:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %48, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_phandle_add_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call ptr @fdt_getprop(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %12)
  store ptr %17, ptr %10, align 8, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = call i32 @fdt32_to_cpu(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = add i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !7
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = call i32 @fdt_setprop_inplace_u32(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %44, %43, %36, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) #2

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) #2

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !14
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt_setprop_inplace_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !7
  %11 = call i32 @cpu_to_fdt32(i32 noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @fdt_setprop_inplace(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !14
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

declare i32 @fdt_setprop_inplace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_update_local_node_references(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = call i32 @fdt_first_property_offset(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %108, %4
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = call ptr @fdt_getprop_by_offset(ptr noundef %31, i32 noundef %32, ptr noundef %15, ptr noundef %16)
  store ptr %33, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, 4
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = call ptr @fdt_getprop(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %17)
  store ptr %48, ptr %14, align 8, !tbaa !12
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %105

57:                                               ; preds = %44
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %16, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = udiv i64 %62, 4
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !21
  %67 = load i32, ptr %18, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = call i32 @fdt32_to_cpu(i32 noundef %70)
  store i32 %71, ptr %21, align 4, !tbaa !7
  %72 = load ptr, ptr %14, align 8, !tbaa !12
  %73 = load i32, ptr %21, align 4, !tbaa !7
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %75, i64 4, i1 false)
  %76 = load i32, ptr %20, align 4, !tbaa !7
  %77 = call i32 @fdt32_to_cpu(i32 noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = add i32 %77, %78
  %80 = call i32 @cpu_to_fdt32(i32 noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !12
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %21, align 4, !tbaa !7
  %88 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %87, ptr noundef %20, i32 noundef 4)
  store i32 %88, ptr %12, align 4, !tbaa !7
  %89 = load i32, ptr %12, align 4, !tbaa !7
  %90 = icmp eq i32 %89, -3
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %98

92:                                               ; preds = %65
  %93 = load i32, ptr %12, align 4, !tbaa !7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %97, %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %99 = load i32, ptr %19, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !7
  br label %58, !llvm.loop !23

104:                                              ; preds = %58
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %98, %55, %54, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %106 = load i32, ptr %19, align 4
  switch i32 %106, label %154 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %10, align 4, !tbaa !7
  %111 = call i32 @fdt_next_property_offset(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !7
  br label %27, !llvm.loop !24

112:                                              ; preds = %27
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !7
  %115 = call i32 @fdt_first_subnode(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %11, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %149, %112
  %117 = load i32, ptr %11, align 4, !tbaa !7
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !7
  %122 = call ptr @fdt_get_name(ptr noundef %120, i32 noundef %121, ptr noundef null)
  store ptr %122, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %7, align 4, !tbaa !7
  %125 = load ptr, ptr %22, align 8, !tbaa !12
  %126 = call i32 @fdt_subnode_offset(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %23, align 4, !tbaa !7
  %127 = load i32, ptr %23, align 4, !tbaa !7
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %146

130:                                              ; preds = %119
  %131 = load i32, ptr %23, align 4, !tbaa !7
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %23, align 4, !tbaa !7
  %138 = load i32, ptr %11, align 4, !tbaa !7
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = call i32 @overlay_update_local_node_references(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !7
  %141 = load i32, ptr %12, align 4, !tbaa !7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %146

145:                                              ; preds = %135
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %143, %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %154 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !7
  %152 = call i32 @fdt_next_subnode(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %11, align 4, !tbaa !7
  br label %116, !llvm.loop !25

153:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %146, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) #2

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) #2

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_phandle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call ptr @fdt_getprop_by_offset(ptr noundef %25, i32 noundef %26, ptr noundef %11, ptr noundef %12)
  store ptr %27, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %150, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %38, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = call ptr @memchr(ptr noundef %39, i32 noundef 0, i64 noundef %41) #8
  store ptr %42, ptr %16, align 8, !tbaa !12
  %43 = load ptr, ptr %16, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8, !tbaa !12
  %48 = load ptr, ptr %17, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4, !tbaa !7
  %53 = load i32, ptr %20, align 4, !tbaa !7
  %54 = add i32 %53, 1
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = sub i32 %55, %54
  store i32 %56, ptr %12, align 4, !tbaa !7
  %57 = load i32, ptr %20, align 4, !tbaa !7
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %62, ptr %14, align 8, !tbaa !12
  %63 = load ptr, ptr %17, align 8, !tbaa !12
  %64 = load i32, ptr %20, align 4, !tbaa !7
  %65 = zext i32 %64 to i64
  %66 = call ptr @memchr(ptr noundef %63, i32 noundef 58, i64 noundef %65) #8
  store ptr %66, ptr %21, align 8, !tbaa !12
  %67 = load ptr, ptr %21, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %46
  %70 = load ptr, ptr %21, align 8, !tbaa !12
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 58
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %46
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

75:                                               ; preds = %69
  %76 = load ptr, ptr %21, align 8, !tbaa !12
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !7
  %82 = load i32, ptr %18, align 4, !tbaa !7
  %83 = load i32, ptr %20, align 4, !tbaa !7
  %84 = sub i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

87:                                               ; preds = %75
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = add i32 %88, 1
  %90 = load i32, ptr %20, align 4, !tbaa !7
  %91 = sub i32 %90, %89
  store i32 %91, ptr %20, align 4, !tbaa !7
  %92 = load ptr, ptr %21, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %15, align 8, !tbaa !12
  %94 = load ptr, ptr %15, align 8, !tbaa !12
  %95 = load i32, ptr %20, align 4, !tbaa !7
  %96 = zext i32 %95 to i64
  %97 = call ptr @memchr(ptr noundef %94, i32 noundef 58, i64 noundef %96) #8
  store ptr %97, ptr %21, align 8, !tbaa !12
  %98 = load ptr, ptr %21, align 8, !tbaa !12
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %21, align 8, !tbaa !12
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 58
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %87
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8, !tbaa !12
  %108 = load ptr, ptr %15, align 8, !tbaa !12
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4, !tbaa !7
  %113 = load i32, ptr %19, align 4, !tbaa !7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

116:                                              ; preds = %106
  %117 = load ptr, ptr %21, align 8, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef %22, i32 noundef 10) #7
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %23, align 4, !tbaa !7
  %121 = load ptr, ptr %22, align 8, !tbaa !12
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %22, align 8, !tbaa !12
  %127 = load ptr, ptr %21, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = icmp ule ptr %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125, %116
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load i32, ptr %8, align 4, !tbaa !7
  %135 = load ptr, ptr %14, align 8, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !7
  %137 = load ptr, ptr %15, align 8, !tbaa !12
  %138 = load i32, ptr %19, align 4, !tbaa !7
  %139 = load i32, ptr %23, align 4, !tbaa !7
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = call i32 @overlay_fixup_one_phandle(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %24, align 4, !tbaa !7
  %142 = load i32, ptr %24, align 4, !tbaa !7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %131
  %145 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

146:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %144, %130, %115, %105, %86, %74, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !7
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %37, label %153, !llvm.loop !26

153:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %147, %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @overlay_fixup_one_phandle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %30, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = load ptr, ptr %19, align 8, !tbaa !12
  %35 = call ptr @fdt_getprop(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %25)
  store ptr %35, ptr %20, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %39, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !12
  %43 = call i32 @fdt_path_offset(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4, !tbaa !7
  %44 = load i32, ptr %23, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %23, align 4, !tbaa !7
  %51 = call i32 @fdt_get_phandle(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4, !tbaa !7
  %52 = load i32, ptr %21, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = load i32, ptr %15, align 4, !tbaa !7
  %59 = call i32 @fdt_path_offset_namelen(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %24, align 4, !tbaa !7
  %60 = load i32, ptr %24, align 4, !tbaa !7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -16, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

63:                                               ; preds = %55
  %64 = load i32, ptr %24, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %67, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !7
  %70 = call i32 @cpu_to_fdt32(i32 noundef %69)
  store i32 %70, ptr %22, align 4, !tbaa !7
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load i32, ptr %24, align 4, !tbaa !7
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = load i32, ptr %17, align 4, !tbaa !7
  %75 = load i32, ptr %18, align 4, !tbaa !7
  %76 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %22, i32 noundef 4)
  store i32 %76, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

77:                                               ; preds = %68, %66, %62, %54, %46, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) #2

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call i32 @overlay_get_target_phandle(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = call ptr @fdt_getprop(ptr noundef %25, i32 noundef %26, ptr noundef @.str.6, ptr noundef %12)
  store ptr %27, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = call i32 @fdt_path_offset(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !7
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %35, ptr %13, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %34, %30
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = call i32 @fdt_node_offset_by_phandle(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -16, ptr %13, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %63, ptr %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_apply_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = call i32 @fdt_first_property_offset(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = call ptr @fdt_getprop_by_offset(ptr noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef %14)
  store ptr %29, ptr %13, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !7
  %44 = call i32 @fdt_setprop(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !7
  %45 = load i32, ptr %15, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %107 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = call i32 @fdt_next_property_offset(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !7
  br label %23, !llvm.loop !29

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = call i32 @fdt_first_subnode(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %102, %57
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = call ptr @fdt_get_name(ptr noundef %65, i32 noundef %66, ptr noundef null)
  store ptr %67, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = load ptr, ptr %17, align 8, !tbaa !12
  %71 = call i32 @fdt_add_subnode(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !7
  %72 = load i32, ptr %18, align 4, !tbaa !7
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = load ptr, ptr %17, align 8, !tbaa !12
  %78 = call i32 @fdt_subnode_offset(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4, !tbaa !7
  %79 = load i32, ptr %18, align 4, !tbaa !7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i32, ptr %18, align 4, !tbaa !7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %18, align 4, !tbaa !7
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = call i32 @overlay_apply_node(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %19, align 4, !tbaa !7
  %94 = load i32, ptr %19, align 4, !tbaa !7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

98:                                               ; preds = %88
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %107 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i32, ptr %11, align 4, !tbaa !7
  %105 = call i32 @fdt_next_subnode(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !7
  br label %61, !llvm.loop !30

106:                                              ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_get_target_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call ptr @fdt_getprop(ptr noundef %9, i32 noundef %10, ptr noundef @.str.7, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = call i32 @fdt32_to_cpu(i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = call i32 @fdt32_to_cpu(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) #2

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_path_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @fdt_ro_probe_(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %53 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %40, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = call ptr @fdt_get_name(ptr noundef %21, i32 noundef %22, ptr noundef %7)
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = call i32 @fdt_parent_offset(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !7
  br label %20

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %38, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10fdt_header", !4, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"fdt_header", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !4, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !4, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
