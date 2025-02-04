target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.path = type { %struct.port, %struct.port, i32, ptr, ptr }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.1, i8, i8, i8 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64 }

@E_labelangle = external global ptr, align 8
@E_labeldistance = external global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"getsplinepoints: no spline points available for edge (%s,%s)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.convert_sides_to_points.vertices = private unnamed_addr constant [8 x i32] [i32 12, i32 4, i32 6, i32 2, i32 3, i32 1, i32 9, i32 8], align 16
@__const.convert_sides_to_points.pair_a = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18], [8 x i32] [i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], [8 x i32] [i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38], [8 x i32] [i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48], [8 x i32] [i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58], [8 x i32] [i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68], [8 x i32] [i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78], [8 x i32] [i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88]], align 16
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/splines.c\00", align 1

; Function Attrs: nounwind uwtable
define void @bezier_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  store ptr null, ptr %13, align 8
  %27 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 16, i1 false)
  store ptr %15, ptr %18, align 8
  store ptr %16, ptr %19, align 8
  br label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  store ptr %31, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false)
  store ptr %16, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  br label %34

34:                                               ; preds = %30, %26
  store i8 0, ptr %20, align 1
  store double 0.000000e+00, ptr %15, align 8
  store double 1.000000e+00, ptr %16, align 8
  br label %35

35:                                               ; preds = %93, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %36 = load double, ptr %16, align 8
  %37 = load double, ptr %15, align 8
  %38 = fadd double %36, %37
  %39 = fdiv double %38, 2.000000e+00
  store double %39, ptr %17, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load double, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call { double, double } @Bezier(ptr noundef %40, double noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call zeroext i1 %49(ptr noundef %50, double %52, double %54)
  br i1 %55, label %56, label %73

56:                                               ; preds = %35
  %57 = load double, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  store double %57, ptr %58, align 8
  store i32 0, ptr %21, align 4
  br label %59

59:                                               ; preds = %69, %56
  %60 = load i32, ptr %21, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.pointf_s], ptr %10, i64 0, i64 %64
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4
  br label %59

72:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %76

73:                                               ; preds = %35
  %74 = load double, ptr %17, align 8
  %75 = load ptr, ptr %19, align 8
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %72
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fsub double %79, %81
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp ogt double %83, 5.000000e-01
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fsub double %87, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, 5.000000e-01
  br label %93

93:                                               ; preds = %85, %77
  %94 = phi i1 [ true, %77 ], [ %92, %85 ]
  br i1 %94, label %35, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %20, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, ptr %21, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pointf_s, ptr %103, i64 %105
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.pointf_s], ptr %10, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 16 %109, i64 16, i1 false)
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %99

113:                                              ; preds = %99
  br label %130

114:                                              ; preds = %95
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %21, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 %121
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 16 %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4
  br label %115

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %113
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define void @shape_clip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %union.inside_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.shape_desc, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.shape_functions, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15, %2
  br label %83

27:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %28 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8
  store double %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fsub double %38, %44
  %46 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fsub double %50, %56
  %58 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.shape_desc, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.shape_functions, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call zeroext i1 %67(ptr noundef %8, double %69, double %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load double, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 9
  store double %74, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  call void @shape_clip0(ptr noundef %8, ptr noundef %79, ptr noundef %80, i1 noundef zeroext %82)
  br label %83

83:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @shape_clip0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 9
  %17 = load double, ptr %16, align 8
  store double %17, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %56, %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %27, %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  store double %34, ptr %38, align 16
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fsub double %44, %50
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %18

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.shape_desc, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.shape_functions, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  call void @bezier_clip(ptr noundef %60, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %111, %59
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 16
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = fadd double %81, %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 0
  store double %88, ptr %93, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fadd double %98, %104
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pointf_s, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 1
  store double %105, ptr %110, align 8
  br label %111

111:                                              ; preds = %76
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %73

114:                                              ; preds = %73
  %115 = load double, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 9
  store double %115, ptr %119, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @new_spline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ %20, %13 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %6

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = call ptr @gv_alloc(i64 noundef 48)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.splines, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.splines, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.splines, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = call ptr @gv_recalloc(ptr noundef %49, i64 noundef %56, i64 noundef %64, i64 noundef 56)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.splines, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.splines, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.splines, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds %struct.bezier, ptr %78, i64 %85
  store ptr %87, ptr %5, align 8
  %88 = load i64, ptr %4, align 8
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 16)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.bezier, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load i64, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.bezier, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.bezier, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.bezier, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.bezier, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 1
  store double 0.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.bezier, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  store double 0.000000e+00, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.bezier, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  store double 0.000000e+00, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.bezier, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i32 0, i32 0
  store double 0.000000e+00, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @clip_and_install(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.inside_t, align 8
  %24 = alloca %union.inside_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  br label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @agraphof(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @new_spline(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %65, %37
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi i1 [ false, %47 ], [ %61, %54 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %47

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.splineInfo, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %79, i32 0, i32 43
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 44
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %13, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %100, %88, %76, %71
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %105, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.port, ptr %125, i32 0, i32 5
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.port, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.port, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.port, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %21, align 8
  br label %179

150:                                              ; preds = %116
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.port, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.port, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 2
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.port, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.port, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %20, align 8
  br label %179

179:                                              ; preds = %150, %121
  %180 = load i32, ptr %14, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %263

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %263

189:                                              ; preds = %182
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.shape_desc, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.shape_functions, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %263

200:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 88, i1 false)
  %201 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %202 = load ptr, ptr %13, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 1
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr %203, align 8
  store i64 0, ptr %16, align 8
  br label %205

205:                                              ; preds = %255, %200
  %206 = load i64, ptr %16, align 8
  %207 = load i64, ptr %9, align 8
  %208 = sub i64 %207, 4
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %210, label %258

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8
  %212 = load i64, ptr %16, align 8
  %213 = add i64 %212, 3
  %214 = getelementptr inbounds %struct.pointf_s, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fsub double %216, %222
  %224 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %223, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i64, ptr %16, align 8
  %227 = add i64 %226, 3
  %228 = getelementptr inbounds %struct.pointf_s, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = fsub double %230, %236
  %238 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %237, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.shape_desc, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.shape_functions, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = call zeroext i1 %247(ptr noundef %23, double %249, double %251)
  br i1 %252, label %254, label %253

253:                                              ; preds = %210
  br label %258

254:                                              ; preds = %210
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %16, align 8
  %257 = add i64 %256, 3
  store i64 %257, ptr %16, align 8
  br label %205

258:                                              ; preds = %253, %205
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i64, ptr %16, align 8
  %262 = getelementptr inbounds %struct.pointf_s, ptr %260, i64 %261
  call void @shape_clip0(ptr noundef %23, ptr noundef %259, ptr noundef %262, i1 noundef zeroext true)
  br label %264

263:                                              ; preds = %189, %182, %179
  store i64 0, ptr %16, align 8
  br label %264

264:                                              ; preds = %263, %258
  %265 = load i32, ptr %15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %346

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %346

274:                                              ; preds = %267
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.shape_desc, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.shape_functions, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %346

285:                                              ; preds = %274
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  %286 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %287 = load ptr, ptr %7, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %289 = load ptr, ptr %21, align 8
  store ptr %289, ptr %288, align 8
  %290 = load i64, ptr %9, align 8
  %291 = sub i64 %290, 4
  store i64 %291, ptr %17, align 8
  br label %292

292:                                              ; preds = %338, %285
  %293 = load i64, ptr %17, align 8
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %295, label %341

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8
  %297 = load i64, ptr %17, align 8
  %298 = getelementptr inbounds %struct.pointf_s, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.Agobj_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8
  %307 = fsub double %300, %306
  %308 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %307, ptr %308, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i64, ptr %17, align 8
  %311 = getelementptr inbounds %struct.pointf_s, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pointf_s, ptr %311, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = fsub double %313, %319
  %321 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %320, ptr %321, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.shape_desc, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.shape_functions, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  %335 = call zeroext i1 %330(ptr noundef %24, double %332, double %334)
  br i1 %335, label %337, label %336

336:                                              ; preds = %295
  br label %341

337:                                              ; preds = %295
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %17, align 8
  %340 = sub i64 %339, 3
  store i64 %340, ptr %17, align 8
  br label %292

341:                                              ; preds = %336, %292
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i64, ptr %17, align 8
  %345 = getelementptr inbounds %struct.pointf_s, ptr %343, i64 %344
  call void @shape_clip0(ptr noundef %24, ptr noundef %342, ptr noundef %345, i1 noundef zeroext false)
  br label %349

346:                                              ; preds = %274, %267, %264
  %347 = load i64, ptr %9, align 8
  %348 = sub i64 %347, 4
  store i64 %348, ptr %17, align 8
  br label %349

349:                                              ; preds = %346, %341
  br label %350

350:                                              ; preds = %409, %349
  %351 = load i64, ptr %16, align 8
  %352 = load i64, ptr %9, align 8
  %353 = sub i64 %352, 4
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %355, label %412

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8
  %357 = load i64, ptr %16, align 8
  %358 = getelementptr inbounds %struct.pointf_s, ptr %356, i64 %357
  %359 = getelementptr inbounds %struct.pointf_s, ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load i64, ptr %16, align 8
  %363 = add i64 %362, 3
  %364 = getelementptr inbounds %struct.pointf_s, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.pointf_s, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  %367 = fsub double %360, %366
  %368 = load ptr, ptr %8, align 8
  %369 = load i64, ptr %16, align 8
  %370 = getelementptr inbounds %struct.pointf_s, ptr %368, i64 %369
  %371 = getelementptr inbounds %struct.pointf_s, ptr %370, i32 0, i32 0
  %372 = load double, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load i64, ptr %16, align 8
  %375 = add i64 %374, 3
  %376 = getelementptr inbounds %struct.pointf_s, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.pointf_s, ptr %376, i32 0, i32 0
  %378 = load double, ptr %377, align 8
  %379 = fsub double %372, %378
  %380 = load ptr, ptr %8, align 8
  %381 = load i64, ptr %16, align 8
  %382 = getelementptr inbounds %struct.pointf_s, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.pointf_s, ptr %382, i32 0, i32 1
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = load i64, ptr %16, align 8
  %387 = add i64 %386, 3
  %388 = getelementptr inbounds %struct.pointf_s, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  %391 = fsub double %384, %390
  %392 = load ptr, ptr %8, align 8
  %393 = load i64, ptr %16, align 8
  %394 = getelementptr inbounds %struct.pointf_s, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load i64, ptr %16, align 8
  %399 = add i64 %398, 3
  %400 = getelementptr inbounds %struct.pointf_s, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.pointf_s, ptr %400, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  %403 = fsub double %396, %402
  %404 = fmul double %391, %403
  %405 = call double @llvm.fmuladd.f64(double %367, double %379, double %404)
  %406 = fcmp olt double %405, 0x3EB0C6F7A0B5ED8D
  br i1 %406, label %408, label %407

407:                                              ; preds = %355
  br label %412

408:                                              ; preds = %355
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr %16, align 8
  %411 = add i64 %410, 3
  store i64 %411, ptr %16, align 8
  br label %350

412:                                              ; preds = %407, %350
  br label %413

413:                                              ; preds = %470, %412
  %414 = load i64, ptr %17, align 8
  %415 = icmp ugt i64 %414, 0
  br i1 %415, label %416, label %473

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8
  %418 = load i64, ptr %17, align 8
  %419 = getelementptr inbounds %struct.pointf_s, ptr %417, i64 %418
  %420 = getelementptr inbounds %struct.pointf_s, ptr %419, i32 0, i32 0
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load i64, ptr %17, align 8
  %424 = add i64 %423, 3
  %425 = getelementptr inbounds %struct.pointf_s, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i32 0, i32 0
  %427 = load double, ptr %426, align 8
  %428 = fsub double %421, %427
  %429 = load ptr, ptr %8, align 8
  %430 = load i64, ptr %17, align 8
  %431 = getelementptr inbounds %struct.pointf_s, ptr %429, i64 %430
  %432 = getelementptr inbounds %struct.pointf_s, ptr %431, i32 0, i32 0
  %433 = load double, ptr %432, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load i64, ptr %17, align 8
  %436 = add i64 %435, 3
  %437 = getelementptr inbounds %struct.pointf_s, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = fsub double %433, %439
  %441 = load ptr, ptr %8, align 8
  %442 = load i64, ptr %17, align 8
  %443 = getelementptr inbounds %struct.pointf_s, ptr %441, i64 %442
  %444 = getelementptr inbounds %struct.pointf_s, ptr %443, i32 0, i32 1
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i64, ptr %17, align 8
  %448 = add i64 %447, 3
  %449 = getelementptr inbounds %struct.pointf_s, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = fsub double %445, %451
  %453 = load ptr, ptr %8, align 8
  %454 = load i64, ptr %17, align 8
  %455 = getelementptr inbounds %struct.pointf_s, ptr %453, i64 %454
  %456 = getelementptr inbounds %struct.pointf_s, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load i64, ptr %17, align 8
  %460 = add i64 %459, 3
  %461 = getelementptr inbounds %struct.pointf_s, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.pointf_s, ptr %461, i32 0, i32 1
  %463 = load double, ptr %462, align 8
  %464 = fsub double %457, %463
  %465 = fmul double %452, %464
  %466 = call double @llvm.fmuladd.f64(double %428, double %440, double %465)
  %467 = fcmp olt double %466, 0x3EB0C6F7A0B5ED8D
  br i1 %467, label %469, label %468

468:                                              ; preds = %416
  br label %473

469:                                              ; preds = %416
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %17, align 8
  %472 = sub i64 %471, 3
  store i64 %472, ptr %17, align 8
  br label %413

473:                                              ; preds = %468, %413
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = load ptr, ptr %10, align 8
  call void @arrow_clip(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %16, ptr noundef %17, ptr noundef %477, ptr noundef %478)
  %479 = load i64, ptr %16, align 8
  store i64 %479, ptr %25, align 8
  br label %480

480:                                              ; preds = %507, %473
  %481 = load i64, ptr %25, align 8
  %482 = load i64, ptr %17, align 8
  %483 = add i64 %482, 4
  %484 = icmp ult i64 %481, %483
  br i1 %484, label %485, label %549

485:                                              ; preds = %480
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.bezier, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %25, align 8
  %490 = load i64, ptr %16, align 8
  %491 = sub i64 %489, %490
  %492 = getelementptr inbounds %struct.pointf_s, ptr %488, i64 %491
  %493 = load ptr, ptr %8, align 8
  %494 = load i64, ptr %25, align 8
  %495 = getelementptr inbounds %struct.pointf_s, ptr %493, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %495, i64 16, i1 false)
  %496 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %497 = load ptr, ptr %8, align 8
  %498 = load i64, ptr %25, align 8
  %499 = getelementptr inbounds %struct.pointf_s, ptr %497, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %496, ptr align 8 %499, i64 16, i1 false)
  %500 = load i64, ptr %25, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %25, align 8
  %502 = load i64, ptr %25, align 8
  %503 = load i64, ptr %17, align 8
  %504 = add i64 %503, 4
  %505 = icmp uge i64 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %485
  br label %549

507:                                              ; preds = %485
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.bezier, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = load i64, ptr %25, align 8
  %512 = load i64, ptr %16, align 8
  %513 = sub i64 %511, %512
  %514 = getelementptr inbounds %struct.pointf_s, ptr %510, i64 %513
  %515 = load ptr, ptr %8, align 8
  %516 = load i64, ptr %25, align 8
  %517 = getelementptr inbounds %struct.pointf_s, ptr %515, i64 %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %517, i64 16, i1 false)
  %518 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 1
  %519 = load ptr, ptr %8, align 8
  %520 = load i64, ptr %25, align 8
  %521 = getelementptr inbounds %struct.pointf_s, ptr %519, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %518, ptr align 8 %521, i64 16, i1 false)
  %522 = load i64, ptr %25, align 8
  %523 = add i64 %522, 1
  store i64 %523, ptr %25, align 8
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.bezier, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %25, align 8
  %528 = load i64, ptr %16, align 8
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds %struct.pointf_s, ptr %526, i64 %529
  %531 = load ptr, ptr %8, align 8
  %532 = load i64, ptr %25, align 8
  %533 = getelementptr inbounds %struct.pointf_s, ptr %531, i64 %532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %533, i64 16, i1 false)
  %534 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 2
  %535 = load ptr, ptr %8, align 8
  %536 = load i64, ptr %25, align 8
  %537 = getelementptr inbounds %struct.pointf_s, ptr %535, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %534, ptr align 8 %537, i64 16, i1 false)
  %538 = load i64, ptr %25, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %25, align 8
  %540 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 3
  %541 = load ptr, ptr %8, align 8
  %542 = load i64, ptr %25, align 8
  %543 = getelementptr inbounds %struct.pointf_s, ptr %541, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %540, ptr align 8 %543, i64 16, i1 false)
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.Agobj_s, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Agraphinfo_t, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds [4 x %struct.pointf_s], ptr %26, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %547, ptr noundef %548)
  br label %480

