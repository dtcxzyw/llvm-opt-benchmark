target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@statisticsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @statistics_doc, i64 0, ptr @statistics_methods, ptr @_statisticsmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@statistics_doc = internal constant [41 x i8] c"Accelerators for the statistics module.\0A\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"_normal_dist_inv_cdf\00", align 1
@_statistics__normal_dist_inv_cdf__doc__ = internal constant [52 x i8] c"_normal_dist_inv_cdf($module, p, mu, sigma, /)\0A--\0A\0A\00", align 16
@statistics_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_statistics__normal_dist_inv_cdf, i32 128, [4 x i8] zeroinitializer, ptr @_statistics__normal_dist_inv_cdf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"_normal_dist_inv_cdf expected 3 arguments, got %zd\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"inv_cdf undefined for these parameters\00", align 1
@_statisticsmodule_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__statistics() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @statisticsmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_statistics__normal_dist_inv_cdf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ne i64 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.3, i64 noundef %16)
  br label %66

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call double @PyFloat_AsDouble(ptr noundef %21)
  store double %22, ptr %8, align 8, !tbaa !12
  %23 = load double, ptr %8, align 8, !tbaa !12
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %66

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call double @PyFloat_AsDouble(ptr noundef %32)
  store double %33, ptr %9, align 8, !tbaa !12
  %34 = load double, ptr %9, align 8, !tbaa !12
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %66

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = call double @PyFloat_AsDouble(ptr noundef %43)
  store double %44, ptr %10, align 8, !tbaa !12
  %45 = load double, ptr %10, align 8, !tbaa !12
  %46 = fcmp oeq double %45, -1.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = call ptr @PyErr_Occurred()
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %66

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load double, ptr %8, align 8, !tbaa !12
  %54 = load double, ptr %9, align 8, !tbaa !12
  %55 = load double, ptr %10, align 8, !tbaa !12
  %56 = call double @_statistics__normal_dist_inv_cdf_impl(ptr noundef %52, double noundef %53, double noundef %54, double noundef %55)
  store double %56, ptr %11, align 8, !tbaa !12
  %57 = load double, ptr %11, align 8, !tbaa !12
  %58 = fcmp oeq double %57, -1.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59, %51
  %64 = load double, ptr %11, align 8, !tbaa !12
  %65 = call ptr @PyFloat_FromDouble(double noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %62, %50, %39, %28, %14
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal double @_statistics__normal_dist_inv_cdf_impl(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load double, ptr %7, align 8, !tbaa !12
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load double, ptr %7, align 8, !tbaa !12
  %20 = fcmp oge double %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  br label %177

22:                                               ; preds = %18
  %23 = load double, ptr %7, align 8, !tbaa !12
  %24 = fsub double %23, 5.000000e-01
  store double %24, ptr %10, align 8, !tbaa !12
  %25 = load double, ptr %10, align 8, !tbaa !12
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ole double %26, 4.250000e-01
  br i1 %27, label %28, label %74

28:                                               ; preds = %22
  %29 = load double, ptr %10, align 8, !tbaa !12
  %30 = load double, ptr %10, align 8, !tbaa !12
  %31 = fneg double %29
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double 1.806250e-01)
  store double %32, ptr %13, align 8, !tbaa !12
  %33 = load double, ptr %13, align 8, !tbaa !12
  %34 = call double @llvm.fmuladd.f64(double 0x40A39A296F7D925E, double %33, double 0x40E052D26B2E45E4)
  %35 = load double, ptr %13, align 8, !tbaa !12
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double 0x40F06C1C55B78F20)
  %37 = load double, ptr %13, align 8, !tbaa !12
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double 0x40E66C3E869B752A)
  %39 = load double, ptr %13, align 8, !tbaa !12
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double 0x40CAD1D8CD4EE71D)
  %41 = load double, ptr %13, align 8, !tbaa !12
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double 0x409ECE5D2213C0CC)
  %43 = load double, ptr %13, align 8, !tbaa !12
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 0x4060A4888B1A436E)
  %45 = load double, ptr %13, align 8, !tbaa !12
  %46 = call double @llvm.fmuladd.f64(double %44, double %45, double 0x400B18D91E9EEF75)
  %47 = load double, ptr %10, align 8, !tbaa !12
  %48 = fmul double %46, %47
  store double %48, ptr %11, align 8, !tbaa !12
  %49 = load double, ptr %13, align 8, !tbaa !12
  %50 = call double @llvm.fmuladd.f64(double 0x40B46A7ECA984B69, double %49, double 0x40DC0E457CB1AE76)
  %51 = load double, ptr %13, align 8, !tbaa !12
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double 0x40E3317CAA64F4BE)
  %53 = load double, ptr %13, align 8, !tbaa !12
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double 0x40D4B772D5D65266)
  %55 = load double, ptr %13, align 8, !tbaa !12
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 0x40B512322E75C89F)
  %57 = load double, ptr %13, align 8, !tbaa !12
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double 0x4085797EFDC8B3F7)
  %59 = load double, ptr %13, align 8, !tbaa !12
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double 0x4045281B386E1AB5)
  %61 = load double, ptr %13, align 8, !tbaa !12
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  store double %62, ptr %12, align 8, !tbaa !12
  %63 = load double, ptr %12, align 8, !tbaa !12
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %28
  br label %177

