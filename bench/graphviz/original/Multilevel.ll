target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Multilevel_control = type { i32, double, i32 }
%struct.Multilevel_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@__const.Multilevel_control_new.ctrl = private unnamed_addr constant %struct.Multilevel_control { i32 4, double 7.500000e-01, i32 1073741824 }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Multilevel_control_new(ptr dead_on_unwind noalias writable sret(%struct.Multilevel_control) align 8 %0) #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @__const.Multilevel_control_new.ctrl, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Multilevel_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Multilevel_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Multilevel_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Multilevel_struct, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Multilevel_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Multilevel_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Multilevel_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Multilevel_struct, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @SparseMatrix_delete(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Multilevel_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @Multilevel_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %31, %5
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Multilevel_coarsen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%struct.Multilevel_control) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %70, %5
  %24 = load ptr, ptr %6, align 8
  call void @Multilevel_coarsen_internal(ptr noundef %24, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%struct.Multilevel_control) align 8 %4)
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @SparseMatrix_multiply(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  call void @SparseMatrix_delete(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @SparseMatrix_multiply(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  call void @SparseMatrix_delete(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  call void @SparseMatrix_delete(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %35
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  call void @SparseMatrix_delete(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds %struct.Multilevel_control, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %74, %76
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %23, label %79

79:                                               ; preds = %70, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Multilevel_coarsen_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%struct.Multilevel_control) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  call void @maximal_independent_edge_set_heavest_edge_pernode_supernodes_first(ptr noundef %27, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %28 = load i32, ptr %20, align 4
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds %struct.Multilevel_control, ptr %4, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %5
  br label %143

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 4)
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 8)
  store ptr %47, ptr %16, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %91, %38
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %87, %52
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  store double 1.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %67
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %58

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %48

94:                                               ; preds = %48
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 1, i64 noundef 8)
  %102 = load ptr, ptr %8, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @SparseMatrix_transpose(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @SparseMatrix_multiply3(ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %94
  br label %143

118:                                              ; preds = %94
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @SparseMatrix_divide_row_by_degree(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %129, i32 0, i32 9
  store i32 %127, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %137, i32 0, i32 9
  store i32 %135, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %118, %117, %37
  %144 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %145) #7
  %146 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %146) #7
  %147 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %147) #7
  %148 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %148) #7
  ret void
}

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_padding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fputs(ptr noundef @.str, ptr noundef %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4

14:                                               ; preds = %4
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Multilevel_new(ptr noundef %0, ptr noundef byval(%struct.Multilevel_control) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %7, i1 noundef zeroext false)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Multilevel_init(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Multilevel_establish(ptr noundef %20, ptr noundef byval(%struct.Multilevel_control) align 8 %1)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Multilevel_struct, ptr %26, i32 0, i32 7
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  %9 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Multilevel_struct, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Multilevel_struct, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Multilevel_struct, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Multilevel_struct, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Multilevel_struct, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Multilevel_struct, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Multilevel_struct, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Multilevel_struct, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %8, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_establish(ptr noundef %0, ptr noundef byval(%struct.Multilevel_control) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Multilevel_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Multilevel_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Multilevel_control, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  call void @Multilevel_coarsen(ptr noundef %23, ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef byval(%struct.Multilevel_control) align 8 %1)
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Multilevel_init(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Multilevel_struct, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Multilevel_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Multilevel_struct, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Multilevel_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Multilevel_struct, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Multilevel_struct, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Multilevel_struct, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Multilevel_establish(ptr noundef %54, ptr noundef byval(%struct.Multilevel_control) align 8 %1)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %28, %26, %20
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @Multilevel_get_coarsest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Multilevel_struct, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Multilevel_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @maximal_independent_edge_set_heavest_edge_pernode_supernodes_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %16, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 4)
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 4)
  store ptr %50, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %61, %4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %51

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  call void @SparseMatrix_decompose_to_supervariables(ptr noundef %65, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %66 = load ptr, ptr %8, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 0, ptr %69, align 4
  store i32 0, ptr %21, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %166, %64
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %23, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %169

77:                                               ; preds = %73
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  br label %166

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %149, %92
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %25, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %152

114:                                              ; preds = %105
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %115, i64 %121
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %127, ptr %133, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %22, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %114
  %139 = load i32, ptr %21, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  store i32 %139, ptr %146, align 4
  %147 = load i32, ptr %21, align 4
  store i32 %147, ptr %22, align 4
  br label %148

148:                                              ; preds = %138, %114
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %105

152:                                              ; preds = %105
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %22, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %21, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %159, i64 %163
  store i32 %157, ptr %164, align 4
  br label %165

165:                                              ; preds = %156, %152
  br label %166

166:                                              ; preds = %165, %91
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %73

169:                                              ; preds = %73
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @random_permutation(i32 noundef %170)
  store ptr %171, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %305, %169
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %308

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %9, align 4
  store i8 1, ptr %26, align 1
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %305

189:                                              ; preds = %176
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %11, align 4
  br label %195

195:                                              ; preds = %267, %189
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %204, label %270

204:                                              ; preds = %195
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %267

213:                                              ; preds = %204
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %266

224:                                              ; preds = %213
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %266

231:                                              ; preds = %224
  %232 = load i8, ptr %26, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  store double %239, ptr %18, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %19, align 4
  store i8 0, ptr %26, align 1
  br label %265

245:                                              ; preds = %231
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %18, align 8
  %252 = fcmp ogt double %250, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8
  store double %258, ptr %18, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %19, align 4
  br label %264

264:                                              ; preds = %253, %245
  br label %265

265:                                              ; preds = %264, %234
  br label %266

266:                                              ; preds = %265, %224, %213
  br label %267

267:                                              ; preds = %266, %212
  %268 = load i32, ptr %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %195

270:                                              ; preds = %195
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %304, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 -1, ptr %277, align 4
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 -1, ptr %281, align 4
  %282 = load i32, ptr %9, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %282, ptr %288, align 4
  %289 = load i32, ptr %19, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %289, ptr %295, align 4
  %296 = load i32, ptr %21, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  store i32 %296, ptr %303, align 4
  br label %304

304:                                              ; preds = %273, %270
  br label %305

305:                                              ; preds = %304, %188
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %172

308:                                              ; preds = %172
  store i32 0, ptr %9, align 4
  br label %309

309:                                              ; preds = %338, %308
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %14, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %341

313:                                              ; preds = %309
  %314 = load ptr, ptr %20, align 8
  %315 = load i32, ptr %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %9, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %337

321:                                              ; preds = %313
  %322 = load i32, ptr %9, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %21, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4
  %329 = load i32, ptr %21, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  store i32 %329, ptr %336, align 4
  br label %337

337:                                              ; preds = %321, %313
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %9, align 4
  br label %309

341:                                              ; preds = %309
  %342 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %342) #7
  %343 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %343) #7
  %344 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %344) #7
  %345 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %345) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @SparseMatrix_transpose(ptr noundef) #2

declare ptr @SparseMatrix_multiply3(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SparseMatrix_divide_row_by_degree(ptr noundef) #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #2

declare void @SparseMatrix_decompose_to_supervariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @random_permutation(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
