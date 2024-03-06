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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fdt_ro_probe_(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %3, align 4
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fdt_find_max_phandle(ptr noundef %22, ptr noundef %6)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @overlay_adjust_local_phandles(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %64

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @overlay_update_local_references(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @overlay_fixup_phandles(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @overlay_merge(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @overlay_symbol_update(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  call void @fdt_set_magic(ptr noundef %63, i32 noundef -1)
  store i32 0, ptr %3, align 4
  br label %68

64:                                               ; preds = %61, %54, %47, %40, %33, %26
  %65 = load ptr, ptr %5, align 8
  call void @fdt_set_magic(ptr noundef %65, i32 noundef -1)
  %66 = load ptr, ptr %4, align 8
  call void @fdt_set_magic(ptr noundef %66, i32 noundef -1)
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %64, %62, %19, %13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @fdt_ro_probe_(ptr noundef) #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fdt_path_offset(ptr noundef %7, ptr noundef @.str.2)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @overlay_update_local_node_references(ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @fdt_path_offset(ptr noundef %10, ptr noundef @.str.3)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fdt_path_offset(ptr noundef %21, ptr noundef @.str.4)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %53

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @fdt_first_property_offset(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %48, %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @overlay_fixup_phandle(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %53

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @fdt_next_property_offset(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  br label %34, !llvm.loop !4

52:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %45, %28, %18, %14
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @fdt_first_subnode(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @fdt_subnode_offset(ptr noundef %16, i32 noundef %17, ptr noundef @.str.5)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %47

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @overlay_get_target(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @overlay_apply_node(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %3, align 4
  br label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @fdt_next_subnode(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %12, !llvm.loop !6

51:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %44, %34, %25
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @fdt_subnode_offset(ptr noundef %25, i32 noundef 0, ptr noundef @.str.8)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %272

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fdt_subnode_offset(ptr noundef %31, i32 noundef 0, ptr noundef @.str.8)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @fdt_add_subnode(ptr noundef %36, i32 noundef 0, ptr noundef @.str.8)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %272

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @fdt_first_property_offset(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %267, %43
  %48 = load i32, ptr %8, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %271

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @fdt_getprop_by_offset(ptr noundef %51, i32 noundef %52, ptr noundef %19, ptr noundef %9)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %3, align 4
  br label %272

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @memchr(ptr noundef %62, i32 noundef 0, i64 noundef %64) #5
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = icmp ne ptr %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %58
  store i32 -15, ptr %3, align 4
  br label %272

73:                                               ; preds = %61
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -15, ptr %3, align 4
  br label %272

83:                                               ; preds = %73
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 47) #5
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %267

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %13, align 4
  store i32 13, ptr %12, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %90
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.9, i64 noundef %111) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %15, align 4
  br label %144

125:                                              ; preds = %108, %90
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.10, i64 noundef %138) #5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store ptr @.str.11, ptr %21, align 8
  store i32 0, ptr %15, align 4
  br label %143

142:                                              ; preds = %134, %125
  br label %267

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %114
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @fdt_subnode_offset_namelen(ptr noundef %145, i32 noundef 0, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 -16, ptr %3, align 4
  br label %272

152:                                              ; preds = %144
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @fdt_subnode_offset(ptr noundef %154, i32 noundef %155, ptr noundef @.str.5)
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 -16, ptr %3, align 4
  br label %272

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @overlay_get_target(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %22)
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4
  store i32 %168, ptr %3, align 4
  br label %272

169:                                              ; preds = %160
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %11, align 4
  %171 = load ptr, ptr %22, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call i32 @get_path_len(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4
  store i32 %180, ptr %3, align 4
  br label %272

181:                                              ; preds = %173
  %182 = load i32, ptr %14, align 4
  store i32 %182, ptr %12, align 4
  br label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %22, align 8
  %185 = call i64 @strlen(ptr noundef %184) #5
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %183, %181
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = call i32 @fdt_setprop_placeholder(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %198, ptr noundef %24)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %187
  %203 = load i32, ptr %14, align 4
  store i32 %203, ptr %3, align 4
  br label %272

204:                                              ; preds = %187
  %205 = load ptr, ptr %22, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @overlay_get_target(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %22)
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %14, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, ptr %14, align 4
  store i32 %215, ptr %3, align 4
  br label %272

216:                                              ; preds = %207
  %217 = load i32, ptr %14, align 4
  store i32 %217, ptr %11, align 4
  br label %218

218:                                              ; preds = %216, %204
  %219 = load ptr, ptr %24, align 8
  store ptr %219, ptr %23, align 8
  %220 = load i32, ptr %12, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %244

222:                                              ; preds = %218
  %223 = load ptr, ptr %22, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1
  %231 = call i32 @fdt_get_path(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230)
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %3, align 4
  br label %272

236:                                              ; preds = %225
  br label %243

237:                                              ; preds = %222
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %239, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %237, %236
  br label %247

244:                                              ; preds = %218
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %12, align 4
  br label %247

247:                                              ; preds = %244, %243
  %248 = load ptr, ptr %23, align 8
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  store i8 47, ptr %251, align 1
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %259, i1 false)
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  store i8 0, ptr %266, align 1
  br label %267

267:                                              ; preds = %247, %142, %89
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call i32 @fdt_next_property_offset(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %8, align 4
  br label %47, !llvm.loop !7

271:                                              ; preds = %47
  store i32 0, ptr %3, align 4
  br label %272

272:                                              ; preds = %271, %234, %214, %202, %179, %167, %159, %151, %82, %72, %56, %41, %29
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @overlay_phandle_add_offset(ptr noundef %10, i32 noundef %11, ptr noundef @.str, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %4, align 4
  br label %55

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @overlay_phandle_add_offset(ptr noundef %22, i32 noundef %23, ptr noundef @.str.1, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %55

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @fdt_first_subnode(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %50, %33
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @overlay_adjust_node_phandles(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %55

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @fdt_next_subnode(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %37, !llvm.loop !8

54:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %47, %31, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fdt_getprop(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %12)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %5, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -6, ptr %5, align 4
  br label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @fdt32_to_cpu(i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -17, ptr %5, align 4
  br label %49

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -17, ptr %5, align 4
  br label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @fdt_setprop_inplace_u32(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %42, %35, %25, %19
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) #1

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @fdt_setprop_inplace_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @cpu_to_fdt32(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @fdt_setprop_inplace(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef 4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #0 {
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

declare i32 @fdt_setprop_inplace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) #1

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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @fdt_first_property_offset(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %101, %4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @fdt_getprop_by_offset(ptr noundef %30, i32 noundef %31, ptr noundef %15, ptr noundef %16)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %5, align 4
  br label %144

37:                                               ; preds = %29
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, 4
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -16, ptr %5, align 4
  br label %144

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @fdt_getprop(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %17)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -16, ptr %5, align 4
  br label %144

54:                                               ; preds = %50
  %55 = load i32, ptr %17, align 4
  store i32 %55, ptr %5, align 4
  br label %144

56:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %97, %56
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %61, 4
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @fdt32_to_cpu(i32 noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %20, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %74, i64 4, i1 false)
  %75 = load i32, ptr %19, align 4
  %76 = call i32 @fdt32_to_cpu(i32 noundef %75)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = call i32 @cpu_to_fdt32(i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call i64 @strlen(ptr noundef %83) #5
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %20, align 4
  %87 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef %19, i32 noundef 4)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, -3
  br i1 %89, label %90, label %91

90:                                               ; preds = %64
  store i32 -16, ptr %5, align 4
  br label %144

91:                                               ; preds = %64
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %5, align 4
  br label %144

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %57, !llvm.loop !9

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @fdt_next_property_offset(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4
  br label %26, !llvm.loop !10

105:                                              ; preds = %26
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @fdt_first_subnode(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %139, %105
  %110 = load i32, ptr %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @fdt_get_name(ptr noundef %113, i32 noundef %114, ptr noundef null)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 @fdt_subnode_offset(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 -16, ptr %5, align 4
  br label %144

123:                                              ; preds = %112
  %124 = load i32, ptr %22, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %22, align 4
  store i32 %127, ptr %5, align 4
  br label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @overlay_update_local_node_references(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %5, align 4
  br label %144

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @fdt_next_subnode(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %11, align 4
  br label %109, !llvm.loop !11

143:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %136, %126, %122, %94, %90, %54, %53, %42, %35
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @fdt_getprop_by_offset(ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef %12)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -13, ptr %5, align 4
  br label %150

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %5, align 4
  br label %150

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %146, %35
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @memchr(ptr noundef %38, i32 noundef 0, i64 noundef %40) #5
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 -16, ptr %5, align 4
  br label %150

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %10, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %19, align 4
  %64 = zext i32 %63 to i64
  %65 = call ptr @memchr(ptr noundef %62, i32 noundef 58, i64 noundef %64) #5
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %45
  %69 = load ptr, ptr %20, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 58
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %45
  store i32 -16, ptr %5, align 4
  br label %150

74:                                               ; preds = %68
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %19, align 4
  %83 = sub i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 -16, ptr %5, align 4
  br label %150

86:                                               ; preds = %74
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr %19, align 4
  %90 = sub i32 %89, %88
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %19, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @memchr(ptr noundef %93, i32 noundef 58, i64 noundef %95) #5
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 58
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %86
  store i32 -16, ptr %5, align 4
  br label %150

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  store i32 -16, ptr %5, align 4
  br label %150

115:                                              ; preds = %105
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call i64 @strtoul(ptr noundef %117, ptr noundef %21, i32 noundef 10) #6
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = icmp ule ptr %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124, %115
  store i32 -16, ptr %5, align 4
  br label %150

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %22, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @overlay_fixup_one_phandle(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %23, align 4
  %141 = load i32, ptr %23, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = load i32, ptr %23, align 4
  store i32 %144, ptr %5, align 4
  br label %150

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %36, label %149, !llvm.loop !12

149:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %149, %143, %129, %114, %104, %85, %73, %44, %33, %32
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %10, align 4
  br label %76

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @fdt_getprop(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %25)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %25, align 4
  store i32 %38, ptr %10, align 4
  br label %76

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @fdt_path_offset(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %23, align 4
  store i32 %46, ptr %10, align 4
  br label %76

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %23, align 4
  %50 = call i32 @fdt_get_phandle(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 -1, ptr %10, align 4
  br label %76

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @fdt_path_offset_namelen(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -16, ptr %10, align 4
  br label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %24, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4
  store i32 %66, ptr %10, align 4
  br label %76

67:                                               ; preds = %62
  %68 = load i32, ptr %21, align 4
  %69 = call i32 @cpu_to_fdt32(i32 noundef %68)
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %24, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %22, i32 noundef 4)
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %67, %65, %61, %53, %45, %37, %28
  %77 = load i32, ptr %10, align 4
  ret i32 %77
}

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) #1

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @overlay_get_target_phandle(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  br label %66

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @fdt_getprop(ptr noundef %24, i32 noundef %25, ptr noundef @.str.6, ptr noundef %12)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @fdt_path_offset(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %29
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @fdt_node_offset_by_phandle(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -16, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %43, %40
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %5, align 4
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ null, %60 ]
  %63 = load ptr, ptr %9, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %52
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %50, %19
  %67 = load i32, ptr %5, align 4
  ret i32 %67
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @fdt_first_property_offset(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %49, %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @fdt_getprop_by_offset(ptr noundef %26, i32 noundef %27, ptr noundef %12, ptr noundef %14)
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -13, ptr %5, align 4
  br label %100

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %5, align 4
  br label %100

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @fdt_setprop(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %5, align 4
  br label %100

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @fdt_next_property_offset(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  br label %22, !llvm.loop !13

53:                                               ; preds = %22
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @fdt_first_subnode(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %95, %53
  %58 = load i32, ptr %11, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @fdt_get_name(ptr noundef %61, i32 noundef %62, ptr noundef null)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @fdt_add_subnode(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %79

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @fdt_subnode_offset(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -13, ptr %5, align 4
  br label %100

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4
  store i32 %83, ptr %5, align 4
  br label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @overlay_apply_node(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4
  store i32 %93, ptr %5, align 4
  br label %100

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @fdt_next_subnode(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  br label %57, !llvm.loop !14

99:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %92, %82, %77, %46, %35, %31
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_get_target_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @fdt_getprop(ptr noundef %8, i32 noundef %9, ptr noundef @.str.7, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @fdt32_to_cpu(i32 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %14
  store i32 -1, ptr %3, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @fdt32_to_cpu(i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %23, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) #1

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_path_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @fdt_ro_probe_(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %3, align 4
  br label %49

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %36, %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @fdt_get_name(ptr noundef %17, i32 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %49

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @fdt_parent_offset(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %3, align 4
  br label %49

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4
  br label %16

41:                                               ; preds = %27
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %34, %22, %13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
