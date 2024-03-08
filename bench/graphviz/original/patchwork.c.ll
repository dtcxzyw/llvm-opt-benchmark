target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rectangle = type { [2 x double], [2 x double] }
%struct.treenode_t = type { double, double, %struct.rectangle, ptr, ptr, %union.anon, i32, i64 }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.rdata = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inset\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Verbose = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"rec %f %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%f - %f %f %f %f = %f (%f %f %f %f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s coord %.5g %.5g ht %f width %f\0A\00", align 1
@N_fontsize = external global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%.03f\00", align 1

; Function Attrs: nounwind uwtable
define void @patchworkLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.rectangle, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str, ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agattr(ptr noundef %13, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @mkTree(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.treenode_t, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.treenode_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rectangle, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %7, align 8
  %31 = fadd double %30, 1.000000e-01
  %32 = call double @sqrt(double noundef %31) #8
  store double %32, ptr %29, align 8
  %33 = getelementptr inbounds double, ptr %29, i64 1
  %34 = load double, ptr %7, align 8
  %35 = fadd double %34, 1.000000e-01
  %36 = call double @sqrt(double noundef %35) #8
  store double %36, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 32, i1 false)
  %37 = load ptr, ptr %3, align 8
  call void @layoutTree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @walkTree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  call void @freeTree(ptr noundef %39)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.treenode_t, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.treenode_t, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  store i64 0, ptr %17, align 8
  store i32 1, ptr %15, align 4
  br label %24

24:                                               ; preds = %67, %4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @mkTree(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %17, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.treenode_t, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %16, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %56, %32
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.treenode_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %24

70:                                               ; preds = %24
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @agfstnode(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %117, %70
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rdata, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %117

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @mkTreeNode(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load i64, ptr %17, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %17, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.treenode_t, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %16, align 8
  %96 = fadd double %95, %94
  store double %96, ptr %16, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %99, %86
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.treenode_t, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rdata, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %85
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  br label %73

121:                                              ; preds = %73
  %122 = load i64, ptr %17, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.treenode_t, ptr %123, i32 0, i32 7
  store i64 %122, ptr %124, align 8
  %125 = load i64, ptr %17, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load double, ptr %16, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.treenode_t, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call double @fullArea(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.treenode_t, ptr %134, i32 0, i32 0
  store double %133, ptr %135, align 8
  br label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call double @getArea(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.treenode_t, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %127
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.treenode_t, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  ret ptr %146
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @layoutTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.rectangle, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.treenode_t, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %307

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.treenode_t, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.treenode_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %44, %23
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.treenode_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %32

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %5, align 8
  call void @qsort(ptr noundef %48, i64 noundef %49, i64 noundef 8, ptr noundef @nodecmp)
  %50 = load i64, ptr %5, align 8
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %52

52:                                               ; preds = %66, %47
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %5, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.treenode_t, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  store double %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  br label %52

69:                                               ; preds = %52
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.treenode_t, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.treenode_t, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.treenode_t, ptr %80, i32 0, i32 2
  %82 = call ptr @tree_map(i64 noundef %78, ptr noundef %79, ptr noundef byval(%struct.rectangle) align 8 %81)
  store ptr %82, ptr %3, align 8
  br label %138

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.treenode_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.rectangle, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 1
  %88 = load double, ptr %87, align 8
  store double %88, ptr %14, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.treenode_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.rectangle, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 0
  %93 = load double, ptr %92, align 8
  store double %93, ptr %15, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.treenode_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.rectangle, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x double], ptr %96, i64 0, i64 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.rectangle, ptr %10, i32 0, i32 0
  %100 = getelementptr inbounds [2 x double], ptr %99, i64 0, i64 0
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.treenode_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.rectangle, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x double], ptr %103, i64 0, i64 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.rectangle, ptr %10, i32 0, i32 0
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 0, i64 1
  store double %105, ptr %107, align 8
  %108 = load double, ptr %14, align 8
  %109 = load double, ptr %15, align 8
  %110 = fsub double %108, %109
  store double %110, ptr %12, align 8
  %111 = load double, ptr %12, align 8
  %112 = load double, ptr %12, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.treenode_t, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = call double @llvm.fmuladd.f64(double %111, double %112, double %116)
  %118 = call double @sqrt(double noundef %117) #8
  store double %118, ptr %11, align 8
  %119 = load double, ptr %14, align 8
  %120 = load double, ptr %15, align 8
  %121 = fadd double %119, %120
  %122 = load double, ptr %11, align 8
  %123 = fsub double %121, %122
  %124 = fdiv double %123, 2.000000e+00
  store double %124, ptr %13, align 8
  %125 = load double, ptr %15, align 8
  %126 = load double, ptr %13, align 8
  %127 = fsub double %125, %126
  %128 = getelementptr inbounds %struct.rectangle, ptr %10, i32 0, i32 1
  %129 = getelementptr inbounds [2 x double], ptr %128, i64 0, i64 0
  store double %127, ptr %129, align 8
  %130 = load double, ptr %14, align 8
  %131 = load double, ptr %13, align 8
  %132 = fsub double %130, %131
  %133 = getelementptr inbounds %struct.rectangle, ptr %10, i32 0, i32 1
  %134 = getelementptr inbounds [2 x double], ptr %133, i64 0, i64 1
  store double %132, ptr %134, align 8
  %135 = load i64, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @tree_map(i64 noundef %135, ptr noundef %136, ptr noundef byval(%struct.rectangle) align 8 %10)
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %83, %77
  %139 = load i8, ptr @Verbose, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.treenode_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.rectangle, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 0
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.treenode_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.rectangle, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [2 x double], ptr %150, i64 0, i64 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.treenode_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.rectangle, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x double], ptr %155, i64 0, i64 0
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.treenode_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.rectangle, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x double], ptr %160, i64 0, i64 1
  %162 = load double, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.4, double noundef %147, double noundef %152, double noundef %157, double noundef %162) #8
  br label %164

164:                                              ; preds = %141, %138
  store i64 0, ptr %16, align 8
  br label %165

165:                                              ; preds = %279, %164
  %166 = load i64, ptr %16, align 8
  %167 = load i64, ptr %5, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %282

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr %16, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.treenode_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %3, align 8
  %176 = load i64, ptr %16, align 8
  %177 = getelementptr inbounds %struct.rectangle, ptr %175, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %177, i64 32, i1 false)
  %178 = load i8, ptr @Verbose, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %278

