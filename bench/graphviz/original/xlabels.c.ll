target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.best_p_s = type { i32, double, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.object_t = type { %struct.pointf_s, %struct.pointf_s, ptr }
%struct.xlabel_t = type { %struct.pointf_s, %struct.pointf_s, ptr, i8 }
%struct.label_params_t = type { %struct.boxf, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.XLabels_s = type { ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.Rect = type { [4 x i32] }
%struct.obyh = type { %struct._dtlink_s, i32, %struct.Leaf }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Leaf = type { %struct.Rect, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.RTree = type { ptr, %struct.split_q_s, i32 }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }
%struct._dtdata_s = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }
%struct.LeafList = type { ptr, ptr }

@Hdisc = global %struct._dtdisc_s { i32 16, i32 4, i32 -1, ptr null, ptr null, ptr @icompare }, align 8
@Dtobag = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @icompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %19
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @placeLabels(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.best_p_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.best_p_s, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @xlnew(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @xlinitialize(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  br label %130

28:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  store i64 0, ptr %15, align 8
  br label %29

29:                                               ; preds = %124, %28
  %30 = load i64, ptr %15, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds %struct.object_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.object_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %124

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds %struct.object_t, ptr %43, i64 %44
  call void @xladjust(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %16, ptr noundef %42, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 32, i1 false)
  %46 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds %struct.object_t, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.object_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.xlabel_t, ptr %54, i32 0, i32 3
  store i8 1, ptr %55, align 8
  br label %123

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds %struct.object_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.object_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.xlabel_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  store double %63, ptr %70, align 8
  %71 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds %struct.object_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.object_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.xlabel_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  store double %73, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds %struct.object_t, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.object_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.xlabel_t, ptr %85, i32 0, i32 3
  store i8 1, ptr %86, align 8
  br label %122

87:                                               ; preds = %56
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.label_params_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %15, align 8
  %99 = getelementptr inbounds %struct.object_t, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.object_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.xlabel_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  store double %96, ptr %103, align 8
  %104 = getelementptr inbounds %struct.best_p_s, ptr %13, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %15, align 8
  %109 = getelementptr inbounds %struct.object_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.object_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.xlabel_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i32 0, i32 1
  store double %106, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %15, align 8
  %116 = getelementptr inbounds %struct.object_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.object_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.xlabel_t, ptr %118, i32 0, i32 3
  store i8 1, ptr %119, align 8
  br label %121

120:                                              ; preds = %87
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %60
  br label %123

123:                                              ; preds = %122, %49
  br label %124

124:                                              ; preds = %123, %40
  %125 = load i64, ptr %15, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %15, align 8
  br label %29

127:                                              ; preds = %29
  %128 = load ptr, ptr %14, align 8
  call void @xlfree(ptr noundef %128)
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %26
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal ptr @xlnew(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr @Dtobag, align 8
  %14 = call ptr @dtopen(ptr noundef @Hdisc, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.XLabels_s, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = icmp ne ptr %14, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %5
  %22 = call ptr @RTreeOpen()
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.XLabels_s, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = icmp ne ptr %22, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.XLabels_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.XLabels_s, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.XLabels_s, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.XLabels_s, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.XLabels_s, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @xlinitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @xlhdxload(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @xlspdxload(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @xlhdxunload(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XLabels_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @dtclose(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @xladjust(ptr dead_on_unwind noalias writable sret(%struct.best_p_s) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [9 x ptr], align 16
  %10 = alloca %struct.best_p_s, align 8
  %11 = alloca %struct.best_p_s, align 8
  %12 = alloca %struct.best_p_s, align 8
  %13 = alloca %struct.best_p_s, align 8
  %14 = alloca %struct.best_p_s, align 8
  %15 = alloca %struct.best_p_s, align 8
  %16 = alloca %struct.best_p_s, align 8
  %17 = alloca %struct.best_p_s, align 8
  %18 = alloca %struct.best_p_s, align 8
  %19 = alloca %struct.best_p_s, align 8
  %20 = alloca %struct.best_p_s, align 8
  %21 = alloca %struct.best_p_s, align 8
  %22 = alloca %struct.best_p_s, align 8
  %23 = alloca %struct.best_p_s, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.object_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.xlabel_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.object_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %30, double %34)
  %36 = fdiv double %35, 8.000000e+00
  store double %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.xlabel_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.object_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %40, double %44)
  %46 = fdiv double %45, 2.000000e+00
  store double %46, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 72, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.object_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.xlabel_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %50, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.xlabel_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  store double %55, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.object_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.object_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fadd double %62, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.xlabel_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  store double %67, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %12, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %74 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %631

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.object_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.xlabel_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  store double %82, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %13, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  %89 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.object_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.xlabel_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fsub double %104, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.xlabel_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  store double %109, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %14, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  %116 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

120:                                              ; preds = %100
  %121 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.object_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.xlabel_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 0
  store double %131, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.object_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.object_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fadd double %138, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.xlabel_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  store double %143, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %15, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 32, i1 false)
  %150 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

154:                                              ; preds = %127
  %155 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp olt double %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.object_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.xlabel_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fsub double %165, %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.xlabel_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pointf_s, ptr %172, i32 0, i32 1
  store double %170, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %16, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 32, i1 false)
  %177 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

181:                                              ; preds = %161
  %182 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.object_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.pointf_s, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.object_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fadd double %192, %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.xlabel_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 0
  store double %197, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.object_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.object_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pointf_s, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = fadd double %204, %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.xlabel_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  store double %209, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %17, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  %216 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

220:                                              ; preds = %188
  %221 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = fcmp olt double %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %227

227:                                              ; preds = %226, %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.object_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.xlabel_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i32 0, i32 1
  store double %231, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %18, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 32, i1 false)
  %238 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

242:                                              ; preds = %227
  %243 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fcmp olt double %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %249

249:                                              ; preds = %248, %242
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.object_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.xlabel_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = fsub double %253, %257
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.xlabel_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i32 0, i32 1
  store double %258, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %19, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false)
  %265 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

269:                                              ; preds = %249
  %270 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = fcmp olt double %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %276

276:                                              ; preds = %275, %269
  %277 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 6
  %278 = load ptr, ptr %277, align 16
  %279 = icmp ne ptr %278, null
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 7
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %296, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %286 = load ptr, ptr %285, align 16
  %287 = icmp ne ptr %286, null
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 3
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %294 = load ptr, ptr %293, align 16
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %441

296:                                              ; preds = %292, %288, %284, %280, %276
  %297 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 7
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %368, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %302 = load ptr, ptr %301, align 16
  %303 = icmp ne ptr %302, null
  br i1 %303, label %368, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.object_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.pointf_s, ptr %306, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.xlabel_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  %313 = fsub double %308, %312
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.xlabel_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 0
  store double %313, ptr %316, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.object_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.object_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = fadd double %320, %324
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.xlabel_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.pointf_s, ptr %327, i32 0, i32 1
  store double %325, ptr %328, align 8
  br label %329

329:                                              ; preds = %360, %304
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.xlabel_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pointf_s, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.object_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.pointf_s, ptr %335, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.object_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.pointf_s, ptr %339, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = fadd double %337, %341
  %343 = fcmp ole double %333, %342
  br i1 %343, label %344, label %367

344:                                              ; preds = %329
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %20, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false)
  %348 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %356 = load double, ptr %355, align 8
  %357 = fcmp olt double %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %359

359:                                              ; preds = %358, %352
  br label %360

360:                                              ; preds = %359
  %361 = load double, ptr %7, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.xlabel_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = fadd double %365, %361
  store double %366, ptr %364, align 8
  br label %329

367:                                              ; preds = %329
  br label %368

368:                                              ; preds = %367, %300, %296
  %369 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 3
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %440, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %374 = load ptr, ptr %373, align 16
  %375 = icmp ne ptr %374, null
  br i1 %375, label %440, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.object_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.xlabel_t, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.pointf_s, ptr %382, i32 0, i32 0
  %384 = load double, ptr %383, align 8
  %385 = fsub double %380, %384
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.xlabel_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i32 0, i32 0
  store double %385, ptr %388, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.object_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.pointf_s, ptr %390, i32 0, i32 1
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.object_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = fadd double %392, %396
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.xlabel_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.pointf_s, ptr %399, i32 0, i32 1
  store double %397, ptr %400, align 8
  br label %401

401:                                              ; preds = %432, %376
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.xlabel_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.pointf_s, ptr %403, i32 0, i32 1
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.object_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.pointf_s, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.xlabel_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.pointf_s, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  %414 = fsub double %409, %413
  %415 = fcmp oge double %405, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %401
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %21, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 32, i1 false)
  %420 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = fcmp olt double %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %431

431:                                              ; preds = %430, %424
  br label %432

432:                                              ; preds = %431
  %433 = load double, ptr %8, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.xlabel_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.pointf_s, ptr %435, i32 0, i32 1
  %437 = load double, ptr %436, align 8
  %438 = fsub double %437, %433
  store double %438, ptr %436, align 8
  br label %401

439:                                              ; preds = %401
  br label %440

440:                                              ; preds = %439, %372, %368
  br label %441

441:                                              ; preds = %440, %292
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.object_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.pointf_s, ptr %443, i32 0, i32 0
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.object_t, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.pointf_s, ptr %447, i32 0, i32 0
  %449 = load double, ptr %448, align 8
  %450 = fadd double %445, %449
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.xlabel_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.pointf_s, ptr %452, i32 0, i32 0
  store double %450, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.object_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.pointf_s, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.xlabel_t, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.pointf_s, ptr %459, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = fsub double %457, %461
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.xlabel_t, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i32 0, i32 1
  store double %462, ptr %465, align 8
  %466 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 2
  %467 = load ptr, ptr %466, align 16
  %468 = icmp ne ptr %467, null
  br i1 %468, label %485, label %469

469:                                              ; preds = %441
  %470 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %485, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %475 = load ptr, ptr %474, align 16
  %476 = icmp ne ptr %475, null
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 5
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %483 = load ptr, ptr %482, align 16
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %630

485:                                              ; preds = %481, %477, %473, %469, %441
  %486 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %557, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  %491 = load ptr, ptr %490, align 16
  %492 = icmp ne ptr %491, null
  br i1 %492, label %557, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.object_t, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.pointf_s, ptr %495, i32 0, i32 0
  %497 = load double, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.object_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pointf_s, ptr %499, i32 0, i32 0
  %501 = load double, ptr %500, align 8
  %502 = fadd double %497, %501
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.xlabel_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pointf_s, ptr %504, i32 0, i32 0
  store double %502, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.object_t, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.pointf_s, ptr %507, i32 0, i32 1
  %509 = load double, ptr %508, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.xlabel_t, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.pointf_s, ptr %511, i32 0, i32 1
  %513 = load double, ptr %512, align 8
  %514 = fsub double %509, %513
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.xlabel_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds %struct.pointf_s, ptr %516, i32 0, i32 1
  store double %514, ptr %517, align 8
  br label %518

518:                                              ; preds = %549, %493
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.xlabel_t, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds %struct.pointf_s, ptr %520, i32 0, i32 0
  %522 = load double, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.object_t, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.pointf_s, ptr %524, i32 0, i32 0
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.xlabel_t, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.pointf_s, ptr %528, i32 0, i32 0
  %530 = load double, ptr %529, align 8
  %531 = fsub double %526, %530
  %532 = fcmp oge double %522, %531
  br i1 %532, label %533, label %556

533:                                              ; preds = %518
  %534 = load ptr, ptr %4, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %22, ptr noundef %534, ptr noundef %535, ptr noundef %536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false)
  %537 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

541:                                              ; preds = %533
  %542 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %543 = load double, ptr %542, align 8
  %544 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %545 = load double, ptr %544, align 8
  %546 = fcmp olt double %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %548

548:                                              ; preds = %547, %541
  br label %549

549:                                              ; preds = %548
  %550 = load double, ptr %7, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.xlabel_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds %struct.pointf_s, ptr %552, i32 0, i32 0
  %554 = load double, ptr %553, align 8
  %555 = fsub double %554, %550
  store double %555, ptr %553, align 8
  br label %518

556:                                              ; preds = %518
  br label %557

557:                                              ; preds = %556, %489, %485
  %558 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 5
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %629, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 8
  %563 = load ptr, ptr %562, align 16
  %564 = icmp ne ptr %563, null
  br i1 %564, label %629, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.object_t, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds %struct.pointf_s, ptr %567, i32 0, i32 0
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.object_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.pointf_s, ptr %571, i32 0, i32 0
  %573 = load double, ptr %572, align 8
  %574 = fadd double %569, %573
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.xlabel_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.pointf_s, ptr %576, i32 0, i32 0
  store double %574, ptr %577, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.object_t, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.pointf_s, ptr %579, i32 0, i32 1
  %581 = load double, ptr %580, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.xlabel_t, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.pointf_s, ptr %583, i32 0, i32 1
  %585 = load double, ptr %584, align 8
  %586 = fsub double %581, %585
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.xlabel_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.pointf_s, ptr %588, i32 0, i32 1
  store double %586, ptr %589, align 8
  br label %590

590:                                              ; preds = %621, %565
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.xlabel_t, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i32 0, i32 1
  %594 = load double, ptr %593, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.object_t, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.pointf_s, ptr %596, i32 0, i32 1
  %598 = load double, ptr %597, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.object_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i32 0, i32 1
  %602 = load double, ptr %601, align 8
  %603 = fadd double %598, %602
  %604 = fcmp ole double %594, %603
  br i1 %604, label %605, label %628

605:                                              ; preds = %590
  %606 = load ptr, ptr %4, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 0
  call void @xlintersections(ptr dead_on_unwind writable sret(%struct.best_p_s) align 8 %23, ptr noundef %606, ptr noundef %607, ptr noundef %608)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 32, i1 false)
  %609 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %631

613:                                              ; preds = %605
  %614 = getelementptr inbounds %struct.best_p_s, ptr %11, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = getelementptr inbounds %struct.best_p_s, ptr %10, i32 0, i32 1
  %617 = load double, ptr %616, align 8
  %618 = fcmp olt double %615, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %620

620:                                              ; preds = %619, %613
  br label %621

621:                                              ; preds = %620
  %622 = load double, ptr %8, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.xlabel_t, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds %struct.pointf_s, ptr %624, i32 0, i32 1
  %626 = load double, ptr %625, align 8
  %627 = fadd double %626, %622
  store double %627, ptr %625, align 8
  br label %590

628:                                              ; preds = %590
  br label %629

629:                                              ; preds = %628, %561, %557
  br label %630

630:                                              ; preds = %629, %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %631

631:                                              ; preds = %630, %612, %540, %423, %351, %268, %241, %219, %180, %153, %119, %92, %77
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @xlfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLabels_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @RTreeClose(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

declare ptr @RTreeOpen() #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @xlhdxload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.point, align 4
  %8 = alloca %struct.Rect, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xlhorder(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %103, %1
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XLabels_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %106

17:                                               ; preds = %11
  %18 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XLabels_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.object_t, ptr %21, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.obyh, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Leaf, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.obyh, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.Leaf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XLabels_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds %struct.object_t, ptr %32, i64 %33
  %35 = call { i64, i64 } @objplpmks(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Rect, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %35, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %35, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %8, i64 16, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.obyh, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.Leaf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Rect, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.obyh, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.Leaf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Rect, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.obyh, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.Leaf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Rect, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %52, %58
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %46, %60
  %62 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.obyh, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.Leaf, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Rect, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.obyh, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.Leaf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Rect, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.obyh, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.Leaf, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Rect, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %74, %80
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %68, %82
  %84 = getelementptr inbounds %struct.point, ptr %7, i32 0, i32 1
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i64, ptr %7, align 4
  %87 = call i32 @hd_hil_s_from_xy(i64 %86, i32 noundef %85)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.obyh, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.XLabels_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._dt_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.XLabels_s, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr %94(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %107

102:                                              ; preds = %17
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8
  br label %11

106:                                              ; preds = %11
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @xlspdxload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLabels_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._dt_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLabels_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %8(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %32, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLabels_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.obyh, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.Leaf, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.obyh, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.Leaf, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XLabels_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RTree, ptr %29, i32 0, i32 0
  %31 = call i32 @RTreeInsert(ptr noundef %19, ptr noundef %22, ptr noundef %26, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XLabels_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.XLabels_s, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr %37(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  store ptr %42, ptr %3, align 8
  br label %13

43:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xlhdxunload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.XLabels_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @dtsize(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %83, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLabels_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dtsize(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLabels_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._dt_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._dtdata_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XLabels_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dt_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._dtdisc_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.XLabels_s, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dtdata_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._dthold_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %62

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XLabels_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dtdata_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.XLabels_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._dt_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._dtdisc_s, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  br label %62

62:                                               ; preds = %44, %34
  %63 = phi ptr [ %43, %34 ], [ %61, %44 ]
  br label %65

64:                                               ; preds = %16
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.XLabels_s, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._dt_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.XLabels_s, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr %74(ptr noundef %77, ptr noundef %78, i32 noundef 4096)
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #9
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %69, %65
  br label %10

84:                                               ; preds = %10
  ret void
}

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xlhorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.XLabels_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.label_params_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLabels_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.label_params_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  store double %18, ptr %4, align 8
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = call double @llvm.maxnum.f64(double %19, double %20)
  %22 = call double @llvm.round.f64(double %21)
  %23 = call double @log2(double noundef %22) #9
  %24 = call double @llvm.floor.f64(double %23)
  %25 = fptoui double %24 to i32
  %26 = add i32 %25, 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objplpmks(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.object_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.object_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.xlabel_t, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.object_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = call double @llvm.floor.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.object_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.object_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.object_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fadd double %42, %46
  %48 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.object_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.object_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fadd double %58, %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  %67 = call double @llvm.ceil.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 3
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %72 = load { i64, i64 }, ptr %71, align 4
  ret { i64, i64 } %72
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_hil_s_from_xy(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %64, %2
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %8, align 4
  %23 = ashr i32 %21, %22
  %24 = and i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = ashr i32 %25, %26
  %28 = and i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = mul i32 4, %29
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 2, %31
  %33 = add i32 %30, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = xor i32 %34, %35
  %37 = add i32 %33, %36
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = xor i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %42, %44
  %46 = xor i32 %41, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = xor i32 %47, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 0, %51
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %52, %54
  %56 = xor i32 %50, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = and i32 %59, %61
  %63 = xor i32 %57, %62
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %20
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %17

67:                                               ; preds = %17
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @RTreeInsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dtsize(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @xlintersections(ptr dead_on_unwind noalias writable sret(%struct.best_p_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Rect, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Rect, align 4
  %16 = alloca %struct.Rect, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.object_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.xlabel_t, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %73, %4
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XLabels_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLabels_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds %struct.object_t, ptr %34, i64 %35
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %73

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.XLabels_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds %struct.object_t, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.object_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XLabels_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %struct.object_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %73

60:                                               ; preds = %49, %39
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.XLabels_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds %struct.object_t, ptr %64, i64 %65
  %67 = call zeroext i1 @lblenclosing(ptr noundef %61, ptr noundef %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72, %59, %38
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8
  br label %24

76:                                               ; preds = %24
  %77 = load ptr, ptr %6, align 8
  %78 = call { i64, i64 } @objplp2rect(ptr noundef %77)
  %79 = getelementptr inbounds %struct.Rect, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %78, 0
  store i64 %81, ptr %80, align 4
  %82 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %78, 1
  store i64 %83, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.XLabels_s, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.XLabels_s, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RTree, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @RTreeSearch(ptr noundef %86, ptr noundef %91, ptr noundef %9)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %76
  br label %179

96:                                               ; preds = %76
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %173, %96
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %177

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.LeafList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Leaf, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %173

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8
  %113 = call { i64, i64 } @objp2rect(ptr noundef %112)
  %114 = getelementptr inbounds %struct.Rect, ptr %15, i32 0, i32 0
  %115 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %113, 0
  store i64 %116, ptr %115, align 4
  %117 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %113, 1
  store i64 %118, ptr %117, align 4
  %119 = call double @aabbaabb(ptr noundef %9, ptr noundef %15)
  store double %119, ptr %12, align 8
  %120 = load double, ptr %12, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load double, ptr %12, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call double @recordointrsx(ptr noundef %123, ptr noundef %124, ptr noundef %9, double noundef %125, ptr noundef %126)
  store double %127, ptr %13, align 8
  %128 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load double, ptr %13, align 8
  %132 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, %131
  store double %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %122, %111
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.object_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.object_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.xlabel_t, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 8
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140, %135
  br label %173

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8
  %150 = call { i64, i64 } @objplp2rect(ptr noundef %149)
  %151 = getelementptr inbounds %struct.Rect, ptr %16, i32 0, i32 0
  %152 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %150, 0
  store i64 %153, ptr %152, align 4
  %154 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %150, 1
  store i64 %155, ptr %154, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false)
  %156 = call double @aabbaabb(ptr noundef %9, ptr noundef %15)
  store double %156, ptr %12, align 8
  %157 = load double, ptr %12, align 8
  %158 = fcmp ogt double %157, 0.000000e+00
  br i1 %158, label %159, label %172

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load double, ptr %12, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call double @recordlintrsx(ptr noundef %160, ptr noundef %161, ptr noundef %9, double noundef %162, ptr noundef %163)
  store double %164, ptr %13, align 8
  %165 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load double, ptr %13, align 8
  %169 = getelementptr inbounds %struct.best_p_s, ptr %0, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = fadd double %170, %168
  store double %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %159, %148
  br label %173

173:                                              ; preds = %172, %147, %110
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.LeafList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %11, align 8
  br label %98

177:                                              ; preds = %98
  %178 = load ptr, ptr %10, align 8
  call void @RTreeLeafListFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lblenclosing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.object_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.object_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.xlabel_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %17, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.object_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.xlabel_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.xlabel_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fadd double %31, %35
  %37 = fcmp olt double %27, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.object_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.xlabel_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %42, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.object_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.xlabel_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.xlabel_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fadd double %56, %60
  %62 = fcmp olt double %52, %61
  br label %63

63:                                               ; preds = %48, %38, %23, %13
  %64 = phi i1 [ false, %38 ], [ false, %23 ], [ false, %13 ], [ %62, %48 ]
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %12
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objplp2rect(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.object_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.xlabel_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xlabel_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xlabel_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.xlabel_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fadd double %25, %29
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xlabel_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.xlabel_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fadd double %37, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 3
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %47 = load { i64, i64 }, ptr %46, align 4
  ret { i64, i64 } %47
}

declare ptr @RTreeSearch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @objp2rect(ptr noundef %0) #0 {
  %2 = alloca %struct.Rect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.object_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.object_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.object_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.object_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fadd double %21, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.object_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.object_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fadd double %33, %37
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds %struct.Rect, ptr %2, i32 0, i32 0
  %43 = load { i64, i64 }, ptr %42, align 4
  ret { i64, i64 } %43
}

; Function Attrs: nounwind uwtable
define internal double @aabbaabb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @Overlap(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %110

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Rect, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Rect, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Rect, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  br label %34

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Rect, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %28, %24 ], [ %33, %29 ]
  %36 = sitofp i32 %35 to double
  store double %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Rect, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Rect, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Rect, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  br label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Rect, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %50, %46 ], [ %55, %51 ]
  %58 = sitofp i32 %57 to double
  store double %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Rect, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Rect, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Rect, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  br label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Rect, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 2
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %72, %68 ], [ %77, %73 ]
  %80 = sitofp i32 %79 to double
  store double %80, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Rect, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Rect, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Rect, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  br label %100

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Rect, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i32 [ %94, %90 ], [ %99, %95 ]
  %102 = sitofp i32 %101 to double
  store double %102, ptr %9, align 8
  %103 = load double, ptr %8, align 8
  %104 = load double, ptr %6, align 8
  %105 = fsub double %103, %104
  %106 = load double, ptr %9, align 8
  %107 = load double, ptr %7, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  store double %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %100, %13
  %111 = load double, ptr %3, align 8
  ret double %111
}

; Function Attrs: nounwind uwtable
define internal double @recordointrsx(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.Rect, align 4
  %16 = alloca %struct.Rect, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @getintrsxi(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 5, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } @objp2rect(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Rect, ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %36, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %36, 1
  store i64 %41, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call double @aabbaabb(ptr noundef %42, ptr noundef %15)
  store double %43, ptr %13, align 8
  %44 = load double, ptr %13, align 8
  %45 = load double, ptr %10, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load double, ptr %13, align 8
  store double %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @objplp2rect(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Rect, ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %64, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %64, 1
  store i64 %69, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false)
  %70 = load ptr, ptr %9, align 8
  %71 = call double @aabbaabb(ptr noundef %70, ptr noundef %15)
  store double %71, ptr %13, align 8
  %72 = load double, ptr %13, align 8
  %73 = load double, ptr %10, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load double, ptr %13, align 8
  %77 = load double, ptr %14, align 8
  %78 = call double @llvm.maxnum.f64(double %76, double %77)
  store double %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %75, %58
  br label %80

80:                                               ; preds = %79, %49
  %81 = load double, ptr %14, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load double, ptr %14, align 8
  store double %84, ptr %6, align 8
  br label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = load double, ptr %10, align 8
  store double %91, ptr %6, align 8
  br label %99

92:                                               ; preds = %23
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load double, ptr %10, align 8
  store double %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %92, %85, %83
  %100 = load double, ptr %6, align 8
  ret double %100
}

; Function Attrs: nounwind uwtable
define internal double @recordlintrsx(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.Rect, align 4
  %16 = alloca %struct.Rect, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @getintrsxi(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 5, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } @objp2rect(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Rect, ptr %15, i32 0, i32 0
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %36, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %36, 1
  store i64 %41, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call double @aabbaabb(ptr noundef %42, ptr noundef %15)
  store double %43, ptr %13, align 8
  %44 = load double, ptr %13, align 8
  %45 = load double, ptr %10, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load double, ptr %13, align 8
  store double %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.object_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @objplp2rect(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Rect, ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %64, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %64, 1
  store i64 %69, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false)
  %70 = load ptr, ptr %9, align 8
  %71 = call double @aabbaabb(ptr noundef %70, ptr noundef %15)
  store double %71, ptr %13, align 8
  %72 = load double, ptr %13, align 8
  %73 = load double, ptr %10, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load double, ptr %13, align 8
  %77 = load double, ptr %14, align 8
  %78 = call double @llvm.maxnum.f64(double %76, double %77)
  store double %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %75, %58
  br label %80

80:                                               ; preds = %79, %49
  %81 = load double, ptr %14, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load double, ptr %14, align 8
  store double %84, ptr %6, align 8
  br label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = load double, ptr %10, align 8
  store double %91, ptr %6, align 8
  br label %99

92:                                               ; preds = %23
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load double, ptr %10, align 8
  store double %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %92, %85, %83
  %100 = load double, ptr %6, align 8
  ret double %100
}

declare void @RTreeLeafListFree(ptr noundef) #2

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getintrsxi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.object_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.object_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.xlabel_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.xlabel_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store i32 -1, ptr %3, align 4
  br label %140

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.object_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.object_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %50, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.object_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.object_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %32
  store i32 -1, ptr %3, align 4
  br label %140

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.object_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.object_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %55, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.object_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.object_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fcmp olt double %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %140

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.object_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.object_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 2, ptr %3, align 4
  br label %140

83:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %140

84:                                               ; preds = %51
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.object_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.object_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %88, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.object_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.object_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 6, ptr %3, align 4
  br label %140

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.object_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.object_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 8, ptr %3, align 4
  br label %140

116:                                              ; preds = %105
  store i32 7, ptr %3, align 4
  br label %140

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.object_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.object_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 3, ptr %3, align 4
  br label %140

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.object_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.object_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fcmp ogt double %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 5, ptr %3, align 4
  br label %140

139:                                              ; preds = %128
  store i32 -1, ptr %3, align 4
  br label %140

140:                                              ; preds = %139, %138, %127, %116, %115, %104, %83, %82, %71, %50, %25
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare i32 @RTreeClose(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