66:                                               ; preds = %28
  %67 = load double, ptr %11, align 8, !tbaa !12
  %68 = load double, ptr %12, align 8, !tbaa !12
  %69 = fdiv double %67, %68
  store double %69, ptr %14, align 8, !tbaa !12
  %70 = load double, ptr %8, align 8, !tbaa !12
  %71 = load double, ptr %14, align 8, !tbaa !12
  %72 = load double, ptr %9, align 8, !tbaa !12
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  store double %73, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %179

74:                                               ; preds = %22
  %75 = load double, ptr %10, align 8, !tbaa !12
  %76 = fcmp ole double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load double, ptr %7, align 8, !tbaa !12
  br label %82

79:                                               ; preds = %74
  %80 = load double, ptr %7, align 8, !tbaa !12
  %81 = fsub double 1.000000e+00, %80
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi double [ %78, %77 ], [ %81, %79 ]
  store double %83, ptr %13, align 8, !tbaa !12
  %84 = load double, ptr %13, align 8, !tbaa !12
  %85 = fcmp ole double %84, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load double, ptr %13, align 8, !tbaa !12
  %88 = fcmp oge double %87, 1.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %82
  br label %177

90:                                               ; preds = %86
  %91 = load double, ptr %13, align 8, !tbaa !12
  %92 = call double @log(double noundef %91) #5, !tbaa !14
  %93 = fneg double %92
  %94 = call double @sqrt(double noundef %93) #5, !tbaa !14
  store double %94, ptr %13, align 8, !tbaa !12
  %95 = load double, ptr %13, align 8, !tbaa !12
  %96 = fcmp ole double %95, 5.000000e+00
  br i1 %96, label %97, label %128

97:                                               ; preds = %90
  %98 = load double, ptr %13, align 8, !tbaa !12
  %99 = fsub double %98, 1.600000e+00
  store double %99, ptr %13, align 8, !tbaa !12
  %100 = load double, ptr %13, align 8, !tbaa !12
  %101 = call double @llvm.fmuladd.f64(double 0x3F49615AC0B7ACE9, double %100, double 0x3F9744EB6C45EC67)
  %102 = load double, ptr %13, align 8, !tbaa !12
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double 0x3FCEF2ABB9B85C37)
  %104 = load double, ptr %13, align 8, !tbaa !12
  %105 = call double @llvm.fmuladd.f64(double %103, double %104, double 0x3FF453CC085375B2)
  %106 = load double, ptr %13, align 8, !tbaa !12
  %107 = call double @llvm.fmuladd.f64(double %105, double %106, double 0x400D2ECB1A3D02C4)
  %108 = load double, ptr %13, align 8, !tbaa !12
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double 0x401713F71462256A)
  %110 = load double, ptr %13, align 8, !tbaa !12
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double 0x4012857748CAB19B)
  %112 = load double, ptr %13, align 8, !tbaa !12
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 0x3FF6C665FDE9526A)
  store double %113, ptr %11, align 8, !tbaa !12
  %114 = load double, ptr %13, align 8, !tbaa !12
  %115 = call double @llvm.fmuladd.f64(double 0x3E120D3F686439E4, double %114, double 0x3F41F18CBFDF2728)
  %116 = load double, ptr %13, align 8, !tbaa !12
  %117 = call double @llvm.fmuladd.f64(double %115, double %116, double 0x3F8F207A7EAB17BF)
  %118 = load double, ptr %13, align 8, !tbaa !12
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double 0x3FC2F5123394F040)
  %120 = load double, ptr %13, align 8, !tbaa !12
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double 0x3FE61292F23385C9)
  %122 = load double, ptr %13, align 8, !tbaa !12
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double 0x3FFAD278E6526633)
  %124 = load double, ptr %13, align 8, !tbaa !12
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double 0x40006CEFBB46A449)
  %126 = load double, ptr %13, align 8, !tbaa !12
  %127 = call double @llvm.fmuladd.f64(double %125, double %126, double 1.000000e+00)
  store double %127, ptr %12, align 8, !tbaa !12
  br label %159