549:                                              ; preds = %506, %480
  %550 = load i64, ptr %17, align 8
  %551 = load i64, ptr %16, align 8
  %552 = sub i64 %550, %551
  %553 = add i64 %552, 4
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.bezier, ptr %554, i32 0, i32 1
  store i64 %553, ptr %555, align 8
  ret void
}

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal void @arrow_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %29, %7
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  br label %21

35:                                               ; preds = %21
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.splineInfo, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 0, ptr %16, align 1
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.splineInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i1 %44(ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1
  br label %48

48:                                               ; preds = %41, %40
  %49 = load ptr, ptr %15, align 8
  call void @arrow_flags(ptr noundef %49, ptr noundef %17, ptr noundef %18)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.splineInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 %52(ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.splineInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 %59(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %19, align 4
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.splineInfo, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %18, align 4
  call void @arrowOrthoClip(ptr noundef %95, ptr noundef %96, i64 noundef %98, i64 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %94, %91
  br label %134

105:                                              ; preds = %83
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call i64 @arrowStartClip(ptr noundef %109, ptr noundef %110, i64 noundef %112, i64 noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %11, align 8
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %108, %105
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call i64 @arrowEndClip(ptr noundef %123, ptr noundef %124, i64 noundef %126, i64 noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %122, %119
  br label %134

134:                                              ; preds = %133, %104
  ret void
}

declare void @update_bb_bz(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @add_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.path, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.boxf, ptr %22, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 32, i1 false)
  br label %29

29:                                               ; preds = %19, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @beginpath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.port, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca %struct.boxf, align 8
  %21 = alloca %struct.boxf, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  br label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.port, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %82

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 -1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 2
  call void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8 %15, ptr noundef %63, ptr noundef %77, ptr noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %15, i64 48, i1 false)
  br label %82

82:                                               ; preds = %74, %34
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.shape_desc, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.shape_functions, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  br label %100

99:                                               ; preds = %82
  store ptr null, ptr %14, align 8
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.path, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.port, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.port, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds { double, double }, ptr %107, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %107, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call { double, double } @add_pointf(double %114, double %116, double %118, double %120)
  %122 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %123 = extractvalue { double, double } %121, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %125 = extractvalue { double, double } %121, 1
  store double %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %16, i64 16, i1 false)
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %150

128:                                              ; preds = %100
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i64 1
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call double @conc_slope(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.path, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.port, ptr %145, i32 0, i32 1
  store double %143, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.path, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.port, ptr %148, i32 0, i32 4
  store i8 1, ptr %149, align 1
  br label %176

150:                                              ; preds = %100
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.port, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %171

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.port, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.path, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.port, ptr %166, i32 0, i32 1
  store double %164, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.path, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.port, ptr %169, i32 0, i32 4
  store i8 1, ptr %170, align 1
  br label %175

171:                                              ; preds = %150
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.path, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.port, ptr %173, i32 0, i32 4
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %171, %158
  br label %176

176:                                              ; preds = %175, %139
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.path, ptr %177, i32 0, i32 2
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.path, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.pathend_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.path, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.port, ptr %185, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %186, i64 16, i1 false)
  %187 = load i32, ptr %8, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %601

189:                                              ; preds = %176
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %192, i32 0, i32 28
  %194 = load i8, ptr %193, align 8
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %601

197:                                              ; preds = %189
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.port, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %601

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.pathend_t, ptr %207, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %208, i64 32, i1 false)
  %209 = load i32, ptr %11, align 4
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %412

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.pathend_t, ptr %213, i32 0, i32 2
  store i32 4, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.path, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.port, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = fcmp olt double %219, %225
  br i1 %226, label %227, label %315

227:                                              ; preds = %212
  %228 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = fsub double %230, 1.000000e+00
  %232 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %233 = getelementptr inbounds %struct.pointf_s, ptr %232, i32 0, i32 0
  store double %231, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.path, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.port, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 1
  store double %238, ptr %240, align 8
  %241 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 0
  store double %243, ptr %245, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %254, i32 0, i32 7
  %256 = load double, ptr %255, align 8
  %257 = fdiv double %256, 2.000000e+00
  %258 = fadd double %251, %257
  %259 = load ptr, ptr %13, align 8
  %260 = call ptr @agraphof(ptr noundef %259)
  %261 = getelementptr inbounds %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Agraphinfo_t, ptr %262, i32 0, i32 43
  %264 = load i32, ptr %263, align 4
  %265 = sdiv i32 %264, 2
  %266 = sitofp i32 %265 to double
  %267 = fadd double %258, %266
  %268 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 1
  store double %267, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pointf_s, ptr %273, i32 0, i32 0
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %278, i32 0, i32 8
  %280 = load double, ptr %279, align 8
  %281 = fsub double %275, %280
  %282 = fsub double %281, 0.000000e+00
  %283 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pointf_s, ptr %283, i32 0, i32 0
  store double %282, ptr %284, align 8
  %285 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %286 = getelementptr inbounds %struct.pointf_s, ptr %285, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  store double %287, ptr %289, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.pointf_s, ptr %293, i32 0, i32 1
  %295 = load double, ptr %294, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %298, i32 0, i32 7
  %300 = load double, ptr %299, align 8
  %301 = fdiv double %300, 2.000000e+00
  %302 = fsub double %295, %301
  %303 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %304 = getelementptr inbounds %struct.pointf_s, ptr %303, i32 0, i32 1
  store double %302, ptr %304, align 8
  %305 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = fadd double %307, -1.000000e+00
  store double %308, ptr %306, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.pathend_t, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [20 x %struct.boxf], ptr %310, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %18, i64 32, i1 false)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.pathend_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [20 x %struct.boxf], ptr %313, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %19, i64 32, i1 false)
  br label %403

315:                                              ; preds = %212
  %316 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %317 = getelementptr inbounds %struct.pointf_s, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %320 = getelementptr inbounds %struct.pointf_s, ptr %319, i32 0, i32 0
  store double %318, ptr %320, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.path, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.port, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %327 = getelementptr inbounds %struct.pointf_s, ptr %326, i32 0, i32 1
  store double %325, ptr %327, align 8
  %328 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %329 = getelementptr inbounds %struct.pointf_s, ptr %328, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, 1.000000e+00
  %332 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %333 = getelementptr inbounds %struct.pointf_s, ptr %332, i32 0, i32 0
  store double %331, ptr %333, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.pointf_s, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct.Agobj_s, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %342, i32 0, i32 7
  %344 = load double, ptr %343, align 8
  %345 = fdiv double %344, 2.000000e+00
  %346 = fadd double %339, %345
  %347 = load ptr, ptr %13, align 8
  %348 = call ptr @agraphof(ptr noundef %347)
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agraphinfo_t, ptr %350, i32 0, i32 43
  %352 = load i32, ptr %351, align 4
  %353 = sdiv i32 %352, 2
  %354 = sitofp i32 %353 to double
  %355 = fadd double %346, %354
  %356 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %357 = getelementptr inbounds %struct.pointf_s, ptr %356, i32 0, i32 1
  store double %355, ptr %357, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.Agobj_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pointf_s, ptr %361, i32 0, i32 0
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.Agobj_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %366, i32 0, i32 9
  %368 = load double, ptr %367, align 8
  %369 = fadd double %363, %368
  %370 = fadd double %369, 0.000000e+00
  %371 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %372 = getelementptr inbounds %struct.pointf_s, ptr %371, i32 0, i32 0
  store double %370, ptr %372, align 8
  %373 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %374 = getelementptr inbounds %struct.pointf_s, ptr %373, i32 0, i32 1
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %377 = getelementptr inbounds %struct.pointf_s, ptr %376, i32 0, i32 1
  store double %375, ptr %377, align 8
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.pointf_s, ptr %381, i32 0, i32 1
  %383 = load double, ptr %382, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.Agobj_s, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %386, i32 0, i32 7
  %388 = load double, ptr %387, align 8
  %389 = fdiv double %388, 2.000000e+00
  %390 = fsub double %383, %389
  %391 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %392 = getelementptr inbounds %struct.pointf_s, ptr %391, i32 0, i32 1
  store double %390, ptr %392, align 8
  %393 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pointf_s, ptr %393, i32 0, i32 0
  %395 = load double, ptr %394, align 8
  %396 = fadd double %395, 1.000000e+00
  store double %396, ptr %394, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.pathend_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds [20 x %struct.boxf], ptr %398, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %18, i64 32, i1 false)
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.pathend_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [20 x %struct.boxf], ptr %401, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %19, i64 32, i1 false)
  br label %403

403:                                              ; preds = %315, %227
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.path, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.port, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.pointf_s, ptr %406, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, 1.000000e+00
  store double %409, ptr %407, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.pathend_t, ptr %410, i32 0, i32 3
  store i32 2, ptr %411, align 4
  br label %545

412:                                              ; preds = %206
  %413 = load i32, ptr %11, align 4
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %453

416:                                              ; preds = %412
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.pathend_t, ptr %417, i32 0, i32 2
  store i32 1, ptr %418, align 8
  %419 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %420 = getelementptr inbounds %struct.pointf_s, ptr %419, i32 0, i32 1
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.path, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.port, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.pointf_s, ptr %424, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = fcmp ogt double %421, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %416
  %429 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %430 = getelementptr inbounds %struct.pointf_s, ptr %429, i32 0, i32 1
  %431 = load double, ptr %430, align 8
  br label %438

432:                                              ; preds = %416
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.path, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.port, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.pointf_s, ptr %435, i32 0, i32 1
  %437 = load double, ptr %436, align 8
  br label %438

438:                                              ; preds = %432, %428
  %439 = phi double [ %431, %428 ], [ %437, %432 ]
  %440 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %441 = getelementptr inbounds %struct.pointf_s, ptr %440, i32 0, i32 1
  store double %439, ptr %441, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.pathend_t, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [20 x %struct.boxf], ptr %443, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %19, i64 32, i1 false)
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.pathend_t, ptr %445, i32 0, i32 3
  store i32 1, ptr %446, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.path, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.port, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = fadd double %451, -1.000000e+00
  store double %452, ptr %450, align 8
  br label %544

453:                                              ; preds = %412
  %454 = load i32, ptr %11, align 4
  %455 = and i32 %454, 8
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %500

457:                                              ; preds = %453
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.pathend_t, ptr %458, i32 0, i32 2
  store i32 8, ptr %459, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.path, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.port, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %struct.pointf_s, ptr %462, i32 0, i32 0
  %464 = load double, ptr %463, align 8
  %465 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %466 = getelementptr inbounds %struct.pointf_s, ptr %465, i32 0, i32 0
  store double %464, ptr %466, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds %struct.Agobj_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds %struct.pointf_s, ptr %470, i32 0, i32 1
  %472 = load double, ptr %471, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds %struct.Agobj_s, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %475, i32 0, i32 7
  %477 = load double, ptr %476, align 8
  %478 = fdiv double %477, 2.000000e+00
  %479 = fsub double %472, %478
  %480 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %481 = getelementptr inbounds %struct.pointf_s, ptr %480, i32 0, i32 1
  store double %479, ptr %481, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.path, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.port, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.pointf_s, ptr %484, i32 0, i32 1
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %488 = getelementptr inbounds %struct.pointf_s, ptr %487, i32 0, i32 1
  store double %486, ptr %488, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.pathend_t, ptr %489, i32 0, i32 4
  %491 = getelementptr inbounds [20 x %struct.boxf], ptr %490, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %19, i64 32, i1 false)
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.pathend_t, ptr %492, i32 0, i32 3
  store i32 1, ptr %493, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.path, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.port, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.pointf_s, ptr %496, i32 0, i32 0
  %498 = load double, ptr %497, align 8
  %499 = fadd double %498, -1.000000e+00
  store double %499, ptr %497, align 8
  br label %543

500:                                              ; preds = %453
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.pathend_t, ptr %501, i32 0, i32 2
  store i32 2, ptr %502, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.path, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.port, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.pointf_s, ptr %505, i32 0, i32 0
  %507 = load double, ptr %506, align 8
  %508 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %509 = getelementptr inbounds %struct.pointf_s, ptr %508, i32 0, i32 0
  store double %507, ptr %509, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.Agobj_s, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds %struct.pointf_s, ptr %513, i32 0, i32 1
  %515 = load double, ptr %514, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct.Agobj_s, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %518, i32 0, i32 7
  %520 = load double, ptr %519, align 8
  %521 = fdiv double %520, 2.000000e+00
  %522 = fsub double %515, %521
  %523 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %524 = getelementptr inbounds %struct.pointf_s, ptr %523, i32 0, i32 1
  store double %522, ptr %524, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.path, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.port, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.pointf_s, ptr %527, i32 0, i32 1
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %531 = getelementptr inbounds %struct.pointf_s, ptr %530, i32 0, i32 1
  store double %529, ptr %531, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.pathend_t, ptr %532, i32 0, i32 4
  %534 = getelementptr inbounds [20 x %struct.boxf], ptr %533, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %19, i64 32, i1 false)
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct.pathend_t, ptr %535, i32 0, i32 3
  store i32 1, ptr %536, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.path, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.port, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct.pointf_s, ptr %539, i32 0, i32 0
  %541 = load double, ptr %540, align 8
  %542 = fadd double %541, 1.000000e+00
  store double %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %500, %457
  br label %544

544:                                              ; preds = %543, %438
  br label %545

545:                                              ; preds = %544, %403
  %546 = load ptr, ptr %7, align 8
  store ptr %546, ptr %17, align 8
  br label %547

547:                                              ; preds = %565, %545
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds %struct.Agobj_s, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %550, i32 0, i32 13
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %547
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds %struct.Agobj_s, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %557, i32 0, i32 8
  %559 = load i8, ptr %558, align 8
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br label %562

562:                                              ; preds = %554, %547
  %563 = phi i1 [ false, %547 ], [ %561, %554 ]
  br i1 %563, label %564, label %571

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds %struct.Agobj_s, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %568, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %17, align 8
  br label %547

571:                                              ; preds = %562
  %572 = load ptr, ptr %13, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds %struct.Agobj_s, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 3
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = load ptr, ptr %17, align 8
  br label %583

580:                                              ; preds = %571
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds %struct.Agedge_s, ptr %581, i64 1
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi ptr [ %579, %578 ], [ %582, %580 ]
  %585 = getelementptr inbounds %struct.Agedge_s, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %572, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %583
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct.Agobj_s, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %591, i32 0, i32 2
  %593 = getelementptr inbounds %struct.port, ptr %592, i32 0, i32 5
  store i8 0, ptr %593, align 2
  br label %600

594:                                              ; preds = %583
  %595 = load ptr, ptr %17, align 8
  %596 = getelementptr inbounds %struct.Agobj_s, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds %struct.port, ptr %598, i32 0, i32 5
  store i8 0, ptr %599, align 2
  br label %600

600:                                              ; preds = %594, %588
  br label %1099

601:                                              ; preds = %197, %189, %176
  %602 = load i32, ptr %8, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %998

604:                                              ; preds = %601
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.Agobj_s, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %607, i32 0, i32 2
  %609 = getelementptr inbounds %struct.port, ptr %608, i32 0, i32 8
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  store i32 %611, ptr %11, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %998

613:                                              ; preds = %604
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.pathend_t, ptr %614, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %615, i64 32, i1 false)
  %616 = load i32, ptr %11, align 4
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %654

619:                                              ; preds = %613
  %620 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %621 = getelementptr inbounds %struct.pointf_s, ptr %620, i32 0, i32 1
  %622 = load double, ptr %621, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.path, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.port, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.pointf_s, ptr %625, i32 0, i32 1
  %627 = load double, ptr %626, align 8
  %628 = fcmp olt double %622, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %619
  %630 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %631 = getelementptr inbounds %struct.pointf_s, ptr %630, i32 0, i32 1
  %632 = load double, ptr %631, align 8
  br label %639

633:                                              ; preds = %619
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.path, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.port, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds %struct.pointf_s, ptr %636, i32 0, i32 1
  %638 = load double, ptr %637, align 8
  br label %639

639:                                              ; preds = %633, %629
  %640 = phi double [ %632, %629 ], [ %638, %633 ]
  %641 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %642 = getelementptr inbounds %struct.pointf_s, ptr %641, i32 0, i32 1
  store double %640, ptr %642, align 8
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %struct.pathend_t, ptr %643, i32 0, i32 4
  %645 = getelementptr inbounds [20 x %struct.boxf], ptr %644, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %21, i64 32, i1 false)
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.pathend_t, ptr %646, i32 0, i32 3
  store i32 1, ptr %647, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct.path, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.port, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.pointf_s, ptr %650, i32 0, i32 1
  %652 = load double, ptr %651, align 8
  %653 = fadd double %652, 1.000000e+00
  store double %653, ptr %651, align 8
  br label %939

