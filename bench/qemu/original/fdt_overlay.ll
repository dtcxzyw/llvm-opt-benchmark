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
define dso_local i32 @fdt_overlay_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @fdt_ro_probe_(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
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
  store i32 0, ptr %10, align 4, !annotation !4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fdt_ro_probe_(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
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
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @fdt_find_max_phandle(ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @overlay_adjust_local_phandles(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @overlay_update_local_references(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %71

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @overlay_fixup_phandles(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @overlay_merge(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @overlay_symbol_update(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  call void @fdt_set_magic(ptr noundef %70, i32 noundef -1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

71:                                               ; preds = %68, %61, %54, %47, %40, %33
  %72 = load ptr, ptr %5, align 8
  call void @fdt_set_magic(ptr noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %4, align 8
  call void @fdt_set_magic(ptr noundef %73, i32 noundef -1)
  %74 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fdt_path_offset(ptr noundef %8, ptr noundef @.str.2)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fdt_path_offset(ptr noundef %11, ptr noundef @.str.3)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fdt_path_offset(ptr noundef %22, ptr noundef @.str.4)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @fdt_first_property_offset(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %52, %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @overlay_fixup_phandle(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
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
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @fdt_next_property_offset(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %35, !llvm.loop !5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fdt_first_subnode(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @fdt_subnode_offset(ptr noundef %17, i32 noundef %18, ptr noundef @.str.5)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @overlay_get_target(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @overlay_apply_node(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
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
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @fdt_next_subnode(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %13, !llvm.loop !7

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !annotation !4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @fdt_subnode_offset(ptr noundef %26, i32 noundef 0, ptr noundef @.str.8)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @fdt_subnode_offset(ptr noundef %32, i32 noundef 0, ptr noundef @.str.8)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fdt_add_subnode(ptr noundef %37, i32 noundef 0, ptr noundef @.str.8)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @fdt_first_property_offset(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %269, %44
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %273

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @fdt_getprop_by_offset(ptr noundef %52, i32 noundef %53, ptr noundef %19, ptr noundef %9)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @memchr(ptr noundef %63, i32 noundef 0, i64 noundef %65) #8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = icmp ne ptr %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62, %59
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

74:                                               ; preds = %62
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 47
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 -15, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

84:                                               ; preds = %74
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 47) #8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %269

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sub i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4
  store i32 13, ptr %12, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %91
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.9, i64 noundef %112) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sub i64 %124, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %15, align 4
  br label %146

127:                                              ; preds = %109, %91
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.10, i64 noundef %140) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store ptr @.str.11, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %145

144:                                              ; preds = %136, %127
  br label %269

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %115
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @fdt_subnode_offset_namelen(ptr noundef %147, i32 noundef 0, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

154:                                              ; preds = %146
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call i32 @fdt_subnode_offset(ptr noundef %156, i32 noundef %157, ptr noundef @.str.5)
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @overlay_get_target(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %22)
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

171:                                              ; preds = %162
  %172 = load i32, ptr %14, align 4
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call i32 @get_path_len(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

183:                                              ; preds = %175
  %184 = load i32, ptr %14, align 4
  store i32 %184, ptr %12, align 4
  br label %189

185:                                              ; preds = %171
  %186 = load ptr, ptr %22, align 8
  %187 = call i64 @strlen(ptr noundef %186) #8
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %185, %183
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp sgt i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = add i32 %193, %196
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %197, %198
  %200 = add i32 %199, 1
  %201 = call i32 @fdt_setprop_placeholder(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %200, ptr noundef %24)
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %189
  %205 = load i32, ptr %14, align 4
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

206:                                              ; preds = %189
  %207 = load ptr, ptr %22, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call i32 @overlay_get_target(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %22)
  store i32 %213, ptr %14, align 4
  %214 = load i32, ptr %14, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %14, align 4
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

218:                                              ; preds = %209
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %218, %206
  %221 = load ptr, ptr %24, align 8
  store ptr %221, ptr %23, align 8
  %222 = load i32, ptr %12, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %246

224:                                              ; preds = %220
  %225 = load ptr, ptr %22, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  %233 = call i32 @fdt_get_path(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = load i32, ptr %14, align 4
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

238:                                              ; preds = %227
  br label %245

239:                                              ; preds = %224
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %239, %238
  br label %249

246:                                              ; preds = %220
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %12, align 4
  br label %249

249:                                              ; preds = %246, %245
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 47, ptr %253, align 1
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %15, align 4
  %261 = sext i32 %260 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %261, i1 false)
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %249, %144, %90
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %8, align 4
  %272 = call i32 @fdt_next_property_offset(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %8, align 4
  br label %48, !llvm.loop !8

273:                                              ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %274

274:                                              ; preds = %273, %236, %216, %204, %181, %169, %161, %153, %83, %73, %57, %42, %30
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
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @overlay_phandle_add_offset(ptr noundef %11, i32 noundef %12, ptr noundef @.str, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @overlay_phandle_add_offset(ptr noundef %23, i32 noundef %24, ptr noundef @.str.1, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @fdt_first_subnode(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %51, %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @overlay_adjust_node_phandles(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @fdt_next_subnode(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %38, !llvm.loop !9

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @fdt_getprop(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %12)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @fdt32_to_cpu(i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %31, %32
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
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
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @cpu_to_fdt32(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @fdt_setprop_inplace(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @fdt_first_property_offset(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %109, %4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %113

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !annotation !4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @fdt_getprop_by_offset(ptr noundef %31, i32 noundef %32, ptr noundef %15, ptr noundef %16)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %106

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, 4
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @fdt_getprop(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %17)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %106

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %106

61:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !annotation !4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @fdt32_to_cpu(i32 noundef %71)
  store i32 %72, ptr %21, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %21, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %76, i64 4, i1 false)
  %77 = load i32, ptr %20, align 4
  %78 = call i32 @fdt32_to_cpu(i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %78, %79
  %81 = call i32 @cpu_to_fdt32(i32 noundef %80)
  store i32 %81, ptr %20, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %21, align 4
  %89 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef %20, i32 noundef 4)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, -3
  br i1 %91, label %92, label %93

92:                                               ; preds = %66
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %99

93:                                               ; preds = %66
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %62, !llvm.loop !10

105:                                              ; preds = %62
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %99, %59, %58, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %155 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @fdt_next_property_offset(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  br label %27, !llvm.loop !11

113:                                              ; preds = %27
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @fdt_first_subnode(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %150, %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @fdt_get_name(ptr noundef %121, i32 noundef %122, ptr noundef null)
  store ptr %123, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !annotation !4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = call i32 @fdt_subnode_offset(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %23, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %147

131:                                              ; preds = %120
  %132 = load i32, ptr %23, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %23, align 4
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @overlay_update_local_node_references(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %147

146:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %144, %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %155 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @fdt_next_subnode(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %11, align 4
  br label %117, !llvm.loop !12

154:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %154, %147, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %156 = load i32, ptr %5, align 4
  ret i32 %156
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @fdt_getprop_by_offset(ptr noundef %25, i32 noundef %26, ptr noundef %11, ptr noundef %12)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %150, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !annotation !4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @memchr(ptr noundef %39, i32 noundef 0, i64 noundef %41) #8
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %10, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %20, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @memchr(ptr noundef %63, i32 noundef 58, i64 noundef %65) #8
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %46
  %70 = load ptr, ptr %21, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 58
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %46
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

75:                                               ; preds = %69
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

87:                                               ; preds = %75
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  %90 = load i32, ptr %20, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %20, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @memchr(ptr noundef %94, i32 noundef 58, i64 noundef %96) #8
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %21, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 58
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %87
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

116:                                              ; preds = %106
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef %22, i32 noundef 10) #7
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = icmp ule ptr %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125, %116
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @overlay_fixup_one_phandle(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %24, align 4
  %142 = load i32, ptr %24, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %131
  %145 = load i32, ptr %24, align 4
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
  %151 = load i32, ptr %12, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %37, label %153, !llvm.loop !13

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !annotation !4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = call ptr @fdt_getprop(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %25)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %25, align 4
  store i32 %39, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @fdt_path_offset(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %23, align 4
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %23, align 4
  %51 = call i32 @fdt_get_phandle(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @fdt_path_offset_namelen(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -16, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

63:                                               ; preds = %55
  %64 = load i32, ptr %24, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4
  store i32 %67, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @cpu_to_fdt32(i32 noundef %69)
  store i32 %70, ptr %22, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %24, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %18, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @overlay_get_target_phandle(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @fdt_getprop(ptr noundef %25, i32 noundef %26, ptr noundef @.str.6, ptr noundef %12)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @fdt_path_offset(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %34, %30
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @fdt_node_offset_by_phandle(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -16, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ null, %61 ]
  %64 = load ptr, ptr %9, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @fdt_first_property_offset(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @fdt_getprop_by_offset(ptr noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef %14)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @fdt_setprop(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %15, align 4
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
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @fdt_next_property_offset(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  br label %23, !llvm.loop !14

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @fdt_first_subnode(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %102, %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @fdt_get_name(ptr noundef %65, i32 noundef %66, ptr noundef null)
  store ptr %67, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !annotation !4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @fdt_add_subnode(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @fdt_subnode_offset(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i32, ptr %18, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @overlay_apply_node(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %19, align 4
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
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @fdt_next_subnode(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4
  br label %61, !llvm.loop !15

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @fdt_getprop(ptr noundef %9, i32 noundef %10, ptr noundef @.str.7, ptr noundef %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @fdt32_to_cpu(i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @fdt_ro_probe_(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
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
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @fdt_get_name(ptr noundef %21, i32 noundef %22, ptr noundef %7)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @fdt_parent_offset(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %20

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %6, align 4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