180:                                              ; preds = %169
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %16, align 8
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load i64, ptr %16, align 8
  %188 = getelementptr inbounds %struct.rectangle, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.rectangle, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [2 x double], ptr %189, i64 0, i64 0
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load i64, ptr %16, align 8
  %194 = getelementptr inbounds %struct.rectangle, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.rectangle, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [2 x double], ptr %195, i64 0, i64 0
  %197 = load double, ptr %196, align 8
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %198, double 5.000000e-01, double %191)
  %200 = load ptr, ptr %3, align 8
  %201 = load i64, ptr %16, align 8
  %202 = getelementptr inbounds %struct.rectangle, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.rectangle, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [2 x double], ptr %203, i64 0, i64 1
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load i64, ptr %16, align 8
  %208 = getelementptr inbounds %struct.rectangle, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.rectangle, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [2 x double], ptr %209, i64 0, i64 1
  %211 = load double, ptr %210, align 8
  %212 = fneg double %211
  %213 = call double @llvm.fmuladd.f64(double %212, double 5.000000e-01, double %205)
  %214 = load ptr, ptr %3, align 8
  %215 = load i64, ptr %16, align 8
  %216 = getelementptr inbounds %struct.rectangle, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.rectangle, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [2 x double], ptr %217, i64 0, i64 0
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i64, ptr %16, align 8
  %222 = getelementptr inbounds %struct.rectangle, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.rectangle, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x double], ptr %223, i64 0, i64 0
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fmuladd.f64(double %225, double 5.000000e-01, double %219)
  %227 = load ptr, ptr %3, align 8
  %228 = load i64, ptr %16, align 8
  %229 = getelementptr inbounds %struct.rectangle, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.rectangle, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x double], ptr %230, i64 0, i64 1
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = load i64, ptr %16, align 8
  %235 = getelementptr inbounds %struct.rectangle, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.rectangle, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [2 x double], ptr %236, i64 0, i64 1
  %238 = load double, ptr %237, align 8
  %239 = call double @llvm.fmuladd.f64(double %238, double 5.000000e-01, double %232)
  %240 = load ptr, ptr %3, align 8
  %241 = load i64, ptr %16, align 8
  %242 = getelementptr inbounds %struct.rectangle, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.rectangle, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [2 x double], ptr %243, i64 0, i64 0
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load i64, ptr %16, align 8
  %248 = getelementptr inbounds %struct.rectangle, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.rectangle, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [2 x double], ptr %249, i64 0, i64 1
  %251 = load double, ptr %250, align 8
  %252 = fmul double %245, %251
  %253 = load ptr, ptr %3, align 8
  %254 = load i64, ptr %16, align 8
  %255 = getelementptr inbounds %struct.rectangle, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.rectangle, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x double], ptr %256, i64 0, i64 0
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = load i64, ptr %16, align 8
  %261 = getelementptr inbounds %struct.rectangle, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.rectangle, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [2 x double], ptr %262, i64 0, i64 1
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load i64, ptr %16, align 8
  %267 = getelementptr inbounds %struct.rectangle, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.rectangle, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [2 x double], ptr %268, i64 0, i64 0
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = load i64, ptr %16, align 8
  %273 = getelementptr inbounds %struct.rectangle, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.rectangle, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [2 x double], ptr %274, i64 0, i64 1
  %276 = load double, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.5, double noundef %185, double noundef %199, double noundef %213, double noundef %226, double noundef %239, double noundef %252, double noundef %258, double noundef %264, double noundef %270, double noundef %276) #8
  br label %278