654:                                              ; preds = %613
  %655 = load i32, ptr %11, align 4
  %656 = and i32 %655, 1
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %789

658:                                              ; preds = %654
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.pathend_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = icmp eq i32 %661, 4
  br i1 %662, label %663, label %753

663:                                              ; preds = %658
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds %struct.Agobj_s, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds %struct.pointf_s, ptr %667, i32 0, i32 1
  %669 = load double, ptr %668, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct.Agobj_s, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %672, i32 0, i32 7
  %674 = load double, ptr %673, align 8
  %675 = fdiv double %674, 2.000000e+00
  %676 = fsub double %669, %675
  %677 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %678 = getelementptr inbounds %struct.pointf_s, ptr %677, i32 0, i32 1
  store double %676, ptr %678, align 8
  %679 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %680 = getelementptr inbounds %struct.pointf_s, ptr %679, i32 0, i32 0
  %681 = load double, ptr %680, align 8
  %682 = fadd double %681, 1.000000e+00
  %683 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %684 = getelementptr inbounds %struct.pointf_s, ptr %683, i32 0, i32 0
  store double %682, ptr %684, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.path, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds %struct.port, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct.pointf_s, ptr %687, i32 0, i32 0
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %691 = getelementptr inbounds %struct.pointf_s, ptr %690, i32 0, i32 0
  store double %689, ptr %691, align 8
  %692 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %693 = getelementptr inbounds %struct.pointf_s, ptr %692, i32 0, i32 1
  %694 = load double, ptr %693, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = call ptr @agraphof(ptr noundef %695)
  %697 = getelementptr inbounds %struct.Agobj_s, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.Agraphinfo_t, ptr %698, i32 0, i32 43
  %700 = load i32, ptr %699, align 4
  %701 = sdiv i32 %700, 2
  %702 = sitofp i32 %701 to double
  %703 = fsub double %694, %702
  %704 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %705 = getelementptr inbounds %struct.pointf_s, ptr %704, i32 0, i32 1
  store double %703, ptr %705, align 8
  %706 = load ptr, ptr %13, align 8
  %707 = getelementptr inbounds %struct.Agobj_s, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.pointf_s, ptr %709, i32 0, i32 0
  %711 = load double, ptr %710, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = getelementptr inbounds %struct.Agobj_s, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %714, i32 0, i32 9
  %716 = load double, ptr %715, align 8
  %717 = fadd double %711, %716
  %718 = fadd double %717, 0.000000e+00
  %719 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %720 = getelementptr inbounds %struct.pointf_s, ptr %719, i32 0, i32 0
  store double %718, ptr %720, align 8
  %721 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %722 = getelementptr inbounds %struct.pointf_s, ptr %721, i32 0, i32 1
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %725 = getelementptr inbounds %struct.pointf_s, ptr %724, i32 0, i32 1
  store double %723, ptr %725, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds %struct.Agobj_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.pointf_s, ptr %729, i32 0, i32 1
  %731 = load double, ptr %730, align 8
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds %struct.Agobj_s, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %734, i32 0, i32 7
  %736 = load double, ptr %735, align 8
  %737 = fdiv double %736, 2.000000e+00
  %738 = fadd double %731, %737
  %739 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %740 = getelementptr inbounds %struct.pointf_s, ptr %739, i32 0, i32 1
  store double %738, ptr %740, align 8
  %741 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %742 = getelementptr inbounds %struct.pointf_s, ptr %741, i32 0, i32 0
  %743 = load double, ptr %742, align 8
  %744 = fadd double %743, 1.000000e+00
  store double %744, ptr %742, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.pathend_t, ptr %745, i32 0, i32 4
  %747 = getelementptr inbounds [20 x %struct.boxf], ptr %746, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %20, i64 32, i1 false)
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct.pathend_t, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds [20 x %struct.boxf], ptr %749, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %21, i64 32, i1 false)
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct.pathend_t, ptr %751, i32 0, i32 3
  store i32 2, ptr %752, align 4
  br label %782

753:                                              ; preds = %658
  %754 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %755 = getelementptr inbounds %struct.pointf_s, ptr %754, i32 0, i32 1
  %756 = load double, ptr %755, align 8
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.path, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds %struct.port, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds %struct.pointf_s, ptr %759, i32 0, i32 1
  %761 = load double, ptr %760, align 8
  %762 = fcmp ogt double %756, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %753
  %764 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %765 = getelementptr inbounds %struct.pointf_s, ptr %764, i32 0, i32 1
  %766 = load double, ptr %765, align 8
  br label %773

767:                                              ; preds = %753
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct.path, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds %struct.port, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds %struct.pointf_s, ptr %770, i32 0, i32 1
  %772 = load double, ptr %771, align 8
  br label %773

773:                                              ; preds = %767, %763
  %774 = phi double [ %766, %763 ], [ %772, %767 ]
  %775 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %776 = getelementptr inbounds %struct.pointf_s, ptr %775, i32 0, i32 1
  store double %774, ptr %776, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %struct.pathend_t, ptr %777, i32 0, i32 4
  %779 = getelementptr inbounds [20 x %struct.boxf], ptr %778, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 8 %21, i64 32, i1 false)
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds %struct.pathend_t, ptr %780, i32 0, i32 3
  store i32 1, ptr %781, align 4
  br label %782

782:                                              ; preds = %773, %663
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds %struct.path, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds %struct.port, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds %struct.pointf_s, ptr %785, i32 0, i32 1
  %787 = load double, ptr %786, align 8
  %788 = fadd double %787, -1.000000e+00
  store double %788, ptr %786, align 8
  br label %938

789:                                              ; preds = %654
  %790 = load i32, ptr %11, align 4
  %791 = and i32 %790, 8
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %866

793:                                              ; preds = %789
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct.path, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds %struct.port, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds %struct.pointf_s, ptr %796, i32 0, i32 0
  %798 = load double, ptr %797, align 8
  %799 = fadd double %798, 1.000000e+00
  %800 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %801 = getelementptr inbounds %struct.pointf_s, ptr %800, i32 0, i32 0
  store double %799, ptr %801, align 8
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds %struct.pathend_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 4
  br i1 %805, label %806, label %830

806:                                              ; preds = %793
  %807 = load ptr, ptr %13, align 8
  %808 = getelementptr inbounds %struct.Agobj_s, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds %struct.pointf_s, ptr %810, i32 0, i32 1
  %812 = load double, ptr %811, align 8
  %813 = load ptr, ptr %13, align 8
  %814 = getelementptr inbounds %struct.Agobj_s, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %815, i32 0, i32 7
  %817 = load double, ptr %816, align 8
  %818 = fdiv double %817, 2.000000e+00
  %819 = fadd double %812, %818
  %820 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %821 = getelementptr inbounds %struct.pointf_s, ptr %820, i32 0, i32 1
  store double %819, ptr %821, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds %struct.path, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.port, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds %struct.pointf_s, ptr %824, i32 0, i32 1
  %826 = load double, ptr %825, align 8
  %827 = fsub double %826, 1.000000e+00
  %828 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %829 = getelementptr inbounds %struct.pointf_s, ptr %828, i32 0, i32 1
  store double %827, ptr %829, align 8
  br label %854

830:                                              ; preds = %793
  %831 = load ptr, ptr %13, align 8
  %832 = getelementptr inbounds %struct.Agobj_s, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds %struct.pointf_s, ptr %834, i32 0, i32 1
  %836 = load double, ptr %835, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr inbounds %struct.Agobj_s, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %839, i32 0, i32 7
  %841 = load double, ptr %840, align 8
  %842 = fdiv double %841, 2.000000e+00
  %843 = fsub double %836, %842
  %844 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %845 = getelementptr inbounds %struct.pointf_s, ptr %844, i32 0, i32 1
  store double %843, ptr %845, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = getelementptr inbounds %struct.path, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds %struct.port, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds %struct.pointf_s, ptr %848, i32 0, i32 1
  %850 = load double, ptr %849, align 8
  %851 = fadd double %850, 1.000000e+00
  %852 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %853 = getelementptr inbounds %struct.pointf_s, ptr %852, i32 0, i32 1
  store double %851, ptr %853, align 8
  br label %854

854:                                              ; preds = %830, %806
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds %struct.pathend_t, ptr %855, i32 0, i32 4
  %857 = getelementptr inbounds [20 x %struct.boxf], ptr %856, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %857, ptr align 8 %21, i64 32, i1 false)
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds %struct.pathend_t, ptr %858, i32 0, i32 3
  store i32 1, ptr %859, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds %struct.path, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds %struct.port, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds %struct.pointf_s, ptr %862, i32 0, i32 0
  %864 = load double, ptr %863, align 8
  %865 = fadd double %864, -1.000000e+00
  store double %865, ptr %863, align 8
  br label %937

866:                                              ; preds = %789
  %867 = load ptr, ptr %6, align 8
  %868 = getelementptr inbounds %struct.path, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %struct.port, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds %struct.pointf_s, ptr %869, i32 0, i32 0
  %871 = load double, ptr %870, align 8
  %872 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %873 = getelementptr inbounds %struct.pointf_s, ptr %872, i32 0, i32 0
  store double %871, ptr %873, align 8
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.pathend_t, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 4
  br i1 %877, label %878, label %901

878:                                              ; preds = %866
  %879 = load ptr, ptr %13, align 8
  %880 = getelementptr inbounds %struct.Agobj_s, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds %struct.pointf_s, ptr %882, i32 0, i32 1
  %884 = load double, ptr %883, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = getelementptr inbounds %struct.Agobj_s, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %887, i32 0, i32 7
  %889 = load double, ptr %888, align 8
  %890 = fdiv double %889, 2.000000e+00
  %891 = fadd double %884, %890
  %892 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %893 = getelementptr inbounds %struct.pointf_s, ptr %892, i32 0, i32 1
  store double %891, ptr %893, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.path, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds %struct.port, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct.pointf_s, ptr %896, i32 0, i32 1
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %900 = getelementptr inbounds %struct.pointf_s, ptr %899, i32 0, i32 1
  store double %898, ptr %900, align 8
  br label %925

901:                                              ; preds = %866
  %902 = load ptr, ptr %13, align 8
  %903 = getelementptr inbounds %struct.Agobj_s, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %904, i32 0, i32 3
  %906 = getelementptr inbounds %struct.pointf_s, ptr %905, i32 0, i32 1
  %907 = load double, ptr %906, align 8
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.Agobj_s, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %910, i32 0, i32 7
  %912 = load double, ptr %911, align 8
  %913 = fdiv double %912, 2.000000e+00
  %914 = fsub double %907, %913
  %915 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %916 = getelementptr inbounds %struct.pointf_s, ptr %915, i32 0, i32 1
  store double %914, ptr %916, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds %struct.path, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds %struct.port, ptr %918, i32 0, i32 0
  %920 = getelementptr inbounds %struct.pointf_s, ptr %919, i32 0, i32 1
  %921 = load double, ptr %920, align 8
  %922 = fadd double %921, 1.000000e+00
  %923 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %924 = getelementptr inbounds %struct.pointf_s, ptr %923, i32 0, i32 1
  store double %922, ptr %924, align 8
  br label %925

925:                                              ; preds = %901, %878
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %struct.pathend_t, ptr %926, i32 0, i32 4
  %928 = getelementptr inbounds [20 x %struct.boxf], ptr %927, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %928, ptr align 8 %21, i64 32, i1 false)
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds %struct.pathend_t, ptr %929, i32 0, i32 3
  store i32 1, ptr %930, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct.path, ptr %931, i32 0, i32 0
  %933 = getelementptr inbounds %struct.port, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds %struct.pointf_s, ptr %933, i32 0, i32 0
  %935 = load double, ptr %934, align 8
  %936 = fadd double %935, 1.000000e+00
  store double %936, ptr %934, align 8
  br label %937

937:                                              ; preds = %925, %854
  br label %938

938:                                              ; preds = %937, %782
  br label %939

939:                                              ; preds = %938, %639
  %940 = load ptr, ptr %7, align 8
  store ptr %940, ptr %22, align 8
  br label %941

941:                                              ; preds = %959, %939
  %942 = load ptr, ptr %22, align 8
  %943 = getelementptr inbounds %struct.Agobj_s, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %944, i32 0, i32 13
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %956

948:                                              ; preds = %941
  %949 = load ptr, ptr %22, align 8
  %950 = getelementptr inbounds %struct.Agobj_s, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %951, i32 0, i32 8
  %953 = load i8, ptr %952, align 8
  %954 = sext i8 %953 to i32
  %955 = icmp ne i32 %954, 0
  br label %956

956:                                              ; preds = %948, %941
  %957 = phi i1 [ false, %941 ], [ %955, %948 ]
  br i1 %957, label %958, label %965

958:                                              ; preds = %956
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %22, align 8
  %961 = getelementptr inbounds %struct.Agobj_s, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %962, i32 0, i32 13
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %22, align 8
  br label %941

965:                                              ; preds = %956
  %966 = load ptr, ptr %13, align 8
  %967 = load ptr, ptr %22, align 8
  %968 = getelementptr inbounds %struct.Agobj_s, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, 3
  %971 = icmp eq i32 %970, 3
  br i1 %971, label %972, label %974

972:                                              ; preds = %965
  %973 = load ptr, ptr %22, align 8
  br label %977

974:                                              ; preds = %965
  %975 = load ptr, ptr %22, align 8
  %976 = getelementptr inbounds %struct.Agedge_s, ptr %975, i64 1
  br label %977

977:                                              ; preds = %974, %972
  %978 = phi ptr [ %973, %972 ], [ %976, %974 ]
  %979 = getelementptr inbounds %struct.Agedge_s, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %966, %980
  br i1 %981, label %982, label %988

982:                                              ; preds = %977
  %983 = load ptr, ptr %22, align 8
  %984 = getelementptr inbounds %struct.Agobj_s, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %985, i32 0, i32 2
  %987 = getelementptr inbounds %struct.port, ptr %986, i32 0, i32 5
  store i8 0, ptr %987, align 2
  br label %994

988:                                              ; preds = %977
  %989 = load ptr, ptr %22, align 8
  %990 = getelementptr inbounds %struct.Agobj_s, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %991, i32 0, i32 3
  %993 = getelementptr inbounds %struct.port, ptr %992, i32 0, i32 5
  store i8 0, ptr %993, align 2
  br label %994

994:                                              ; preds = %988, %982
  %995 = load i32, ptr %11, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct.pathend_t, ptr %996, i32 0, i32 2
  store i32 %995, ptr %997, align 8
  br label %1099

998:                                              ; preds = %604, %601
  %999 = load i32, ptr %8, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  store i32 1, ptr %11, align 4
  br label %1006

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr inbounds %struct.pathend_t, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 8
  store i32 %1005, ptr %11, align 4
  br label %1006

1006:                                             ; preds = %1002, %1001
  %1007 = load ptr, ptr %14, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1028

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %14, align 8
  %1011 = load ptr, ptr %13, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %struct.Agobj_s, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %11, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds %struct.pathend_t, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds [20 x %struct.boxf], ptr %1018, i64 0, i64 0
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %struct.pathend_t, ptr %1020, i32 0, i32 3
  %1022 = call i32 %1010(ptr noundef %1011, ptr noundef %1015, i32 noundef %1016, ptr noundef %1019, ptr noundef %1021)
  store i32 %1022, ptr %12, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1009
  %1025 = load i32, ptr %12, align 4
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds %struct.pathend_t, ptr %1026, i32 0, i32 2
  store i32 %1025, ptr %1027, align 8
  br label %1099

1028:                                             ; preds = %1009, %1006
  %1029 = load ptr, ptr %9, align 8
  %1030 = getelementptr inbounds %struct.pathend_t, ptr %1029, i32 0, i32 4
  %1031 = getelementptr inbounds [20 x %struct.boxf], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds %struct.pathend_t, ptr %1032, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1031, ptr align 8 %1033, i64 32, i1 false)
  %1034 = load ptr, ptr %9, align 8
  %1035 = getelementptr inbounds %struct.pathend_t, ptr %1034, i32 0, i32 3
  store i32 1, ptr %1035, align 4
  %1036 = load i32, ptr %8, align 4
  switch i32 %1036, label %1098 [
    i32 8, label %1037
    i32 2, label %1051
    i32 1, label %1079
  ]

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds %struct.path, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds %struct.port, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds %struct.pointf_s, ptr %1040, i32 0, i32 1
  %1042 = load double, ptr %1041, align 8
  %1043 = fsub double %1042, 1.000000e+00
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds %struct.pathend_t, ptr %1044, i32 0, i32 4
  %1046 = getelementptr inbounds [20 x %struct.boxf], ptr %1045, i64 0, i64 0
  %1047 = getelementptr inbounds %struct.boxf, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds %struct.pointf_s, ptr %1047, i32 0, i32 1
  store double %1043, ptr %1048, align 8
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds %struct.pathend_t, ptr %1049, i32 0, i32 2
  store i32 1, ptr %1050, align 8
  br label %1098

