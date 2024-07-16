target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.FloatRegister = type { i32 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%class.XMMRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.KRegister = type { i32 }
%"class.KRegister::KRegisterImpl" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z11as_Registeri = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl9successorEv = comdat any

$_Z16as_FloatRegisteri = comdat any

$_ZNK13FloatRegisterptEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl9successorEv = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl9successorEv = comdat any

$_Z12as_KRegisteri = comdat any

$_ZNK9KRegisterptEv = comdat any

$_ZNK9KRegister13KRegisterImpl9successorEv = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN13FloatRegisterC2Eib = comdat any

$_ZN13FloatRegister17FloatRegisterImpl5firstEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl8encodingEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZN9KRegisterC2Eib = comdat any

$_ZN9KRegister13KRegisterImpl5firstEv = comdat any

$_ZNK9KRegister13KRegisterImpl8encodingEv = comdat any

$_ZNK9KRegister13KRegisterImpl12raw_encodingEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9VMRegImpl7regNameE = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [21 x i8] c"NON-GPR-FPR-XMM-KREG\00", align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZL6fnoreg = internal constant %class.FloatRegister { i32 -1 }, align 4
@all_FloatRegisterImpls = external hidden global [9 x %"class.FloatRegister::FloatRegisterImpl"], align 1
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZL6knoreg = internal constant %class.KRegister { i32 -1 }, align 4
@all_KRegisterImpls = external hidden global [9 x %"class.KRegister::KRegisterImpl"], align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmreg_x86.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9VMRegImpl11set_regNameEv() #1 align 2 {
  %1 = alloca %class.Register, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.FloatRegister, align 4
  %5 = alloca %class.FloatRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.KRegister, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.KRegister, align 4
  %12 = call i32 @_Z11as_Registeri(i32 noundef 0)
  %13 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %17, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = call noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %22
  store ptr %19, ptr %23, align 8
  %24 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %25 = call noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %31 = call i32 @_ZNK8Register12RegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false)
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  %34 = call i32 @_Z16as_FloatRegisteri(i32 noundef 0)
  %35 = getelementptr inbounds %class.FloatRegister, ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %39, %33
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 80
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = call noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %44
  store ptr %41, ptr %45, align 8
  %46 = call noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %47 = call noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = call noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %53 = call i32 @_ZNK13FloatRegister17FloatRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  %54 = getelementptr inbounds %class.FloatRegister, ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  br label %36, !llvm.loop !8

55:                                               ; preds = %36
  %56 = call i32 @_Z14as_XMMRegisteri(i32 noundef 0)
  %57 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %75, %55
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 592
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 16
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %67 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %70
  store ptr %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %62, !llvm.loop !9

75:                                               ; preds = %62
  %76 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %77 = call i32 @_ZNK11XMMRegister15XMMRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  %78 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  br label %58, !llvm.loop !10

79:                                               ; preds = %58
  %80 = call i32 @_Z12as_KRegisteri(i32 noundef 0)
  %81 = getelementptr inbounds %class.KRegister, ptr %9, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %99, %79
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 608
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZNK9KRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %91 = call noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %94
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %86, !llvm.loop !11

99:                                               ; preds = %86
  %100 = call noundef ptr @_ZNK9KRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %101 = call i32 @_ZNK9KRegister13KRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %100)
  %102 = getelementptr inbounds %class.KRegister, ptr %11, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false)
  br label %82, !llvm.loop !12

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %111, %103
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %105, 609
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %109
  store ptr @.str, ptr %110, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  br label %104, !llvm.loop !13

114:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK8Register12RegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = add nsw i32 %5, 1
  %7 = call i32 @_Z11as_Registeri(i32 noundef %6)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z16as_FloatRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.FloatRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN13FloatRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6fnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.FloatRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.FloatRegister::FloatRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13FloatRegister17FloatRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.FloatRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = add nsw i32 %5, 1
  %7 = call i32 @_Z16as_FloatRegisteri(i32 noundef %6)
  %8 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK11XMMRegister15XMMRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = add nsw i32 %5, 1
  %7 = call i32 @_Z14as_XMMRegisteri(i32 noundef %6)
  %8 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z12as_KRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.KRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN9KRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9KRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9KRegister13KRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.KRegister::KRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9KRegister13KRegisterImpl9successorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.KRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9KRegister13KRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = add nsw i32 %5, 1
  %7 = call i32 @_Z12as_KRegisteri(i32 noundef %6)
  %8 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FloatRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.FloatRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.FloatRegister::FloatRegisterImpl", ptr @all_FloatRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9KRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.KRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9KRegister13KRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.KRegister::KRegisterImpl", ptr @all_KRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegister13KRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegister13KRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9KRegister13KRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmreg_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
