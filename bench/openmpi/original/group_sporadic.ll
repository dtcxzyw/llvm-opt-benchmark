target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_sporadic_list_t = type { i32, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_calc_sporadic(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %35

32:                                               ; preds = %11
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %7, !llvm.loop !4

39:                                               ; preds = %7
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_sporadic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %125, %5
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 -2, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 -2, ptr %29, align 4
  br label %124

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 -32766, ptr %34, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %120, %30
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ompi_group_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ompi_group_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %51, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ompi_group_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ompi_group_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %72, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %63, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %58
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ompi_group_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %90, %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  br label %123

107:                                              ; preds = %58, %42
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.ompi_group_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %108, %117
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %35, !llvm.loop !6

123:                                              ; preds = %85, %35
  br label %124

124:                                              ; preds = %123, %25
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %14, !llvm.loop !7

128:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_sporadic_reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %97, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 -2, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 -2, ptr %29, align 4
  br label %96

30:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ompi_group_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %44, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sgt i32 %43, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %38
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ompi_group_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %58, %67
  store i32 %68, ptr %13, align 4
  br label %91

69:                                               ; preds = %38
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompi_group_t, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %78, %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %95

91:                                               ; preds = %57
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %31, !llvm.loop !8

95:                                               ; preds = %69, %31
  br label %96

96:                                               ; preds = %95, %25
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %14, !llvm.loop !9

100:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl_spor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_group_empty, ptr %25, align 8
  store ptr @ompi_mpi_group_empty, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @opal_thread_add_fetch_32(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %9, align 4
  br label %203

30:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %35
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %59

56:                                               ; preds = %35
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %31, !llvm.loop !10

63:                                               ; preds = %31
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @ompi_group_allocate_sporadic(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 9, ptr %9, align 4
  br label %203

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.ompi_group_t, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %80, i32 0, i32 0
  store i32 %73, ptr %81, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.ompi_group_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %88, i32 0, i32 1
  store i32 1, ptr %89, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %144, %70
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %94
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.ompi_group_t, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %143

119:                                              ; preds = %94
  %120 = load i32, ptr %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.ompi_group_t, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %133, i32 0, i32 0
  store i32 %126, ptr %134, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.ompi_group_t, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %141, i32 0, i32 1
  store i32 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %119, %108
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4
  br label %90, !llvm.loop !11

147:                                              ; preds = %90
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.ompi_group_t, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.ompi_group_t, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.ompi_group_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.opal_object_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %8, align 4
  %162 = call i32 @opal_thread_add_fetch_32(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.ompi_group_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %165)
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %185, %147
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.ompi_group_t, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.ompi_group_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.ompi_group_sporadic_list_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %174, %183
  store i32 %184, ptr %18, align 4
  br label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %166, !llvm.loop !12

188:                                              ; preds = %166
  %189 = load i32, ptr %18, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.ompi_group_t, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %20, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %192)
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.ompi_group_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %14, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.ompi_group_t, ptr %198, i32 0, i32 2
  %200 = call i32 @ompi_group_translate_ranks(ptr noundef %196, i32 noundef 1, ptr noundef %14, ptr noundef %197, ptr noundef %199)
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %13, align 8
  store ptr %201, ptr %202, align 8
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %188, %69, %24
  %204 = load i32, ptr %9, align 4
  ret i32 %204
}

declare ptr @ompi_group_allocate_sporadic(ptr noundef, i32 noundef) #1

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