1051:                                             ; preds = %1028
  %1052 = load ptr, ptr %9, align 8
  %1053 = getelementptr inbounds %struct.pathend_t, ptr %1052, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 4
  br i1 %1055, label %1056, label %1067

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %6, align 8
  %1058 = getelementptr inbounds %struct.path, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds %struct.port, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.pointf_s, ptr %1059, i32 0, i32 1
  %1061 = load double, ptr %1060, align 8
  %1062 = load ptr, ptr %9, align 8
  %1063 = getelementptr inbounds %struct.pathend_t, ptr %1062, i32 0, i32 4
  %1064 = getelementptr inbounds [20 x %struct.boxf], ptr %1063, i64 0, i64 0
  %1065 = getelementptr inbounds %struct.boxf, ptr %1064, i32 0, i32 0
  %1066 = getelementptr inbounds %struct.pointf_s, ptr %1065, i32 0, i32 1
  store double %1061, ptr %1066, align 8
  br label %1078

1067:                                             ; preds = %1051
  %1068 = load ptr, ptr %6, align 8
  %1069 = getelementptr inbounds %struct.path, ptr %1068, i32 0, i32 0
  %1070 = getelementptr inbounds %struct.port, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds %struct.pointf_s, ptr %1070, i32 0, i32 1
  %1072 = load double, ptr %1071, align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds %struct.pathend_t, ptr %1073, i32 0, i32 4
  %1075 = getelementptr inbounds [20 x %struct.boxf], ptr %1074, i64 0, i64 0
  %1076 = getelementptr inbounds %struct.boxf, ptr %1075, i32 0, i32 1
  %1077 = getelementptr inbounds %struct.pointf_s, ptr %1076, i32 0, i32 1
  store double %1072, ptr %1077, align 8
  br label %1078

1078:                                             ; preds = %1067, %1056
  br label %1098

1079:                                             ; preds = %1028
  %1080 = load ptr, ptr %6, align 8
  %1081 = getelementptr inbounds %struct.path, ptr %1080, i32 0, i32 0
  %1082 = getelementptr inbounds %struct.port, ptr %1081, i32 0, i32 0
  %1083 = getelementptr inbounds %struct.pointf_s, ptr %1082, i32 0, i32 1
  %1084 = load double, ptr %1083, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %struct.pathend_t, ptr %1085, i32 0, i32 4
  %1087 = getelementptr inbounds [20 x %struct.boxf], ptr %1086, i64 0, i64 0
  %1088 = getelementptr inbounds %struct.boxf, ptr %1087, i32 0, i32 1
  %1089 = getelementptr inbounds %struct.pointf_s, ptr %1088, i32 0, i32 1
  store double %1084, ptr %1089, align 8
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.pathend_t, ptr %1090, i32 0, i32 2
  store i32 1, ptr %1091, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds %struct.path, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.port, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds %struct.pointf_s, ptr %1094, i32 0, i32 1
  %1096 = load double, ptr %1095, align 8
  %1097 = fadd double %1096, -1.000000e+00
  store double %1097, ptr %1095, align 8
  br label %1098

1098:                                             ; preds = %1079, %1078, %1037, %1028
  br label %1099

1099:                                             ; preds = %1098, %1024, %994, %600
  ret void
}

declare void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define internal double @conc_slope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds %struct.elist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %11
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %3, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11

48:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %83, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %4, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %49

86:                                               ; preds = %49
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %3, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fsub double %92, %96
  %98 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %107, i32 0, i32 35
  %109 = getelementptr inbounds %struct.elist, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %126

117:                                              ; preds = %86
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 35
  %122 = getelementptr inbounds %struct.elist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  br label %136

126:                                              ; preds = %86
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %129, i32 0, i32 35
  %131 = getelementptr inbounds %struct.elist, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 1
  br label %136

136:                                              ; preds = %126, %117
  %137 = phi ptr [ %125, %117 ], [ %135, %126 ]
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fsub double %104, %144
  %146 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = call double @atan2(double noundef %148, double noundef %150) #10
  store double %151, ptr %5, align 8
  %152 = load double, ptr %4, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = fsub double %155, %161
  %163 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %162, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %166, i32 0, i32 36
  %168 = getelementptr inbounds %struct.elist, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %136
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %179, i32 0, i32 36
  %181 = getelementptr inbounds %struct.elist, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  br label %195

185:                                              ; preds = %136
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %188, i32 0, i32 36
  %190 = getelementptr inbounds %struct.elist, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 -1
  br label %195

195:                                              ; preds = %185, %176
  %196 = phi ptr [ %184, %176 ], [ %194, %185 ]
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = fsub double %203, %209
  %211 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %210, ptr %211, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = call double @atan2(double noundef %213, double noundef %215) #10
  store double %216, ptr %6, align 8
  %217 = load double, ptr %5, align 8
  %218 = load double, ptr %6, align 8
  %219 = fadd double %217, %218
  %220 = fdiv double %219, 2.000000e+00
  ret double %220
}

; Function Attrs: nounwind uwtable
define void @endpath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.port, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca %struct.boxf, align 8
  %21 = alloca %struct.boxf, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  br label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.port, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %82

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i64 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.Agedge_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 3
  call void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8 %15, ptr noundef %63, ptr noundef %77, ptr noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %15, i64 48, i1 false)
  br label %82

82:                                               ; preds = %74, %34
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.shape_desc, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.shape_functions, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  br label %100

99:                                               ; preds = %82
  store ptr null, ptr %14, align 8
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.path, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.port, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.port, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds { double, double }, ptr %107, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %107, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %112, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call { double, double } @add_pointf(double %114, double %116, double %118, double %120)
  %122 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %123 = extractvalue { double, double } %121, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %125 = extractvalue { double, double } %121, 1
  store double %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %16, i64 16, i1 false)
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %151

128:                                              ; preds = %100
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i64 -1
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %135, %134 ], [ %138, %136 ]
  %141 = getelementptr inbounds %struct.Agedge_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call double @conc_slope(ptr noundef %142)
  %144 = fadd double %143, 0x400921FB54442D18
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.path, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.port, ptr %146, i32 0, i32 1
  store double %144, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.path, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.port, ptr %149, i32 0, i32 4
  store i8 1, ptr %150, align 1
  br label %177

151:                                              ; preds = %100
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.port, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.port, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.path, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.port, ptr %167, i32 0, i32 1
  store double %165, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.path, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.port, ptr %170, i32 0, i32 4
  store i8 1, ptr %171, align 1
  br label %176

172:                                              ; preds = %151
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.path, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.port, ptr %174, i32 0, i32 4
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %172, %159
  br label %177

177:                                              ; preds = %176, %139
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.pathend_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.path, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.port, ptr %181, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %182, i64 16, i1 false)
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %600

185:                                              ; preds = %177
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %188, i32 0, i32 28
  %190 = load i8, ptr %189, align 8
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %600

193:                                              ; preds = %185
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.port, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %600

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.pathend_t, ptr %203, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %204, i64 32, i1 false)
  %205 = load i32, ptr %11, align 4
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %245

208:                                              ; preds = %202
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pathend_t, ptr %209, i32 0, i32 2
  store i32 4, ptr %210, align 8
  %211 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.path, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.port, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fcmp olt double %213, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %208
  %221 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  br label %230

224:                                              ; preds = %208
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.path, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.port, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi double [ %223, %220 ], [ %229, %224 ]
  %232 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %233 = getelementptr inbounds %struct.pointf_s, ptr %232, i32 0, i32 1
  store double %231, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.pathend_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [20 x %struct.boxf], ptr %235, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %19, i64 32, i1 false)
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.pathend_t, ptr %237, i32 0, i32 3
  store i32 1, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.path, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.port, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.pointf_s, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = fadd double %243, 1.000000e+00
  store double %244, ptr %242, align 8
  br label %541

245:                                              ; preds = %202
  %246 = load i32, ptr %11, align 4
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %449

249:                                              ; preds = %245
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.pathend_t, ptr %250, i32 0, i32 2
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.path, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.port, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.pointf_s, ptr %254, i32 0, i32 0
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pointf_s, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = fcmp olt double %256, %262
  br i1 %263, label %264, label %352

264:                                              ; preds = %249
  %265 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %266 = getelementptr inbounds %struct.pointf_s, ptr %265, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = fsub double %267, 1.000000e+00
  %269 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 0
  store double %268, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.path, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.port, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.pointf_s, ptr %273, i32 0, i32 1
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 1
  store double %275, ptr %277, align 8
  %278 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %279 = getelementptr inbounds %struct.pointf_s, ptr %278, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  store double %280, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pointf_s, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %291, i32 0, i32 7
  %293 = load double, ptr %292, align 8
  %294 = fdiv double %293, 2.000000e+00
  %295 = fsub double %288, %294
  %296 = load ptr, ptr %13, align 8
  %297 = call ptr @agraphof(ptr noundef %296)
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agraphinfo_t, ptr %299, i32 0, i32 43
  %301 = load i32, ptr %300, align 4
  %302 = sdiv i32 %301, 2
  %303 = sitofp i32 %302 to double
  %304 = fsub double %295, %303
  %305 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 1
  store double %304, ptr %306, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.Agobj_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.pointf_s, ptr %310, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %315, i32 0, i32 8
  %317 = load double, ptr %316, align 8
  %318 = fsub double %312, %317
  %319 = fsub double %318, 0.000000e+00
  %320 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pointf_s, ptr %320, i32 0, i32 0
  store double %319, ptr %321, align 8
  %322 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %326 = getelementptr inbounds %struct.pointf_s, ptr %325, i32 0, i32 1
  store double %324, ptr %326, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.pointf_s, ptr %330, i32 0, i32 1
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %335, i32 0, i32 7
  %337 = load double, ptr %336, align 8
  %338 = fdiv double %337, 2.000000e+00
  %339 = fadd double %332, %338
  %340 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %341 = getelementptr inbounds %struct.pointf_s, ptr %340, i32 0, i32 1
  store double %339, ptr %341, align 8
  %342 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %343 = getelementptr inbounds %struct.pointf_s, ptr %342, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = fadd double %344, -1.000000e+00
  store double %345, ptr %343, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.pathend_t, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds [20 x %struct.boxf], ptr %347, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %18, i64 32, i1 false)
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.pathend_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [20 x %struct.boxf], ptr %350, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %19, i64 32, i1 false)
  br label %440

352:                                              ; preds = %249
  %353 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %357 = getelementptr inbounds %struct.pointf_s, ptr %356, i32 0, i32 0
  store double %355, ptr %357, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.path, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.port, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i32 0, i32 1
  store double %362, ptr %364, align 8
  %365 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %366 = getelementptr inbounds %struct.pointf_s, ptr %365, i32 0, i32 0
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, 1.000000e+00
  %369 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i32 0, i32 0
  store double %368, ptr %370, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.pointf_s, ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.Agobj_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %379, i32 0, i32 7
  %381 = load double, ptr %380, align 8
  %382 = fdiv double %381, 2.000000e+00
  %383 = fsub double %376, %382
  %384 = load ptr, ptr %13, align 8
  %385 = call ptr @agraphof(ptr noundef %384)
  %386 = getelementptr inbounds %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Agraphinfo_t, ptr %387, i32 0, i32 43
  %389 = load i32, ptr %388, align 4
  %390 = sdiv i32 %389, 2
  %391 = sitofp i32 %390 to double
  %392 = fsub double %383, %391
  %393 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 0
  %394 = getelementptr inbounds %struct.pointf_s, ptr %393, i32 0, i32 1
  store double %392, ptr %394, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pointf_s, ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.Agobj_s, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %403, i32 0, i32 9
  %405 = load double, ptr %404, align 8
  %406 = fadd double %400, %405
  %407 = fadd double %406, 0.000000e+00
  %408 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %409 = getelementptr inbounds %struct.pointf_s, ptr %408, i32 0, i32 0
  store double %407, ptr %409, align 8
  %410 = getelementptr inbounds %struct.boxf, ptr %18, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %414 = getelementptr inbounds %struct.pointf_s, ptr %413, i32 0, i32 1
  store double %412, ptr %414, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.Agobj_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds %struct.pointf_s, ptr %418, i32 0, i32 1
  %420 = load double, ptr %419, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.Agobj_s, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %423, i32 0, i32 7
  %425 = load double, ptr %424, align 8
  %426 = fdiv double %425, 2.000000e+00
  %427 = fadd double %420, %426
  %428 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %429 = getelementptr inbounds %struct.pointf_s, ptr %428, i32 0, i32 1
  store double %427, ptr %429, align 8
  %430 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %431 = getelementptr inbounds %struct.pointf_s, ptr %430, i32 0, i32 0
  %432 = load double, ptr %431, align 8
  %433 = fadd double %432, 1.000000e+00
  store double %433, ptr %431, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.pathend_t, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds [20 x %struct.boxf], ptr %435, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %18, i64 32, i1 false)
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.pathend_t, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds [20 x %struct.boxf], ptr %438, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %19, i64 32, i1 false)
  br label %440

440:                                              ; preds = %352, %264
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.pathend_t, ptr %441, i32 0, i32 3
  store i32 2, ptr %442, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.path, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.port, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.pointf_s, ptr %445, i32 0, i32 1
  %447 = load double, ptr %446, align 8
  %448 = fadd double %447, -1.000000e+00
  store double %448, ptr %446, align 8
  br label %540

449:                                              ; preds = %245
  %450 = load i32, ptr %11, align 4
  %451 = and i32 %450, 8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %496

453:                                              ; preds = %449
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.pathend_t, ptr %454, i32 0, i32 2
  store i32 8, ptr %455, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.path, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.port, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.pointf_s, ptr %458, i32 0, i32 0
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %462 = getelementptr inbounds %struct.pointf_s, ptr %461, i32 0, i32 0
  store double %460, ptr %462, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.Agobj_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.pointf_s, ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = getelementptr inbounds %struct.Agobj_s, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %471, i32 0, i32 7
  %473 = load double, ptr %472, align 8
  %474 = fdiv double %473, 2.000000e+00
  %475 = fadd double %468, %474
  %476 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %477 = getelementptr inbounds %struct.pointf_s, ptr %476, i32 0, i32 1
  store double %475, ptr %477, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.path, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.port, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.pointf_s, ptr %480, i32 0, i32 1
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %484 = getelementptr inbounds %struct.pointf_s, ptr %483, i32 0, i32 1
  store double %482, ptr %484, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds %struct.pathend_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds [20 x %struct.boxf], ptr %486, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %19, i64 32, i1 false)
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds %struct.pathend_t, ptr %488, i32 0, i32 3
  store i32 1, ptr %489, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.path, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.port, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.pointf_s, ptr %492, i32 0, i32 0
  %494 = load double, ptr %493, align 8
  %495 = fadd double %494, -1.000000e+00
  store double %495, ptr %493, align 8
  br label %539

496:                                              ; preds = %449
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.pathend_t, ptr %497, i32 0, i32 2
  store i32 2, ptr %498, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.path, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds %struct.port, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.pointf_s, ptr %501, i32 0, i32 0
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %505 = getelementptr inbounds %struct.pointf_s, ptr %504, i32 0, i32 0
  store double %503, ptr %505, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.Agobj_s, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.pointf_s, ptr %509, i32 0, i32 1
  %511 = load double, ptr %510, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %514, i32 0, i32 7
  %516 = load double, ptr %515, align 8
  %517 = fdiv double %516, 2.000000e+00
  %518 = fadd double %511, %517
  %519 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 1
  %520 = getelementptr inbounds %struct.pointf_s, ptr %519, i32 0, i32 1
  store double %518, ptr %520, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.path, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds %struct.port, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.pointf_s, ptr %523, i32 0, i32 1
  %525 = load double, ptr %524, align 8
  %526 = getelementptr inbounds %struct.boxf, ptr %19, i32 0, i32 0
  %527 = getelementptr inbounds %struct.pointf_s, ptr %526, i32 0, i32 1
  store double %525, ptr %527, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.pathend_t, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds [20 x %struct.boxf], ptr %529, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %19, i64 32, i1 false)
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.pathend_t, ptr %531, i32 0, i32 3
  store i32 1, ptr %532, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.path, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.port, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds %struct.pointf_s, ptr %535, i32 0, i32 0
  %537 = load double, ptr %536, align 8
  %538 = fadd double %537, 1.000000e+00
  store double %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %496, %453
  br label %540