278:                                              ; preds = %180, %169
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %16, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %16, align 8
  br label %165

282:                                              ; preds = %165
  %283 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %283) #8
  %284 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %284) #8
  %285 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %285) #8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.treenode_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %4, align 8
  store i64 0, ptr %17, align 8
  br label %289

289:                                              ; preds = %304, %282
  %290 = load i64, ptr %17, align 8
  %291 = load i64, ptr %5, align 8
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.treenode_t, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8
  call void @layoutTree(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.treenode_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %4, align 8
  br label %304

304:                                              ; preds = %300
  %305 = load i64, ptr %17, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %17, align 8
  br label %289

307:                                              ; preds = %289, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @walkTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.rectangle, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.treenode_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.treenode_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %25, %16
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void @walkTree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.treenode_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.treenode_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.rectangle, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %8, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.treenode_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.rectangle, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8
  store double %39, ptr %9, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.treenode_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.rectangle, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %10, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.treenode_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.rectangle, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 1
  %49 = load double, ptr %48, align 8
  store double %49, ptr %11, align 8
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %10, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8
  %56 = load double, ptr %9, align 8
  %57 = load double, ptr %11, align 8
  %58 = fdiv double %57, 2.000000e+00
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %10, align 8
  %66 = fadd double %64, %65
  %67 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %11, align 8
  %73 = fadd double %71, %72
  %74 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.treenode_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %7, i64 32, i1 false)
  br label %163

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.treenode_t, ptr %83, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %84, i64 32, i1 false)
  %85 = getelementptr inbounds %struct.rectangle, ptr %6, i32 0, i32 0
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rectangle, ptr %6, i32 0, i32 0
  %90 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %91, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.treenode_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %5, i64 16, i1 false)
  %100 = getelementptr inbounds %struct.rectangle, ptr %6, i32 0, i32 1
  %101 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 0
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %102, 7.200000e+01
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 4
  store double %103, ptr %107, align 8
  %108 = getelementptr inbounds %struct.rectangle, ptr %6, i32 0, i32 1
  %109 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 1
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %110, 7.200000e+01
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 5
  store double %111, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @agraphof(ptr noundef %117)
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 3
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  call void @gv_nodesize(ptr noundef %116, i1 noundef zeroext %125)
  %126 = load ptr, ptr %4, align 8
  call void @finishNode(ptr noundef %126)
  %127 = load i8, ptr @Verbose, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %82
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @agnameof(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 7
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 8
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %157, i32 0, i32 9
  %159 = load double, ptr %158, align 8
  %160 = fadd double %154, %159
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.6, ptr noundef %132, double noundef %138, double noundef %144, double noundef %149, double noundef %160) #8
  br label %162

162:                                              ; preds = %129, %82
  br label %163

163:                                              ; preds = %162, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.treenode_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.treenode_t, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.treenode_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @freeTree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %13

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #8
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

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkTreeNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call double @getArea(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.treenode_t, ptr %10, i32 0, i32 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.treenode_t, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.treenode_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @fullArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.treenode_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call double @late_double(ptr noundef %9, ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.treenode_t, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @sqrt(double noundef %15) #8
  %17 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %12, double %16)
  store double %17, ptr %6, align 8
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %6, align 8
  %20 = fmul double %18, %19
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal double @getArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call double @late_double(ptr noundef %6, ptr noundef %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 1.000000e+00, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load double, ptr %5, align 8
  %14 = fmul double %13, 1.000000e+03
  store double %14, ptr %5, align 8
  %15 = load double, ptr %5, align 8
  ret double %15
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nodecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.treenode_t, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.treenode_t, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.treenode_t, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.treenode_t, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @tree_map(i64 noundef, ptr noundef, ptr noundef byval(%struct.rectangle) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #1

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finishNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @N_fontsize, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @N_fontsize, align 8
  %10 = call ptr @agxget(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %7
  %16 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 7
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x3FE6666666666666
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 40, ptr noundef @.str.7, double noundef %22) #8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @N_fontsize, align 8
  %26 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %15, %7
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  call void @common_init_node(ptr noundef %30)
  ret void
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

declare void @common_init_node(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
