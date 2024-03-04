target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_bitmap_data_t = type { ptr, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_calc_bmap(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call zeroext i1 @check_ranks(i32 noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @ompi_group_div_ceil(i32 noundef %12, i32 noundef 8)
  store i32 %13, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_ranks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !4

29:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_div_ceil(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, ptr %3, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_bmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %128, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 -2, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 -2, ptr %33, align 4
  br label %127

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -32766, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  store i32 0, ptr %12, align 4
  %44 = load i32, ptr %15, align 4
  %45 = srem i32 %44, 8
  %46 = shl i32 1, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ompi_group_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sdiv i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %15, align 4
  %61 = srem i32 %60, 8
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp eq i32 %49, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %122, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %15, align 4
  %69 = sdiv i32 %68, 8
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = shl i32 1, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %17, align 1
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ompi_group_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %14, align 4
  %91 = shl i32 1, %90
  %92 = and i32 %89, %91
  %93 = icmp eq i32 %80, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %75
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %75
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sdiv i32 %99, 8
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = srem i32 %104, 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load i32, ptr %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sdiv i32 %114, 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %121

117:                                              ; preds = %102, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %72, !llvm.loop !6

121:                                              ; preds = %107, %72
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %66, !llvm.loop !7

125:                                              ; preds = %66
  br label %126

126:                                              ; preds = %125, %34
  br label %127

127:                                              ; preds = %126, %29
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %18, !llvm.loop !8

131:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_bmap_reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %101, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 -2, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 -2, ptr %32, align 4
  br label %100

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %96, %33
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_group_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %92, %46
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %95

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = shl i32 1, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %16, align 1
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ompi_group_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %15, align 4
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = icmp eq i32 %55, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %50
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %50
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4
  %79 = mul nsw i32 %78, 8
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ompi_group_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %95

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %47, !llvm.loop !9

95:                                               ; preds = %77, %47
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %39, !llvm.loop !10

99:                                               ; preds = %39
  br label %100

100:                                              ; preds = %99, %28
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %17, !llvm.loop !11

104:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl_bmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_group_empty, ptr %23, align 8
  store ptr @ompi_mpi_group_empty, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @opal_thread_add_fetch_32(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %9, align 4
  br label %112

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @ompi_group_allocate_bmap(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 9, ptr %9, align 4
  br label %112

35:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ompi_group_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %36, !llvm.loop !12

54:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = srem i32 %64, 8
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = shl i32 1, %66
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.ompi_group_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sdiv i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, %67
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %55, !llvm.loop !13

87:                                               ; preds = %55
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ompi_group_t, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.ompi_group_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.opal_object_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @opal_thread_add_fetch_32(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.ompi_group_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.ompi_group_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ompi_group_t, ptr %107, i32 0, i32 2
  %109 = call i32 @ompi_group_translate_ranks(ptr noundef %105, i32 noundef 1, ptr noundef %14, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %110, ptr %111, align 8
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %87, %34, %22
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

declare ptr @ompi_group_allocate_bmap(ptr noundef, i32 noundef) #1

declare void @ompi_group_increment_proc_count(ptr noundef) #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