540:                                              ; preds = %539, %440
  br label %541

541:                                              ; preds = %540, %230
  %542 = load ptr, ptr %7, align 8
  store ptr %542, ptr %17, align 8
  br label %543

543:                                              ; preds = %561, %541
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %struct.Agobj_s, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %546, i32 0, i32 13
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %558

550:                                              ; preds = %543
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds %struct.Agobj_s, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %553, i32 0, i32 8
  %555 = load i8, ptr %554, align 8
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br label %558

558:                                              ; preds = %550, %543
  %559 = phi i1 [ false, %543 ], [ %557, %550 ]
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds %struct.Agobj_s, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %564, i32 0, i32 13
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %17, align 8
  br label %543

567:                                              ; preds = %558
  %568 = load ptr, ptr %13, align 8
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds %struct.Agobj_s, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 3
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = load ptr, ptr %17, align 8
  br label %579

576:                                              ; preds = %567
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds %struct.Agedge_s, ptr %577, i64 -1
  br label %579

579:                                              ; preds = %576, %574
  %580 = phi ptr [ %575, %574 ], [ %578, %576 ]
  %581 = getelementptr inbounds %struct.Agedge_s, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %568, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.Agobj_s, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds %struct.port, ptr %588, i32 0, i32 5
  store i8 0, ptr %589, align 2
  br label %596

590:                                              ; preds = %579
  %591 = load ptr, ptr %17, align 8
  %592 = getelementptr inbounds %struct.Agobj_s, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.port, ptr %594, i32 0, i32 5
  store i8 0, ptr %595, align 2
  br label %596

596:                                              ; preds = %590, %584
  %597 = load i32, ptr %11, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.pathend_t, ptr %598, i32 0, i32 2
  store i32 %597, ptr %599, align 8
  br label %1099

600:                                              ; preds = %193, %185, %177
  %601 = load i32, ptr %8, align 4
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %998

603:                                              ; preds = %600
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.Agobj_s, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.port, ptr %607, i32 0, i32 8
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %11, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %998

612:                                              ; preds = %603
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct.pathend_t, ptr %613, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %614, i64 32, i1 false)
  %615 = load i32, ptr %11, align 4
  %616 = and i32 %615, 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %653

618:                                              ; preds = %612
  %619 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %620 = getelementptr inbounds %struct.pointf_s, ptr %619, i32 0, i32 1
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct.path, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.port, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.pointf_s, ptr %624, i32 0, i32 1
  %626 = load double, ptr %625, align 8
  %627 = fcmp olt double %621, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %618
  %629 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %630 = getelementptr inbounds %struct.pointf_s, ptr %629, i32 0, i32 1
  %631 = load double, ptr %630, align 8
  br label %638

632:                                              ; preds = %618
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.path, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds %struct.port, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.pointf_s, ptr %635, i32 0, i32 1
  %637 = load double, ptr %636, align 8
  br label %638

638:                                              ; preds = %632, %628
  %639 = phi double [ %631, %628 ], [ %637, %632 ]
  %640 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %641 = getelementptr inbounds %struct.pointf_s, ptr %640, i32 0, i32 1
  store double %639, ptr %641, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct.pathend_t, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds [20 x %struct.boxf], ptr %643, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %21, i64 32, i1 false)
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.pathend_t, ptr %645, i32 0, i32 3
  store i32 1, ptr %646, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct.path, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds %struct.port, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct.pointf_s, ptr %649, i32 0, i32 1
  %651 = load double, ptr %650, align 8
  %652 = fadd double %651, 1.000000e+00
  store double %652, ptr %650, align 8
  br label %939

653:                                              ; preds = %612
  %654 = load i32, ptr %11, align 4
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %788

657:                                              ; preds = %653
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.pathend_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = icmp eq i32 %660, 4
  br i1 %661, label %662, label %752

662:                                              ; preds = %657
  %663 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %664 = getelementptr inbounds %struct.pointf_s, ptr %663, i32 0, i32 0
  %665 = load double, ptr %664, align 8
  %666 = fsub double %665, 1.000000e+00
  %667 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %668 = getelementptr inbounds %struct.pointf_s, ptr %667, i32 0, i32 0
  store double %666, ptr %668, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds %struct.Agobj_s, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds %struct.pointf_s, ptr %672, i32 0, i32 1
  %674 = load double, ptr %673, align 8
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.Agobj_s, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %677, i32 0, i32 7
  %679 = load double, ptr %678, align 8
  %680 = fdiv double %679, 2.000000e+00
  %681 = fsub double %674, %680
  %682 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %683 = getelementptr inbounds %struct.pointf_s, ptr %682, i32 0, i32 1
  store double %681, ptr %683, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.path, ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds %struct.port, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds %struct.pointf_s, ptr %686, i32 0, i32 0
  %688 = load double, ptr %687, align 8
  %689 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %690 = getelementptr inbounds %struct.pointf_s, ptr %689, i32 0, i32 0
  store double %688, ptr %690, align 8
  %691 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %692 = getelementptr inbounds %struct.pointf_s, ptr %691, i32 0, i32 1
  %693 = load double, ptr %692, align 8
  %694 = load ptr, ptr %13, align 8
  %695 = call ptr @agraphof(ptr noundef %694)
  %696 = getelementptr inbounds %struct.Agobj_s, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.Agraphinfo_t, ptr %697, i32 0, i32 43
  %699 = load i32, ptr %698, align 4
  %700 = sdiv i32 %699, 2
  %701 = sitofp i32 %700 to double
  %702 = fsub double %693, %701
  %703 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 0
  %704 = getelementptr inbounds %struct.pointf_s, ptr %703, i32 0, i32 1
  store double %702, ptr %704, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = getelementptr inbounds %struct.Agobj_s, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds %struct.pointf_s, ptr %708, i32 0, i32 0
  %710 = load double, ptr %709, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds %struct.Agobj_s, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %713, i32 0, i32 8
  %715 = load double, ptr %714, align 8
  %716 = fsub double %710, %715
  %717 = fsub double %716, 2.000000e+00
  %718 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %719 = getelementptr inbounds %struct.pointf_s, ptr %718, i32 0, i32 0
  store double %717, ptr %719, align 8
  %720 = getelementptr inbounds %struct.boxf, ptr %20, i32 0, i32 1
  %721 = getelementptr inbounds %struct.pointf_s, ptr %720, i32 0, i32 1
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %724 = getelementptr inbounds %struct.pointf_s, ptr %723, i32 0, i32 1
  store double %722, ptr %724, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = getelementptr inbounds %struct.Agobj_s, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds %struct.pointf_s, ptr %728, i32 0, i32 1
  %730 = load double, ptr %729, align 8
  %731 = load ptr, ptr %13, align 8
  %732 = getelementptr inbounds %struct.Agobj_s, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %733, i32 0, i32 7
  %735 = load double, ptr %734, align 8
  %736 = fdiv double %735, 2.000000e+00
  %737 = fadd double %730, %736
  %738 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %739 = getelementptr inbounds %struct.pointf_s, ptr %738, i32 0, i32 1
  store double %737, ptr %739, align 8
  %740 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %741 = getelementptr inbounds %struct.pointf_s, ptr %740, i32 0, i32 0
  %742 = load double, ptr %741, align 8
  %743 = fadd double %742, -1.000000e+00
  store double %743, ptr %741, align 8
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %struct.pathend_t, ptr %744, i32 0, i32 4
  %746 = getelementptr inbounds [20 x %struct.boxf], ptr %745, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %746, ptr align 8 %20, i64 32, i1 false)
  %747 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds %struct.pathend_t, ptr %747, i32 0, i32 4
  %749 = getelementptr inbounds [20 x %struct.boxf], ptr %748, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 8 %21, i64 32, i1 false)
  %750 = load ptr, ptr %9, align 8
  %751 = getelementptr inbounds %struct.pathend_t, ptr %750, i32 0, i32 3
  store i32 2, ptr %751, align 4
  br label %781

752:                                              ; preds = %657
  %753 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %754 = getelementptr inbounds %struct.pointf_s, ptr %753, i32 0, i32 1
  %755 = load double, ptr %754, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct.path, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds %struct.port, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds %struct.pointf_s, ptr %758, i32 0, i32 1
  %760 = load double, ptr %759, align 8
  %761 = fcmp ogt double %755, %760
  br i1 %761, label %762, label %766

762:                                              ; preds = %752
  %763 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %764 = getelementptr inbounds %struct.pointf_s, ptr %763, i32 0, i32 1
  %765 = load double, ptr %764, align 8
  br label %772

766:                                              ; preds = %752
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct.path, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds %struct.port, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds %struct.pointf_s, ptr %769, i32 0, i32 1
  %771 = load double, ptr %770, align 8
  br label %772

772:                                              ; preds = %766, %762
  %773 = phi double [ %765, %762 ], [ %771, %766 ]
  %774 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %775 = getelementptr inbounds %struct.pointf_s, ptr %774, i32 0, i32 1
  store double %773, ptr %775, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds %struct.pathend_t, ptr %776, i32 0, i32 4
  %778 = getelementptr inbounds [20 x %struct.boxf], ptr %777, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %778, ptr align 8 %21, i64 32, i1 false)
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct.pathend_t, ptr %779, i32 0, i32 3
  store i32 1, ptr %780, align 4
  br label %781

781:                                              ; preds = %772, %662
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.path, ptr %782, i32 0, i32 1
  %784 = getelementptr inbounds %struct.port, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds %struct.pointf_s, ptr %784, i32 0, i32 1
  %786 = load double, ptr %785, align 8
  %787 = fadd double %786, -1.000000e+00
  store double %787, ptr %785, align 8
  br label %938

788:                                              ; preds = %653
  %789 = load i32, ptr %11, align 4
  %790 = and i32 %789, 8
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %865

792:                                              ; preds = %788
  %793 = load ptr, ptr %6, align 8
  %794 = getelementptr inbounds %struct.path, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds %struct.port, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds %struct.pointf_s, ptr %795, i32 0, i32 0
  %797 = load double, ptr %796, align 8
  %798 = fadd double %797, 1.000000e+00
  %799 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %800 = getelementptr inbounds %struct.pointf_s, ptr %799, i32 0, i32 0
  store double %798, ptr %800, align 8
  %801 = load ptr, ptr %9, align 8
  %802 = getelementptr inbounds %struct.pathend_t, ptr %801, i32 0, i32 2
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 4
  br i1 %804, label %805, label %829

805:                                              ; preds = %792
  %806 = load ptr, ptr %13, align 8
  %807 = getelementptr inbounds %struct.Agobj_s, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds %struct.pointf_s, ptr %809, i32 0, i32 1
  %811 = load double, ptr %810, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = getelementptr inbounds %struct.Agobj_s, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %814, i32 0, i32 7
  %816 = load double, ptr %815, align 8
  %817 = fdiv double %816, 2.000000e+00
  %818 = fadd double %811, %817
  %819 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %820 = getelementptr inbounds %struct.pointf_s, ptr %819, i32 0, i32 1
  store double %818, ptr %820, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %struct.path, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.port, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.pointf_s, ptr %823, i32 0, i32 1
  %825 = load double, ptr %824, align 8
  %826 = fsub double %825, 1.000000e+00
  %827 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %828 = getelementptr inbounds %struct.pointf_s, ptr %827, i32 0, i32 1
  store double %826, ptr %828, align 8
  br label %853

829:                                              ; preds = %792
  %830 = load ptr, ptr %13, align 8
  %831 = getelementptr inbounds %struct.Agobj_s, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds %struct.pointf_s, ptr %833, i32 0, i32 1
  %835 = load double, ptr %834, align 8
  %836 = load ptr, ptr %13, align 8
  %837 = getelementptr inbounds %struct.Agobj_s, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %838, i32 0, i32 7
  %840 = load double, ptr %839, align 8
  %841 = fdiv double %840, 2.000000e+00
  %842 = fsub double %835, %841
  %843 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %844 = getelementptr inbounds %struct.pointf_s, ptr %843, i32 0, i32 1
  store double %842, ptr %844, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = getelementptr inbounds %struct.path, ptr %845, i32 0, i32 1
  %847 = getelementptr inbounds %struct.port, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds %struct.pointf_s, ptr %847, i32 0, i32 1
  %849 = load double, ptr %848, align 8
  %850 = fadd double %849, 1.000000e+00
  %851 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %852 = getelementptr inbounds %struct.pointf_s, ptr %851, i32 0, i32 1
  store double %850, ptr %852, align 8
  br label %853

853:                                              ; preds = %829, %805
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds %struct.pathend_t, ptr %854, i32 0, i32 4
  %856 = getelementptr inbounds [20 x %struct.boxf], ptr %855, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %856, ptr align 8 %21, i64 32, i1 false)
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds %struct.pathend_t, ptr %857, i32 0, i32 3
  store i32 1, ptr %858, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct.path, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds %struct.port, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds %struct.pointf_s, ptr %861, i32 0, i32 0
  %863 = load double, ptr %862, align 8
  %864 = fadd double %863, -1.000000e+00
  store double %864, ptr %862, align 8
  br label %937

865:                                              ; preds = %788
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds %struct.path, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds %struct.port, ptr %867, i32 0, i32 0
  %869 = getelementptr inbounds %struct.pointf_s, ptr %868, i32 0, i32 0
  %870 = load double, ptr %869, align 8
  %871 = fsub double %870, 1.000000e+00
  %872 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %873 = getelementptr inbounds %struct.pointf_s, ptr %872, i32 0, i32 0
  store double %871, ptr %873, align 8
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.pathend_t, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 4
  br i1 %877, label %878, label %902

878:                                              ; preds = %865
  %879 = load ptr, ptr %13, align 8
  %880 = getelementptr inbounds %struct.Agobj_s, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds %struct.pointf_s, ptr %882, i32 0, i32 1
  %884 = load double, ptr %883, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = getelementptr inbounds %struct.Agobj_s, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %887, i32 0, i32 7
  %889 = load double, ptr %888, align 8
  %890 = fdiv double %889, 2.000000e+00
  %891 = fadd double %884, %890
  %892 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %893 = getelementptr inbounds %struct.pointf_s, ptr %892, i32 0, i32 1
  store double %891, ptr %893, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.path, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds %struct.port, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct.pointf_s, ptr %896, i32 0, i32 1
  %898 = load double, ptr %897, align 8
  %899 = fsub double %898, 1.000000e+00
  %900 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %901 = getelementptr inbounds %struct.pointf_s, ptr %900, i32 0, i32 1
  store double %899, ptr %901, align 8
  br label %925

902:                                              ; preds = %865
  %903 = load ptr, ptr %13, align 8
  %904 = getelementptr inbounds %struct.Agobj_s, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds %struct.pointf_s, ptr %906, i32 0, i32 1
  %908 = load double, ptr %907, align 8
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct.Agobj_s, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %911, i32 0, i32 7
  %913 = load double, ptr %912, align 8
  %914 = fdiv double %913, 2.000000e+00
  %915 = fsub double %908, %914
  %916 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %917 = getelementptr inbounds %struct.pointf_s, ptr %916, i32 0, i32 1
  store double %915, ptr %917, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds %struct.path, ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds %struct.port, ptr %919, i32 0, i32 0
  %921 = getelementptr inbounds %struct.pointf_s, ptr %920, i32 0, i32 1
  %922 = load double, ptr %921, align 8
  %923 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %924 = getelementptr inbounds %struct.pointf_s, ptr %923, i32 0, i32 1
  store double %922, ptr %924, align 8
  br label %925

925:                                              ; preds = %902, %878
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %struct.pathend_t, ptr %926, i32 0, i32 4
  %928 = getelementptr inbounds [20 x %struct.boxf], ptr %927, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %928, ptr align 8 %21, i64 32, i1 false)
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds %struct.pathend_t, ptr %929, i32 0, i32 3
  store i32 1, ptr %930, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct.path, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds %struct.port, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds %struct.pointf_s, ptr %933, i32 0, i32 0
  %935 = load double, ptr %934, align 8
  %936 = fadd double %935, 1.000000e+00
  store double %936, ptr %934, align 8
  br label %937

937:                                              ; preds = %925, %853
  br label %938

938:                                              ; preds = %937, %781
  br label %939

939:                                              ; preds = %938, %638
  %940 = load ptr, ptr %7, align 8
  store ptr %940, ptr %22, align 8
  br label %941

941:                                              ; preds = %959, %939
  %942 = load ptr, ptr %22, align 8
  %943 = getelementptr inbounds %struct.Agobj_s, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %944, i32 0, i32 13
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %956