128:                                              ; preds = %90
  %129 = load double, ptr %13, align 8, !tbaa !12
  %130 = fsub double %129, 5.000000e+00
  store double %130, ptr %13, align 8, !tbaa !12
  %131 = load double, ptr %13, align 8, !tbaa !12
  %132 = call double @llvm.fmuladd.f64(double 0x3E8AFB74D693BF93, double %131, double 0x3EFC6EC6CC59E02A)
  %133 = load double, ptr %13, align 8, !tbaa !12
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double 0x3F545C1908425345)
  %135 = load double, ptr %13, align 8, !tbaa !12
  %136 = call double @llvm.fmuladd.f64(double %134, double %135, double 0x3F9B2B41193B4EE7)
  %137 = load double, ptr %13, align 8, !tbaa !12
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double 0x3FD2FAD9315255CF)
  %139 = load double, ptr %13, align 8, !tbaa !12
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double 0x3FFC8EA6461FA445)
  %141 = load double, ptr %13, align 8, !tbaa !12
  %142 = call double @llvm.fmuladd.f64(double %140, double %141, double 0x4015DAEA6E875003)
  %143 = load double, ptr %13, align 8, !tbaa !12
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double 0x401AA1B1C13EE526)
  store double %144, ptr %11, align 8, !tbaa !12
  %145 = load double, ptr %13, align 8, !tbaa !12
  %146 = call double @llvm.fmuladd.f64(double 0x3CE269BFF1F8C190, double %145, double 0x3E831446F740B9E0)
  %147 = load double, ptr %13, align 8, !tbaa !12
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double 0x3EF35C2C496374BF)
  %149 = load double, ptr %13, align 8, !tbaa !12
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double 0x3F49C8BC979DC5D7)
  %151 = load double, ptr %13, align 8, !tbaa !12
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double 0x3F8E76F93215462A)
  %153 = load double, ptr %13, align 8, !tbaa !12
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double 0x3FC186EB183443FB)
  %155 = load double, ptr %13, align 8, !tbaa !12
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double 0x3FE331D34FC7D77F)
  %157 = load double, ptr %13, align 8, !tbaa !12
  %158 = call double @llvm.fmuladd.f64(double %156, double %157, double 1.000000e+00)
  store double %158, ptr %12, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %128, %97
  %160 = load double, ptr %12, align 8, !tbaa !12
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %177

163:                                              ; preds = %159
  %164 = load double, ptr %11, align 8, !tbaa !12
  %165 = load double, ptr %12, align 8, !tbaa !12
  %166 = fdiv double %164, %165
  store double %166, ptr %14, align 8, !tbaa !12
  %167 = load double, ptr %10, align 8, !tbaa !12
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load double, ptr %14, align 8, !tbaa !12
  %171 = fneg double %170
  store double %171, ptr %14, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %169, %163
  %173 = load double, ptr %8, align 8, !tbaa !12
  %174 = load double, ptr %14, align 8, !tbaa !12
  %175 = load double, ptr %9, align 8, !tbaa !12
  %176 = call double @llvm.fmuladd.f64(double %174, double %175, double %173)
  store double %176, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %179

177:                                              ; preds = %162, %89, %65, %21
  %178 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %178, ptr noundef @.str.4)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %177, %172, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %180 = load double, ptr %5, align 8
  ret double %180
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