948:                                              ; preds = %941
  %949 = load ptr, ptr %22, align 8
  %950 = getelementptr inbounds %struct.Agobj_s, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %951, i32 0, i32 8
  %953 = load i8, ptr %952, align 8
  %954 = sext i8 %953 to i32
  %955 = icmp ne i32 %954, 0
  br label %956

956:                                              ; preds = %948, %941
  %957 = phi i1 [ false, %941 ], [ %955, %948 ]
  br i1 %957, label %958, label %965

958:                                              ; preds = %956
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %22, align 8
  %961 = getelementptr inbounds %struct.Agobj_s, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %962, i32 0, i32 13
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %22, align 8
  br label %941

965:                                              ; preds = %956
  %966 = load ptr, ptr %13, align 8
  %967 = load ptr, ptr %22, align 8
  %968 = getelementptr inbounds %struct.Agobj_s, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, 3
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %974

972:                                              ; preds = %965
  %973 = load ptr, ptr %22, align 8
  br label %977

974:                                              ; preds = %965
  %975 = load ptr, ptr %22, align 8
  %976 = getelementptr inbounds %struct.Agedge_s, ptr %975, i64 -1
  br label %977

977:                                              ; preds = %974, %972
  %978 = phi ptr [ %973, %972 ], [ %976, %974 ]
  %979 = getelementptr inbounds %struct.Agedge_s, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %966, %980
  br i1 %981, label %982, label %988

982:                                              ; preds = %977
  %983 = load ptr, ptr %22, align 8
  %984 = getelementptr inbounds %struct.Agobj_s, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds %struct.port, ptr %986, i32 0, i32 5
  store i8 0, ptr %987, align 2
  br label %994

988:                                              ; preds = %977
  %989 = load ptr, ptr %22, align 8
  %990 = getelementptr inbounds %struct.Agobj_s, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %991, i32 0, i32 2
  %993 = getelementptr inbounds %struct.port, ptr %992, i32 0, i32 5
  store i8 0, ptr %993, align 2
  br label %994

994:                                              ; preds = %988, %982
  %995 = load i32, ptr %11, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct.pathend_t, ptr %996, i32 0, i32 2
  store i32 %995, ptr %997, align 8
  br label %1099

998:                                              ; preds = %603, %600
  %999 = load i32, ptr %8, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  store i32 4, ptr %11, align 4
  br label %1006

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr inbounds %struct.pathend_t, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 8
  store i32 %1005, ptr %11, align 4
  br label %1006

1006:                                             ; preds = %1002, %1001
  %1007 = load ptr, ptr %14, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1028

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %14, align 8
  %1011 = load ptr, ptr %13, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %struct.Agobj_s, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %1014, i32 0, i32 3
  %1016 = load i32, ptr %11, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds %struct.pathend_t, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds [20 x %struct.boxf], ptr %1018, i64 0, i64 0
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %struct.pathend_t, ptr %1020, i32 0, i32 3
  %1022 = call i32 %1010(ptr noundef %1011, ptr noundef %1015, i32 noundef %1016, ptr noundef %1019, ptr noundef %1021)
  store i32 %1022, ptr %12, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1009
  %1025 = load i32, ptr %12, align 4
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds %struct.pathend_t, ptr %1026, i32 0, i32 2
  store i32 %1025, ptr %1027, align 8
  br label %1099

1028:                                             ; preds = %1009, %1006
  %1029 = load ptr, ptr %9, align 8
  %1030 = getelementptr inbounds %struct.pathend_t, ptr %1029, i32 0, i32 4
  %1031 = getelementptr inbounds [20 x %struct.boxf], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds %struct.pathend_t, ptr %1032, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1031, ptr align 8 %1033, i64 32, i1 false)
  %1034 = load ptr, ptr %9, align 8
  %1035 = getelementptr inbounds %struct.pathend_t, ptr %1034, i32 0, i32 3
  store i32 1, ptr %1035, align 4
  %1036 = load i32, ptr %8, align 4
  switch i32 %1036, label %1098 [
    i32 8, label %1037
    i32 2, label %1051
    i32 1, label %1079
  ]

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds %struct.path, ptr %1038, i32 0, i32 1
  %1040 = getelementptr inbounds %struct.port, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds %struct.pointf_s, ptr %1040, i32 0, i32 1
  %1042 = load double, ptr %1041, align 8
  %1043 = fadd double %1042, 1.000000e+00
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds %struct.pathend_t, ptr %1044, i32 0, i32 4
  %1046 = getelementptr inbounds [20 x %struct.boxf], ptr %1045, i64 0, i64 0
  %1047 = getelementptr inbounds %struct.boxf, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds %struct.pointf_s, ptr %1047, i32 0, i32 1
  store double %1043, ptr %1048, align 8
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds %struct.pathend_t, ptr %1049, i32 0, i32 2
  store i32 4, ptr %1050, align 8
  br label %1098

1051:                                             ; preds = %1028
  %1052 = load ptr, ptr %9, align 8
  %1053 = getelementptr inbounds %struct.pathend_t, ptr %1052, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 4
  br i1 %1055, label %1056, label %1067

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %6, align 8
  %1058 = getelementptr inbounds %struct.path, ptr %1057, i32 0, i32 1
  %1059 = getelementptr inbounds %struct.port, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.pointf_s, ptr %1059, i32 0, i32 1
  %1061 = load double, ptr %1060, align 8
  %1062 = load ptr, ptr %9, align 8
  %1063 = getelementptr inbounds %struct.pathend_t, ptr %1062, i32 0, i32 4
  %1064 = getelementptr inbounds [20 x %struct.boxf], ptr %1063, i64 0, i64 0
  %1065 = getelementptr inbounds %struct.boxf, ptr %1064, i32 0, i32 0
  %1066 = getelementptr inbounds %struct.pointf_s, ptr %1065, i32 0, i32 1
  store double %1061, ptr %1066, align 8
  br label %1078

1067:                                             ; preds = %1051
  %1068 = load ptr, ptr %6, align 8
  %1069 = getelementptr inbounds %struct.path, ptr %1068, i32 0, i32 1
  %1070 = getelementptr inbounds %struct.port, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds %struct.pointf_s, ptr %1070, i32 0, i32 1
  %1072 = load double, ptr %1071, align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds %struct.pathend_t, ptr %1073, i32 0, i32 4
  %1075 = getelementptr inbounds [20 x %struct.boxf], ptr %1074, i64 0, i64 0
  %1076 = getelementptr inbounds %struct.boxf, ptr %1075, i32 0, i32 1
  %1077 = getelementptr inbounds %struct.pointf_s, ptr %1076, i32 0, i32 1
  store double %1072, ptr %1077, align 8
  br label %1078

1078:                                             ; preds = %1067, %1056
  br label %1098

1079:                                             ; preds = %1028
  %1080 = load ptr, ptr %6, align 8
  %1081 = getelementptr inbounds %struct.path, ptr %1080, i32 0, i32 1
  %1082 = getelementptr inbounds %struct.port, ptr %1081, i32 0, i32 0
  %1083 = getelementptr inbounds %struct.pointf_s, ptr %1082, i32 0, i32 1
  %1084 = load double, ptr %1083, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %struct.pathend_t, ptr %1085, i32 0, i32 4
  %1087 = getelementptr inbounds [20 x %struct.boxf], ptr %1086, i64 0, i64 0
  %1088 = getelementptr inbounds %struct.boxf, ptr %1087, i32 0, i32 0
  %1089 = getelementptr inbounds %struct.pointf_s, ptr %1088, i32 0, i32 1
  store double %1084, ptr %1089, align 8
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.pathend_t, ptr %1090, i32 0, i32 2
  store i32 4, ptr %1091, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds %struct.path, ptr %1092, i32 0, i32 1
  %1094 = getelementptr inbounds %struct.port, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds %struct.pointf_s, ptr %1094, i32 0, i32 1
  %1096 = load double, ptr %1095, align 8
  %1097 = fadd double %1096, 1.000000e+00
  store double %1097, ptr %1095, align 8
  br label %1098

1098:                                             ; preds = %1079, %1078, %1037, %1028
  br label %1099

1099:                                             ; preds = %1098, %1024, %994, %596
  ret void
}

; Function Attrs: nounwind uwtable
define double @selfRightSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.port, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.port, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %72

26:                                               ; preds = %18, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.port, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %114, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.port, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %114, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.port, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.port, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %114, label %72

72:                                               ; preds = %62, %46, %18
  store double 1.800000e+01, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @agraphof(ptr noundef %89)
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agraphinfo_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 3
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.textlabel_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  br label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.textlabel_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi double [ %102, %98 ], [ %107, %103 ]
  store double %109, ptr %4, align 8
  %110 = load double, ptr %4, align 8
  %111 = load double, ptr %3, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %108, %72
  br label %115

114:                                              ; preds = %62, %36, %26
  store double 0.000000e+00, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %113
  %116 = load double, ptr %3, align 8
  ret double %116
}

; Function Attrs: nounwind uwtable
define void @makeSelfEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.port, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.port, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %80

34:                                               ; preds = %26, %6
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.port, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.port, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.port, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.port, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.port, ptr %74, i32 0, i32 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %70, %54, %26
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load double, ptr %10, align 8
  %85 = load double, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  call void @selfRight(ptr noundef %81, i32 noundef %82, i32 noundef %83, double noundef %84, double noundef %85, ptr noundef %86)
  br label %180

87:                                               ; preds = %70, %44, %34
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.port, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.port, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %97, %87
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.port, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.port, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %117, %107
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load double, ptr %10, align 8
  %132 = load double, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  call void @selfTop(ptr noundef %128, i32 noundef %129, i32 noundef %130, double noundef %131, double noundef %132, ptr noundef %133)
  br label %141

134:                                              ; preds = %117
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load double, ptr %10, align 8
  %139 = load double, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  call void @selfLeft(ptr noundef %135, i32 noundef %136, i32 noundef %137, double noundef %138, double noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %127
  br label %179

142:                                              ; preds = %97
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.port, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %142
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load double, ptr %10, align 8
  %157 = load double, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  call void @selfTop(ptr noundef %153, i32 noundef %154, i32 noundef %155, double noundef %156, double noundef %157, ptr noundef %158)
  br label %178

159:                                              ; preds = %142
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.port, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load double, ptr %10, align 8
  %174 = load double, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  call void @selfBottom(ptr noundef %170, i32 noundef %171, i32 noundef %172, double noundef %173, double noundef %174, ptr noundef %175)
  br label %177

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %169
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %141
  br label %180

180:                                              ; preds = %179, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfRight(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1000 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %26, align 8
  br label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %25, align 8
  %53 = load double, ptr %11, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = load i32, ptr %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @llvm.maxnum.f64(double %57, double 2.000000e+00)
  store double %58, ptr %18, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.port, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %84
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 9
  %105 = load double, ptr %104, align 8
  store double %105, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.port, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.port, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @convert_sides_to_points(i32 noundef %112, i32 noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %132 [
    i32 32, label %122
    i32 65, label %122
  ]

122:                                              ; preds = %100, %100
  %123 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %122
  br label %133

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132, %131
  %134 = load double, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %19, align 8
  %138 = fadd double %136, %137
  %139 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = fsub double %138, %140
  %142 = fmul double 3.000000e+00, %141
  %143 = call double @llvm.minnum.f64(double %134, double %142)
  store double %143, ptr %17, align 8
  %144 = load double, ptr %19, align 8
  %145 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %19, align 8
  %148 = fadd double %146, %147
  %149 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = fmul double 3.000000e+00, %151
  %153 = call double @llvm.minnum.f64(double %144, double %152)
  store double %153, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %368, %133
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %371

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %26, align 8
  %165 = load double, ptr %10, align 8
  %166 = load double, ptr %19, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %19, align 8
  %168 = load double, ptr %10, align 8
  %169 = load double, ptr %17, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %17, align 8
  %171 = load double, ptr %10, align 8
  %172 = load double, ptr %16, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %16, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, ptr %18, align 8
  %177 = load double, ptr %20, align 8
  %178 = call double @llvm.fmuladd.f64(double %175, double %176, double %177)
  store double %178, ptr %20, align 8
  store i64 0, ptr %28, align 8
  %179 = load i64, ptr %28, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %28, align 8
  %181 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %22, i64 16, i1 false)
  %182 = load i64, ptr %28, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %28, align 8
  %184 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %182
  %185 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %17, align 8
  %189 = fdiv double %188, 3.000000e+00
  %190 = fadd double %187, %189
  store double %190, ptr %185, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %20, align 8
  %195 = fadd double %193, %194
  store double %195, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 8 %29, i64 16, i1 false)
  %196 = load i64, ptr %28, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %28, align 8
  %198 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %196
  %199 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %200 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %19, align 8
  %203 = fadd double %201, %202
  store double %203, ptr %199, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %20, align 8
  %208 = fadd double %206, %207
  store double %208, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %198, ptr align 8 %30, i64 16, i1 false)
  %209 = load i64, ptr %28, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %28, align 8
  %211 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %209
  %212 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %213 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %19, align 8
  %216 = fadd double %214, %215
  store double %216, ptr %212, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = fadd double %219, %221
  %223 = fdiv double %222, 2.000000e+00
  store double %223, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 8 %31, i64 16, i1 false)
  %224 = load i64, ptr %28, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %28, align 8
  %226 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %224
  %227 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %19, align 8
  %231 = fadd double %229, %230
  store double %231, ptr %227, align 8
  %232 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = load double, ptr %20, align 8
  %236 = fsub double %234, %235
  store double %236, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %226, ptr align 8 %32, i64 16, i1 false)
  %237 = load i64, ptr %28, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %28, align 8
  %239 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %237
  %240 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %241 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %16, align 8
  %244 = fdiv double %243, 3.000000e+00
  %245 = fadd double %242, %244
  store double %245, ptr %240, align 8
  %246 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %20, align 8
  %250 = fsub double %248, %249
  store double %250, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 8 %33, i64 16, i1 false)
  %251 = load i64, ptr %28, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %28, align 8
  %253 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 8 %23, i64 16, i1 false)
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %349

260:                                              ; preds = %158
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.Agobj_s, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %26, align 8
  br label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.Agedge_s, ptr %269, i64 1
  br label %271

271:                                              ; preds = %268, %266
  %272 = phi ptr [ %267, %266 ], [ %270, %268 ]
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @agraphof(ptr noundef %274)
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agraphinfo_t, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 3
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %271
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.textlabel_t, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds %struct.pointf_s, ptr %289, i32 0, i32 1
  %291 = load double, ptr %290, align 8
  store double %291, ptr %21, align 8
  br label %301

292:                                              ; preds = %271
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.Agobj_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.textlabel_t, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  store double %300, ptr %21, align 8
  br label %301

301:                                              ; preds = %292, %283
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %19, align 8
  %309 = fadd double %307, %308
  %310 = load double, ptr %21, align 8
  %311 = fdiv double %310, 2.000000e+00
  %312 = fadd double %309, %311
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.textlabel_t, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 0
  store double %312, ptr %319, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.textlabel_t, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds %struct.pointf_s, ptr %331, i32 0, i32 1
  store double %325, ptr %332, align 8
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.textlabel_t, ptr %337, i32 0, i32 10
  store i8 1, ptr %338, align 1
  %339 = load double, ptr %21, align 8
  %340 = load double, ptr %10, align 8
  %341 = fcmp ogt double %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %301
  %343 = load double, ptr %21, align 8
  %344 = load double, ptr %10, align 8
  %345 = fsub double %343, %344
  %346 = load double, ptr %19, align 8
  %347 = fadd double %346, %345
  store double %347, ptr %19, align 8
  br label %348

348:                                              ; preds = %342, %301
  br label %349

349:                                              ; preds = %348, %158
  %350 = load ptr, ptr %26, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.Agobj_s, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 3
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %26, align 8
  br label %361

358:                                              ; preds = %349
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %struct.Agedge_s, ptr %359, i64 -1
  br label %361

361:                                              ; preds = %358, %356
  %362 = phi ptr [ %357, %356 ], [ %360, %358 ]
  %363 = getelementptr inbounds %struct.Agedge_s, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %366 = load i64, ptr %28, align 8
  %367 = load ptr, ptr %12, align 8
  call void @clip_and_install(ptr noundef %350, ptr noundef %364, ptr noundef %365, i64 noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %154

371:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfTop(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1000 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %26, align 8
  br label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %25, align 8
  %53 = load double, ptr %10, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = load i32, ptr %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @llvm.maxnum.f64(double %57, double 2.000000e+00)
  store double %58, ptr %18, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.port, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %84
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 7
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, 2.000000e+00
  store double %106, ptr %20, align 8
  store double 0.000000e+00, ptr %19, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.port, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.port, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @convert_sides_to_points(i32 noundef %113, i32 noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %311 [
    i32 15, label %123
    i32 38, label %140
    i32 41, label %157
    i32 48, label %174
    i32 14, label %191
    i32 37, label %191
    i32 47, label %191
    i32 51, label %191
    i32 57, label %191
    i32 58, label %191
    i32 73, label %219
    i32 83, label %236
    i32 84, label %251
    i32 74, label %281
    i32 75, label %281
    i32 85, label %281
  ]

123:                                              ; preds = %100
  %124 = load i32, ptr %14, align 4
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 9
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fsub double %132, %134
  %136 = fsub double %130, %135
  %137 = load double, ptr %18, align 8
  %138 = fadd double %136, %137
  %139 = fmul double %125, %138
  store double %139, ptr %19, align 8
  br label %312

140:                                              ; preds = %100
  %141 = load i32, ptr %14, align 4
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 8
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fsub double %149, %151
  %153 = fsub double %147, %152
  %154 = load double, ptr %18, align 8
  %155 = fadd double %153, %154
  %156 = fmul double %142, %155
  store double %156, ptr %19, align 8
  br label %312

157:                                              ; preds = %100
  %158 = load i32, ptr %14, align 4
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %162, i32 0, i32 9
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = fsub double %164, %169
  %171 = load double, ptr %18, align 8
  %172 = fadd double %170, %171
  %173 = fmul double %159, %172
  store double %173, ptr %19, align 8
  br label %312

174:                                              ; preds = %100
  %175 = load i32, ptr %14, align 4
  %176 = sitofp i32 %175 to double
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %179, i32 0, i32 9
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fsub double %183, %185
  %187 = fsub double %181, %186
  %188 = load double, ptr %18, align 8
  %189 = fadd double %187, %188
  %190 = fmul double %176, %189
  store double %190, ptr %19, align 8
  br label %312

191:                                              ; preds = %100, %100, %100, %100, %100, %100
  %192 = load i32, ptr %14, align 4
  %193 = sitofp i32 %192 to double
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %196, i32 0, i32 8
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fsub double %200, %202
  %204 = fsub double %198, %203
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %207, i32 0, i32 9
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = fsub double %211, %213
  %215 = fsub double %209, %214
  %216 = fadd double %204, %215
  %217 = fdiv double %216, 3.000000e+00
  %218 = fmul double %193, %217
  store double %218, ptr %19, align 8
  br label %312

219:                                              ; preds = %100
  %220 = load i32, ptr %14, align 4
  %221 = sitofp i32 %220 to double
  %222 = load ptr, ptr %25, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %224, i32 0, i32 8
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = fsub double %228, %230
  %232 = fsub double %226, %231
  %233 = load double, ptr %18, align 8
  %234 = fadd double %232, %233
  %235 = fmul double %221, %234
  store double %235, ptr %19, align 8
  br label %312

236:                                              ; preds = %100
  %237 = load i32, ptr %14, align 4
  %238 = sitofp i32 %237 to double
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %241, i32 0, i32 8
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = fsub double %245, %247
  %249 = fsub double %243, %248
  %250 = fmul double %238, %249
  store double %250, ptr %19, align 8
  br label %312

251:                                              ; preds = %100
  %252 = load i32, ptr %14, align 4
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %256, i32 0, i32 8
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = fsub double %260, %262
  %264 = fsub double %258, %263
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %267, i32 0, i32 9
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %273 = load double, ptr %272, align 8
  %274 = fsub double %271, %273
  %275 = fsub double %269, %274
  %276 = fadd double %264, %275
  %277 = fdiv double %276, 2.000000e+00
  %278 = load double, ptr %18, align 8
  %279 = fadd double %277, %278
  %280 = fmul double %253, %279
  store double %280, ptr %19, align 8
  br label %312

281:                                              ; preds = %100, %100, %100
  %282 = load i32, ptr %14, align 4
  %283 = sitofp i32 %282 to double
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %286, i32 0, i32 8
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = fsub double %290, %292
  %294 = fsub double %288, %293
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %297, i32 0, i32 9
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = fsub double %301, %303
  %305 = fsub double %299, %304
  %306 = fadd double %294, %305
  %307 = fdiv double %306, 2.000000e+00
  %308 = load double, ptr %18, align 8
  %309 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %308, double %307)
  %310 = fmul double %283, %309
  store double %310, ptr %19, align 8
  br label %312

311:                                              ; preds = %100
  br label %312

312:                                              ; preds = %311, %281, %251, %236, %219, %191, %174, %157, %140, %123
  %313 = load double, ptr %20, align 8
  %314 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = load double, ptr %20, align 8
  %317 = fadd double %315, %316
  %318 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = fmul double 3.000000e+00, %320
  %322 = call double @llvm.minnum.f64(double %313, double %321)
  store double %322, ptr %17, align 8
  %323 = load double, ptr %20, align 8
  %324 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = load double, ptr %20, align 8
  %327 = fadd double %325, %326
  %328 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %329 = load double, ptr %328, align 8
  %330 = fsub double %327, %329
  %331 = fmul double 3.000000e+00, %330
  %332 = call double @llvm.minnum.f64(double %323, double %331)
  store double %332, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %333

333:                                              ; preds = %547, %312
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %9, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %550

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %8, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %26, align 8
  %344 = load double, ptr %11, align 8
  %345 = load double, ptr %20, align 8
  %346 = fadd double %345, %344
  store double %346, ptr %20, align 8
  %347 = load double, ptr %11, align 8
  %348 = load double, ptr %17, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %17, align 8
  %350 = load double, ptr %11, align 8
  %351 = load double, ptr %16, align 8
  %352 = fadd double %351, %350
  store double %352, ptr %16, align 8
  %353 = load i32, ptr %14, align 4
  %354 = sitofp i32 %353 to double
  %355 = load double, ptr %18, align 8
  %356 = load double, ptr %19, align 8
  %357 = call double @llvm.fmuladd.f64(double %354, double %355, double %356)
  store double %357, ptr %19, align 8
  store i64 0, ptr %28, align 8
  %358 = load i64, ptr %28, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %28, align 8
  %360 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %360, ptr align 8 %22, i64 16, i1 false)
  %361 = load i64, ptr %28, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %28, align 8
  %363 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %361
  %364 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %365 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %19, align 8
  %368 = fadd double %366, %367
  store double %368, ptr %364, align 8
  %369 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %17, align 8
  %373 = fdiv double %372, 3.000000e+00
  %374 = fadd double %371, %373
  store double %374, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %363, ptr align 8 %29, i64 16, i1 false)
  %375 = load i64, ptr %28, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %28, align 8
  %377 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %375
  %378 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %19, align 8
  %382 = fadd double %380, %381
  store double %382, ptr %378, align 8
  %383 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %20, align 8
  %387 = fadd double %385, %386
  store double %387, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %377, ptr align 8 %30, i64 16, i1 false)
  %388 = load i64, ptr %28, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %28, align 8
  %390 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %388
  %391 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %392 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %395 = load double, ptr %394, align 8
  %396 = fadd double %393, %395
  %397 = fdiv double %396, 2.000000e+00
  store double %397, ptr %391, align 8
  %398 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %399 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %20, align 8
  %402 = fadd double %400, %401
  store double %402, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %390, ptr align 8 %31, i64 16, i1 false)
  %403 = load i64, ptr %28, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %28, align 8
  %405 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %403
  %406 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %407 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %408 = load double, ptr %407, align 8
  %409 = load double, ptr %19, align 8
  %410 = fsub double %408, %409
  store double %410, ptr %406, align 8
  %411 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %412 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  %414 = load double, ptr %20, align 8
  %415 = fadd double %413, %414
  store double %415, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %405, ptr align 8 %32, i64 16, i1 false)
  %416 = load i64, ptr %28, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %28, align 8
  %418 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %416
  %419 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %420 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %421 = load double, ptr %420, align 8
  %422 = load double, ptr %19, align 8
  %423 = fsub double %421, %422
  store double %423, ptr %419, align 8
  %424 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %425 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = load double, ptr %16, align 8
  %428 = fdiv double %427, 3.000000e+00
  %429 = fadd double %426, %428
  store double %429, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %418, ptr align 8 %33, i64 16, i1 false)
  %430 = load i64, ptr %28, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %28, align 8
  %432 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %432, ptr align 8 %23, i64 16, i1 false)
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.Agobj_s, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %528

439:                                              ; preds = %337
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.Agobj_s, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 3
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = load ptr, ptr %26, align 8
  br label %450

447:                                              ; preds = %439
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds %struct.Agedge_s, ptr %448, i64 1
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi ptr [ %446, %445 ], [ %449, %447 ]
  %452 = getelementptr inbounds %struct.Agedge_s, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @agraphof(ptr noundef %453)
  %455 = getelementptr inbounds %struct.Agobj_s, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.Agraphinfo_t, ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 3
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %450
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds %struct.Agobj_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.textlabel_t, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds %struct.pointf_s, ptr %468, i32 0, i32 0
  %470 = load double, ptr %469, align 8
  store double %470, ptr %21, align 8
  br label %480

471:                                              ; preds = %450
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct.Agobj_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.textlabel_t, ptr %476, i32 0, i32 5
  %478 = getelementptr inbounds %struct.pointf_s, ptr %477, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  store double %479, ptr %21, align 8
  br label %480

480:                                              ; preds = %471, %462
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds %struct.Agobj_s, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.pointf_s, ptr %484, i32 0, i32 1
  %486 = load double, ptr %485, align 8
  %487 = load double, ptr %20, align 8
  %488 = fadd double %486, %487
  %489 = load double, ptr %21, align 8
  %490 = fdiv double %489, 2.000000e+00
  %491 = fadd double %488, %490
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.Agobj_s, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.textlabel_t, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds %struct.pointf_s, ptr %497, i32 0, i32 1
  store double %491, ptr %498, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.Agobj_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds %struct.pointf_s, ptr %502, i32 0, i32 0
  %504 = load double, ptr %503, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = getelementptr inbounds %struct.Agobj_s, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.textlabel_t, ptr %509, i32 0, i32 7
  %511 = getelementptr inbounds %struct.pointf_s, ptr %510, i32 0, i32 0
  store double %504, ptr %511, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = getelementptr inbounds %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.textlabel_t, ptr %516, i32 0, i32 10
  store i8 1, ptr %517, align 1
  %518 = load double, ptr %21, align 8
  %519 = load double, ptr %11, align 8
  %520 = fcmp ogt double %518, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %480
  %522 = load double, ptr %21, align 8
  %523 = load double, ptr %11, align 8
  %524 = fsub double %522, %523
  %525 = load double, ptr %20, align 8
  %526 = fadd double %525, %524
  store double %526, ptr %20, align 8
  br label %527

527:                                              ; preds = %521, %480
  br label %528

528:                                              ; preds = %527, %337
  %529 = load ptr, ptr %26, align 8
  %530 = load ptr, ptr %26, align 8
  %531 = getelementptr inbounds %struct.Agobj_s, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 3
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  %536 = load ptr, ptr %26, align 8
  br label %540

537:                                              ; preds = %528
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct.Agedge_s, ptr %538, i64 -1
  br label %540

540:                                              ; preds = %537, %535
  %541 = phi ptr [ %536, %535 ], [ %539, %537 ]
  %542 = getelementptr inbounds %struct.Agedge_s, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %545 = load i64, ptr %28, align 8
  %546 = load ptr, ptr %12, align 8
  call void @clip_and_install(ptr noundef %529, ptr noundef %543, ptr noundef %544, i64 noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %13, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %13, align 4
  br label %333

550:                                              ; preds = %333
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfLeft(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1000 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %26, align 8
  br label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %25, align 8
  %53 = load double, ptr %11, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = load i32, ptr %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @llvm.maxnum.f64(double %57, double 2.000000e+00)
  store double %58, ptr %18, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.port, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %84
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 8
  %105 = load double, ptr %104, align 8
  store double %105, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.port, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.port, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @convert_sides_to_points(i32 noundef %112, i32 noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %132 [
    i32 12, label %122
    i32 67, label %122
  ]

122:                                              ; preds = %100, %100
  %123 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %122
  br label %133

132:                                              ; preds = %100
  br label %133

133:                                              ; preds = %132, %131
  %134 = load double, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %19, align 8
  %138 = fadd double %136, %137
  %139 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = fsub double %138, %140
  %142 = fmul double 3.000000e+00, %141
  %143 = call double @llvm.minnum.f64(double %134, double %142)
  store double %143, ptr %17, align 8
  %144 = load double, ptr %19, align 8
  %145 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %19, align 8
  %148 = fadd double %146, %147
  %149 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = fmul double 3.000000e+00, %151
  %153 = call double @llvm.minnum.f64(double %144, double %152)
  store double %153, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %368, %133
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %371

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %26, align 8
  %165 = load double, ptr %10, align 8
  %166 = load double, ptr %19, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %19, align 8
  %168 = load double, ptr %10, align 8
  %169 = load double, ptr %17, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %17, align 8
  %171 = load double, ptr %10, align 8
  %172 = load double, ptr %16, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %16, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, ptr %18, align 8
  %177 = load double, ptr %20, align 8
  %178 = call double @llvm.fmuladd.f64(double %175, double %176, double %177)
  store double %178, ptr %20, align 8
  store i64 0, ptr %28, align 8
  %179 = load i64, ptr %28, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %28, align 8
  %181 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %22, i64 16, i1 false)
  %182 = load i64, ptr %28, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %28, align 8
  %184 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %182
  %185 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %17, align 8
  %189 = fdiv double %188, 3.000000e+00
  %190 = fsub double %187, %189
  store double %190, ptr %185, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %20, align 8
  %195 = fadd double %193, %194
  store double %195, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 8 %29, i64 16, i1 false)
  %196 = load i64, ptr %28, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %28, align 8
  %198 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %196
  %199 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %200 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %19, align 8
  %203 = fsub double %201, %202
  store double %203, ptr %199, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %20, align 8
  %208 = fadd double %206, %207
  store double %208, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %198, ptr align 8 %30, i64 16, i1 false)
  %209 = load i64, ptr %28, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %28, align 8
  %211 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %209
  %212 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %213 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %19, align 8
  %216 = fsub double %214, %215
  store double %216, ptr %212, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = fadd double %219, %221
  %223 = fdiv double %222, 2.000000e+00
  store double %223, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 8 %31, i64 16, i1 false)
  %224 = load i64, ptr %28, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %28, align 8
  %226 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %224
  %227 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %228 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %19, align 8
  %231 = fsub double %229, %230
  store double %231, ptr %227, align 8
  %232 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = load double, ptr %20, align 8
  %236 = fsub double %234, %235
  store double %236, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %226, ptr align 8 %32, i64 16, i1 false)
  %237 = load i64, ptr %28, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %28, align 8
  %239 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %237
  %240 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %241 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %16, align 8
  %244 = fdiv double %243, 3.000000e+00
  %245 = fsub double %242, %244
  store double %245, ptr %240, align 8
  %246 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %20, align 8
  %250 = fsub double %248, %249
  store double %250, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 8 %33, i64 16, i1 false)
  %251 = load i64, ptr %28, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %28, align 8
  %253 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 8 %23, i64 16, i1 false)
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %349

260:                                              ; preds = %158
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.Agobj_s, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %26, align 8
  br label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.Agedge_s, ptr %269, i64 1
  br label %271

271:                                              ; preds = %268, %266
  %272 = phi ptr [ %267, %266 ], [ %270, %268 ]
  %273 = getelementptr inbounds %struct.Agedge_s, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @agraphof(ptr noundef %274)
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agraphinfo_t, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 3
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %271
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.textlabel_t, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds %struct.pointf_s, ptr %289, i32 0, i32 1
  %291 = load double, ptr %290, align 8
  store double %291, ptr %21, align 8
  br label %301

292:                                              ; preds = %271
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.Agobj_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.textlabel_t, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds %struct.pointf_s, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  store double %300, ptr %21, align 8
  br label %301

301:                                              ; preds = %292, %283
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pointf_s, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %19, align 8
  %309 = fsub double %307, %308
  %310 = load double, ptr %21, align 8
  %311 = fdiv double %310, 2.000000e+00
  %312 = fsub double %309, %311
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.textlabel_t, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 0
  store double %312, ptr %319, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.textlabel_t, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds %struct.pointf_s, ptr %331, i32 0, i32 1
  store double %325, ptr %332, align 8
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds %struct.Agobj_s, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.textlabel_t, ptr %337, i32 0, i32 10
  store i8 1, ptr %338, align 1
  %339 = load double, ptr %21, align 8
  %340 = load double, ptr %10, align 8
  %341 = fcmp ogt double %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %301
  %343 = load double, ptr %21, align 8
  %344 = load double, ptr %10, align 8
  %345 = fsub double %343, %344
  %346 = load double, ptr %19, align 8
  %347 = fadd double %346, %345
  store double %347, ptr %19, align 8
  br label %348

348:                                              ; preds = %342, %301
  br label %349

349:                                              ; preds = %348, %158
  %350 = load ptr, ptr %26, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.Agobj_s, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 3
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %26, align 8
  br label %361

358:                                              ; preds = %349
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %struct.Agedge_s, ptr %359, i64 -1
  br label %361

361:                                              ; preds = %358, %356
  %362 = phi ptr [ %357, %356 ], [ %360, %358 ]
  %363 = getelementptr inbounds %struct.Agedge_s, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %366 = load i64, ptr %28, align 8
  %367 = load ptr, ptr %12, align 8
  call void @clip_and_install(ptr noundef %350, ptr noundef %364, ptr noundef %365, i64 noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %154

371:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfBottom(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1000 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %17, align 8
  br label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load double, ptr %10, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = load i32, ptr %9, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @llvm.maxnum.f64(double %57, double 2.000000e+00)
  store double %58, ptr %23, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.port, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  store double %72, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %74
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.port, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %82, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %84
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp oge double %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %49
  store i32 1, ptr %19, align 4
  br label %100

99:                                               ; preds = %49
  store i32 -1, ptr %19, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 7
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, 2.000000e+00
  store double %106, ptr %25, align 8
  store double 0.000000e+00, ptr %24, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.port, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.port, ptr %117, i32 0, i32 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @convert_sides_to_points(i32 noundef %113, i32 noundef %120)
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %126 [
    i32 67, label %123
  ]

123:                                              ; preds = %100
  %124 = load i32, ptr %19, align 4
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %19, align 4
  br label %127

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126, %123
  %128 = load double, ptr %25, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %25, align 8
  %132 = fadd double %130, %131
  %133 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fsub double %132, %134
  %136 = fmul double 3.000000e+00, %135
  %137 = call double @llvm.minnum.f64(double %128, double %136)
  store double %137, ptr %22, align 8
  %138 = load double, ptr %25, align 8
  %139 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %25, align 8
  %142 = fadd double %140, %141
  %143 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fsub double %142, %144
  %146 = fmul double 3.000000e+00, %145
  %147 = call double @llvm.minnum.f64(double %138, double %146)
  store double %147, ptr %21, align 8
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %362, %127
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %365

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %17, align 8
  %159 = load double, ptr %11, align 8
  %160 = load double, ptr %25, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %25, align 8
  %162 = load double, ptr %11, align 8
  %163 = load double, ptr %22, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %22, align 8
  %165 = load double, ptr %11, align 8
  %166 = load double, ptr %21, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %21, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %23, align 8
  %171 = load double, ptr %24, align 8
  %172 = call double @llvm.fmuladd.f64(double %169, double %170, double %171)
  store double %172, ptr %24, align 8
  store i64 0, ptr %28, align 8
  %173 = load i64, ptr %28, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %28, align 8
  %175 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %175, ptr align 8 %13, i64 16, i1 false)
  %176 = load i64, ptr %28, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %28, align 8
  %178 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %176
  %179 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %180 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %24, align 8
  %183 = fadd double %181, %182
  store double %183, ptr %179, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %22, align 8
  %188 = fdiv double %187, 3.000000e+00
  %189 = fsub double %186, %188
  store double %189, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 8 %29, i64 16, i1 false)
  %190 = load i64, ptr %28, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %28, align 8
  %192 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %190
  %193 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %194 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %24, align 8
  %197 = fadd double %195, %196
  store double %197, ptr %193, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %25, align 8
  %202 = fsub double %200, %201
  store double %202, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %192, ptr align 8 %30, i64 16, i1 false)
  %203 = load i64, ptr %28, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %28, align 8
  %205 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %203
  %206 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %207 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fadd double %208, %210
  %212 = fdiv double %211, 2.000000e+00
  store double %212, ptr %206, align 8
  %213 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %25, align 8
  %217 = fsub double %215, %216
  store double %217, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %205, ptr align 8 %31, i64 16, i1 false)
  %218 = load i64, ptr %28, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %28, align 8
  %220 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %218
  %221 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %222 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %24, align 8
  %225 = fsub double %223, %224
  store double %225, ptr %221, align 8
  %226 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %25, align 8
  %230 = fsub double %228, %229
  store double %230, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %220, ptr align 8 %32, i64 16, i1 false)
  %231 = load i64, ptr %28, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %28, align 8
  %233 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %231
  %234 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %235 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %24, align 8
  %238 = fsub double %236, %237
  store double %238, ptr %234, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = load double, ptr %21, align 8
  %243 = fdiv double %242, 3.000000e+00
  %244 = fsub double %241, %243
  store double %244, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %233, ptr align 8 %33, i64 16, i1 false)
  %245 = load i64, ptr %28, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %28, align 8
  %247 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %247, ptr align 8 %14, i64 16, i1 false)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.Agobj_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %343

254:                                              ; preds = %152
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.Agobj_s, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %17, align 8
  br label %265

262:                                              ; preds = %254
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.Agedge_s, ptr %263, i64 1
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %261, %260 ], [ %264, %262 ]
  %267 = getelementptr inbounds %struct.Agedge_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @agraphof(ptr noundef %268)
  %270 = getelementptr inbounds %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Agraphinfo_t, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 3
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %265
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.textlabel_t, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.pointf_s, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  store double %285, ptr %26, align 8
  br label %295

286:                                              ; preds = %265
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.Agobj_s, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.textlabel_t, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  store double %294, ptr %26, align 8
  br label %295

295:                                              ; preds = %286, %277
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.Agobj_s, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pointf_s, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8
  %302 = load double, ptr %25, align 8
  %303 = fsub double %301, %302
  %304 = load double, ptr %26, align 8
  %305 = fdiv double %304, 2.000000e+00
  %306 = fsub double %303, %305
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.Agobj_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.textlabel_t, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds %struct.pointf_s, ptr %312, i32 0, i32 1
  store double %306, ptr %313, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.textlabel_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds %struct.pointf_s, ptr %325, i32 0, i32 0
  store double %319, ptr %326, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds %struct.Agobj_s, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.textlabel_t, ptr %331, i32 0, i32 10
  store i8 1, ptr %332, align 1
  %333 = load double, ptr %26, align 8
  %334 = load double, ptr %11, align 8
  %335 = fcmp ogt double %333, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %295
  %337 = load double, ptr %26, align 8
  %338 = load double, ptr %11, align 8
  %339 = fsub double %337, %338
  %340 = load double, ptr %25, align 8
  %341 = fadd double %340, %339
  store double %341, ptr %25, align 8
  br label %342

342:                                              ; preds = %336, %295
  br label %343

343:                                              ; preds = %342, %152
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds %struct.Agobj_s, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 3
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = load ptr, ptr %17, align 8
  br label %355

352:                                              ; preds = %343
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.Agedge_s, ptr %353, i64 -1
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %351, %350 ], [ %354, %352 ]
  %357 = getelementptr inbounds %struct.Agedge_s, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %360 = load i64, ptr %28, align 8
  %361 = load ptr, ptr %12, align 8
  call void @clip_and_install(ptr noundef %344, ptr noundef %358, ptr noundef %359, i64 noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %18, align 4
  br label %148

365:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define void @makePortLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @E_labelangle, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @E_labeldistance, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %93

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.textlabel_t, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @place_portlabel(ptr noundef %26, i1 noundef zeroext true)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @agraphof(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @updateBB(ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %25
  br label %51

51:                                               ; preds = %50, %16, %9
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.textlabel_t, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %93, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @place_portlabel(ptr noundef %68, i1 noundef zeroext false)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @agraphof(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  call void @updateBB(ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %67
  br label %93

93:                                               ; preds = %92, %58, %51, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @place_portlabel(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [4 x %struct.pointf_s], align 16
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %218

29:                                               ; preds = %2
  %30 = load ptr, ptr @E_labelangle, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr @E_labelangle, align 8
  %35 = call ptr @agxget(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr @E_labeldistance, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr @E_labeldistance, align 8
  %45 = call ptr @agxget(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  br label %218

50:                                               ; preds = %42, %32
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi ptr [ %58, %53 ], [ %64, %59 ]
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @getsplinepoints(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %218

71:                                               ; preds = %65
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %117, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.splines, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.bezier, ptr %77, i64 0
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.bezier, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.bezier, ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %85, i64 16, i1 false)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.bezier, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %89, i64 16, i1 false)
  br label %116

90:                                               ; preds = %74
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.bezier, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %94, i64 16, i1 false)
  store i64 0, ptr %16, align 8
  br label %95

95:                                               ; preds = %106, %90
  %96 = load i64, ptr %16, align 8
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, ptr %16, align 8
  %100 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.bezier, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %16, align 8
  %105 = getelementptr inbounds %struct.pointf_s, ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 8 %105, i64 16, i1 false)
  br label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8
  br label %95

109:                                              ; preds = %95
  %110 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %111 = call { double, double } @Bezier(ptr noundef %110, double noundef 1.000000e-01, ptr noundef null, ptr noundef null)
  %112 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 16, i1 false)
  br label %116

116:                                              ; preds = %109, %83
  br label %177

117:                                              ; preds = %71
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.splines, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.splines, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds %struct.bezier, ptr %120, i64 %124
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.bezier, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %117
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.bezier, ptr %131, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %132, i64 16, i1 false)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.bezier, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.bezier, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds %struct.pointf_s, ptr %135, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %140, i64 16, i1 false)
  br label %176

141:                                              ; preds = %117
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.bezier, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.bezier, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds %struct.pointf_s, ptr %144, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %149, i64 16, i1 false)
  store i64 0, ptr %18, align 8
  br label %150

150:                                              ; preds = %166, %141
  %151 = load i64, ptr %18, align 8
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load i64, ptr %18, align 8
  %155 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.bezier, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.bezier, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, 4
  %163 = load i64, ptr %18, align 8
  %164 = add i64 %162, %163
  %165 = getelementptr inbounds %struct.pointf_s, ptr %158, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %155, ptr align 8 %165, i64 16, i1 false)
  br label %166

166:                                              ; preds = %153
  %167 = load i64, ptr %18, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %18, align 8
  br label %150

169:                                              ; preds = %150
  %170 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %171 = call { double, double } @Bezier(ptr noundef %170, double noundef 9.000000e-01, ptr noundef null, ptr noundef null)
  %172 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %173 = extractvalue { double, double } %171, 0
  store double %173, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %175 = extractvalue { double, double } %171, 1
  store double %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false)
  br label %176

176:                                              ; preds = %169, %130
  br label %177

177:                                              ; preds = %176, %116
  %178 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = fsub double %184, %186
  %188 = call double @atan2(double noundef %182, double noundef %187) #10
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr @E_labelangle, align 8
  %191 = call double @late_double(ptr noundef %189, ptr noundef %190, double noundef -2.500000e+01, double noundef -1.800000e+02)
  %192 = fdiv double %191, 1.800000e+02
  %193 = call double @llvm.fmuladd.f64(double %192, double 0x400921FB54442D18, double %188)
  store double %193, ptr %10, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr @E_labeldistance, align 8
  %196 = call double @late_double(ptr noundef %194, ptr noundef %195, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %197 = fmul double 1.000000e+01, %196
  store double %197, ptr %9, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %9, align 8
  %201 = load double, ptr %10, align 8
  %202 = call double @cos(double noundef %201) #10
  %203 = call double @llvm.fmuladd.f64(double %200, double %202, double %199)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.textlabel_t, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  store double %203, ptr %206, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %9, align 8
  %210 = load double, ptr %10, align 8
  %211 = call double @sin(double noundef %210) #10
  %212 = call double @llvm.fmuladd.f64(double %209, double %211, double %208)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.textlabel_t, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 1
  store double %212, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.textlabel_t, ptr %216, i32 0, i32 10
  store i8 1, ptr %217, align 1
  store i32 1, ptr %3, align 4
  br label %218

218:                                              ; preds = %177, %70, %49, %28
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

declare void @updateBB(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 12
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 14
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @endPoints(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %24 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %38, %43
  %45 = call double @llvm.fmuladd.f64(double %28, double %33, double %44)
  %46 = fcmp olt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  br label %95

48:                                               ; preds = %2
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %83

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = fdiv double %59, 2.000000e+00
  %61 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call { double, double } @dotneato_closest(ptr noundef %73, double %75, double %77)
  %79 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false)
  br label %94

83:                                               ; preds = %51
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { double, double } @polylineMidpoint(ptr noundef %88, ptr noundef %8, ptr noundef %9)
  %90 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %91 = extractvalue { double, double } %89, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %93 = extractvalue { double, double } %89, 1
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  br label %94

94:                                               ; preds = %83, %54
  br label %95

95:                                               ; preds = %94, %47
  %96 = load { double, double }, ptr %3, align 8
  ret { double, double } %96
}

; Function Attrs: nounwind uwtable
define internal void @endPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bezier, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.splines, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.bezier, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.splines, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.splines, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds %struct.bezier, ptr %26, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %31, i64 56, i1 false)
  %32 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false)
  br label %46

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.bezier, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %38, %35
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @polylineMidpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.bezier, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %76, %3
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.splines, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.splines, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr inbounds %struct.bezier, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 56, i1 false)
  store i64 0, ptr %14, align 8
  store i64 3, ptr %15, align 8
  br label %31

31:                                               ; preds = %70, %25
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %15, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %44, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %59, %64
  %66 = call double @llvm.fmuladd.f64(double %49, double %54, double %65)
  %67 = call double @sqrt(double noundef %66) #10
  %68 = load double, ptr %10, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %36
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %71, 3
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, 3
  store i64 %74, ptr %15, align 8
  br label %31

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %13, align 8
  br label %19

79:                                               ; preds = %19
  %80 = load double, ptr %10, align 8
  %81 = fdiv double %80, 2.000000e+00
  store double %81, ptr %10, align 8
  store i64 0, ptr %16, align 8
  br label %82

82:                                               ; preds = %174, %79
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.splines, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.splines, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %16, align 8
  %93 = getelementptr inbounds %struct.bezier, ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %93, i64 56, i1 false)
  store i64 0, ptr %17, align 8
  store i64 3, ptr %18, align 8
  br label %94

94:                                               ; preds = %168, %88
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %173

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %103, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.bezier, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %18, align 8
  %107 = getelementptr inbounds %struct.pointf_s, ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %107, i64 16, i1 false)
  %108 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %111
  %113 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = fmul double %122, %127
  %129 = call double @llvm.fmuladd.f64(double %112, double %117, double %128)
  %130 = call double @sqrt(double noundef %129) #10
  store double %130, ptr %9, align 8
  %131 = load double, ptr %9, align 8
  %132 = load double, ptr %10, align 8
  %133 = fcmp oge double %131, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %99
  %135 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %11, i64 16, i1 false)
  %136 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %12, i64 16, i1 false)
  %137 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %9, align 8
  %143 = load double, ptr %10, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %141, %144
  %146 = call double @llvm.fmuladd.f64(double %138, double %139, double %145)
  %147 = load double, ptr %9, align 8
  %148 = fdiv double %146, %147
  %149 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %10, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %9, align 8
  %156 = load double, ptr %10, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %154, %157
  %159 = call double @llvm.fmuladd.f64(double %151, double %152, double %158)
  %160 = load double, ptr %9, align 8
  %161 = fdiv double %159, %160
  %162 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %161, ptr %162, align 8
  br label %181

163:                                              ; preds = %99
  %164 = load double, ptr %9, align 8
  %165 = load double, ptr %10, align 8
  %166 = fsub double %165, %164
  store double %166, ptr %10, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %17, align 8
  %170 = add i64 %169, 3
  store i64 %170, ptr %17, align 8
  %171 = load i64, ptr %18, align 8
  %172 = add i64 %171, 3
  store i64 %172, ptr %18, align 8
  br label %94

173:                                              ; preds = %94
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %16, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %16, align 8
  br label %82

177:                                              ; preds = %82
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1303) #10
  call void @abort() #13
  unreachable

181:                                              ; preds = %134
  %182 = load { double, double }, ptr %4, align 8
  ret { double, double } %182
}

; Function Attrs: nounwind uwtable
define void @addEdgeLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @makePortLabels(ptr noundef %3)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @getsplinepoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ %20, %13 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %6

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @agnameof(ptr noundef %62)
  %64 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str, ptr noundef %48, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %30
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arrowOrthoClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_sides_to_points(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.convert_sides_to_points.vertices, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.convert_sides_to_points.pair_a, i64 256, i1 false)
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11

27:                                               ; preds = %21, %11
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %28

44:                                               ; preds = %38, %28
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 0, ptr %3, align 4
  br label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], ptr %10, i64 0, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %50
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
