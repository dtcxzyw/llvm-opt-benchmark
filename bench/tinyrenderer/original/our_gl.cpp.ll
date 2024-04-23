target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mat = type { [4 x %struct.vec] }
%struct.vec = type { [4 x double] }
%struct.vec.0 = type { double, double, double }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.vec.1 = type { double, double }
%struct.mat.2 = type { [3 x %struct.vec.0] }
%struct.mat.3 = type { [2 x %struct.vec.1] }
%struct.mat.4 = type { [1 x %struct.vec.5] }
%struct.vec.5 = type { [1 x double] }
%struct.TGAColor = type { [4 x i8], i8 }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZmiILi3EE3vecIXT_EERKS1_S3_ = comdat any

$_ZN3vecILi3EE10normalizedEv = comdat any

$_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE = comdat any

$_ZNK3vecILi3EEixEi = comdat any

$_ZN3vecILi3EEixEi = comdat any

$_ZdvILi3EE3vecIXT_EERKS1_RKd = comdat any

$_ZNK3vecILi3EE4normEv = comdat any

$_ZNK3vecILi3EE5norm2Ev = comdat any

$_ZmlILi3EEdRK3vecIXT_EES3_ = comdat any

$_ZN3matILi4ELi4EEC2Ev = comdat any

$_ZmlILi4EEdRK3vecIXT_EES3_ = comdat any

$_ZNK3matILi4ELi4EEixEi = comdat any

$_ZNK3matILi4ELi4EE3colEi = comdat any

$_ZN3matILi4ELi4EEixEi = comdat any

$_ZN3vecILi4EEixEi = comdat any

$_ZNK3vecILi4EEixEi = comdat any

$_ZN3vecILi4EEC2Ev = comdat any

$_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd = comdat any

$_ZNK3matILi3ELi3EE3detEv = comdat any

$_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$_ZN3vecILi3EEC2Ev = comdat any

$_ZNK3vecILi2EEixEi = comdat any

$_ZN2dtILi3EE3detERK3matILi3ELi3EE = comdat any

$_ZNK3matILi3ELi3EEixEi = comdat any

$_ZNK3matILi3ELi3EE8cofactorEii = comdat any

$_ZNK3matILi3ELi3EE9get_minorEii = comdat any

$_ZNK3matILi2ELi2EE3detEv = comdat any

$_ZN3matILi2ELi2EEC2Ev = comdat any

$_ZN3matILi2ELi2EEixEi = comdat any

$_ZN3vecILi2EEixEi = comdat any

$_ZN2dtILi2EE3detERK3matILi2ELi2EE = comdat any

$_ZNK3matILi2ELi2EEixEi = comdat any

$_ZNK3matILi2ELi2EE8cofactorEii = comdat any

$_ZNK3matILi2ELi2EE9get_minorEii = comdat any

$_ZNK3matILi1ELi1EE3detEv = comdat any

$_ZN3matILi1ELi1EEC2Ev = comdat any

$_ZN3matILi1ELi1EEixEi = comdat any

$_ZN3vecILi1EEixEi = comdat any

$_ZN2dtILi1EE3detERK3matILi1ELi1EE = comdat any

$_ZNK3matILi1ELi1EEixEi = comdat any

$_ZNK3vecILi1EEixEi = comdat any

$_ZNK3matILi3ELi3EE8adjugateEv = comdat any

$_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd = comdat any

$_ZN3matILi3ELi3EEixEi = comdat any

$_ZN3matILi3ELi3EEC2Ev = comdat any

$_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE = comdat any

$_ZdvILi4EE3vecIXT_EERKS1_RKd = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN8TGAColorC2Ev = comdat any

$_ZN3vecILi2EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ModelView = dso_local global %struct.mat zeroinitializer, align 8
@Viewport = dso_local global %struct.mat zeroinitializer, align 8
@Projection = dso_local global %struct.mat zeroinitializer, align 8
@constinit = private constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], align 8
@constinit.1 = private constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@constinit.2 = private constant [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], align 8
@constinit.3 = private constant [4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 8
@constinit.4 = private constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], align 8
@constinit.5 = private constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@constinit.6 = private constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@constinit.7 = private constant [4 x %struct.vec] zeroinitializer, align 8
@constinit.8 = private constant [3 x %struct.vec.0] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_our_gl.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z8viewportiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mat, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.mat, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x %struct.vec], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.vec, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 2.000000e+00
  store double %16, ptr %13, align 8
  %17 = getelementptr inbounds double, ptr %13, i64 1
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load i32, ptr %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 2.000000e+00
  %25 = fadd double %21, %24
  store double %25, ptr %19, align 8
  %26 = getelementptr inbounds %struct.vec, ptr %11, i64 1
  %27 = getelementptr inbounds %struct.vec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 0
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load i32, ptr %8, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 2.000000e+00
  store double %32, ptr %29, align 8
  %33 = getelementptr inbounds double, ptr %29, i64 1
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load i32, ptr %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %38, 2.000000e+00
  %40 = fadd double %36, %39
  store double %40, ptr %34, align 8
  %41 = getelementptr inbounds %struct.vec, ptr %26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds %struct.vec, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @constinit, i64 32, i1 false)
  %43 = getelementptr inbounds %struct.vec, ptr %41, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds %struct.vec, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @constinit.1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Viewport, ptr align 8 %9, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10projectiond(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %struct.mat, align 8
  store double %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds %struct.mat, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %struct.vec], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.vec, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @constinit.2, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.vec, ptr %5, i64 1
  %8 = getelementptr inbounds %struct.vec, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @constinit.3, i64 32, i1 false)
  %9 = getelementptr inbounds %struct.vec, ptr %7, i64 1
  %10 = getelementptr inbounds %struct.vec, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @constinit.4, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.vec, ptr %9, i64 1
  %12 = getelementptr inbounds %struct.vec, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %2, align 8
  %17 = fdiv double -1.000000e+00, %16
  store double %17, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Projection, ptr align 8 %3, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec.0) align 8 %0, ptr noundef byval(%struct.vec.0) align 8 %1, ptr noundef byval(%struct.vec.0) align 8 %2) #7 {
  %4 = alloca %struct.vec.0, align 8
  %5 = alloca %struct.vec.0, align 8
  %6 = alloca %struct.vec.0, align 8
  %7 = alloca %struct.vec.0, align 8
  %8 = alloca %struct.vec.0, align 8
  %9 = alloca %struct.vec.0, align 8
  %10 = alloca %struct.mat, align 8
  %11 = alloca %struct.mat, align 8
  %12 = alloca %struct.mat, align 8
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3vecILi3EE10normalizedEv(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN3vecILi3EE10normalizedEv(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN3vecILi3EE10normalizedEv(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = getelementptr inbounds %struct.mat, ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds [4 x %struct.vec], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.vec, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.vec.0, ptr %6, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  store double %18, ptr %16, align 8
  %19 = getelementptr inbounds double, ptr %16, i64 1
  %20 = getelementptr inbounds %struct.vec.0, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds double, ptr %19, i64 1
  %23 = getelementptr inbounds %struct.vec.0, ptr %6, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds double, ptr %22, i64 1
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %struct.vec, ptr %14, i64 1
  %27 = getelementptr inbounds %struct.vec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.vec.0, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds double, ptr %28, i64 1
  %32 = getelementptr inbounds %struct.vec.0, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds double, ptr %31, i64 1
  %35 = getelementptr inbounds %struct.vec.0, ptr %8, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds double, ptr %34, i64 1
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds %struct.vec, ptr %26, i64 1
  %39 = getelementptr inbounds %struct.vec, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.vec.0, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds double, ptr %40, i64 1
  %44 = getelementptr inbounds %struct.vec.0, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds double, ptr %43, i64 1
  %47 = getelementptr inbounds %struct.vec.0, ptr %4, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds double, ptr %46, i64 1
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds %struct.vec, ptr %38, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds %struct.vec, ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @constinit.5, i64 32, i1 false)
  %52 = getelementptr inbounds %struct.mat, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds [4 x %struct.vec], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.vec, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 0
  store double 1.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  store double %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.vec, ptr %53, i64 1
  %63 = getelementptr inbounds %struct.vec, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 0
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 1
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  store double %70, ptr %67, align 8
  %71 = getelementptr inbounds %struct.vec, ptr %62, i64 1
  %72 = getelementptr inbounds %struct.vec, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 0
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double 0.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  store double %79, ptr %76, align 8
  %80 = getelementptr inbounds %struct.vec, ptr %71, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 32, i1 false)
  %81 = getelementptr inbounds %struct.vec, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 @constinit.6, i64 32, i1 false)
  call void @_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind writable sret(%struct.mat) align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ModelView, ptr align 8 %12, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  store i32 3, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %16
  store double %20, ptr %18, align 8
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3vecILi3EE10normalizedEv(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZNK3vecILi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %6, ptr %4, align 8
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind noalias writable sret(%struct.mat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vec, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  store i32 4, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %6, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  store i32 4, ptr %7, align 4
  br label %14

14:                                               ; preds = %19, %13
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @_ZNK3matILi4ELi4EE3colEi(ptr dead_on_unwind writable sret(%struct.vec) align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %24)
  %25 = call noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  store double %25, ptr %29, align 8
  br label %14, !llvm.loop !8

30:                                               ; preds = %14
  br label %9, !llvm.loop !9

31:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi double [ %18, %17 ], [ %21, %19 ]
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 1
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.vec.0, ptr %5, i32 0, i32 0
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  store i32 3, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load double, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, %15
  store double %19, ptr %17, align 8
  br label %8, !llvm.loop !10

20:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi3EE4normEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK3vecILi3EE5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call double @sqrt(double noundef %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi3EE5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 3, ptr %6, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17)
  %19 = load double, ptr %5, align 8
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %5, align 8
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = load double, ptr %5, align 8
  ret double %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mat, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.7, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 4, ptr %6, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  %19 = load double, ptr %5, align 8
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %5, align 8
  br label %7, !llvm.loop !12

21:                                               ; preds = %7
  %22 = load double, ptr %5, align 8
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi4ELi4EE3colEi(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 4, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.mat, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.vec], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %5, align 4
  %19 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %20)
  store double %19, ptr %21, align 8
  br label %8, !llvm.loop !13

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  %7 = getelementptr inbounds double, ptr %5, i64 4
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef %1, double %2, double %3) #7 {
  %5 = alloca %struct.vec.1, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mat.2, align 8
  %8 = alloca %struct.mat.2, align 8
  %9 = alloca %struct.vec.0, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mat.2, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %struct.vec.0], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.vec.1, ptr %14, i64 0
  call void @_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef 1.000000e+00)
  %16 = getelementptr inbounds %struct.vec.0, ptr %13, i64 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.vec.1, ptr %17, i64 1
  call void @_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef 1.000000e+00)
  %19 = getelementptr inbounds %struct.vec.0, ptr %16, i64 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.vec.1, ptr %20, i64 2
  call void @_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef 1.000000e+00)
  %22 = call noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %23 = fcmp olt double %22, 1.000000e-03
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 0
  store double -1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 1
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds %struct.vec.0, ptr %0, i32 0, i32 2
  store double 1.000000e+00, ptr %27, align 8
  br label %29

28:                                               ; preds = %4
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind writable sret(%struct.mat.2) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 1.000000e+00)
  call void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  call void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 3, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  br label %21

19:                                               ; preds = %12
  %20 = load double, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi double [ %18, %15 ], [ %20, %19 ]
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %23)
  store double %22, ptr %24, align 8
  br label %7, !llvm.loop !14

25:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 3, ptr %6, align 4
  br label %7

7:                                                ; preds = %12, %3
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  store double %17, ptr %19, align 8
  br label %7, !llvm.loop !15

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mat.2, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK3matILi3ELi3EE8adjugateEv(ptr dead_on_unwind writable sret(%struct.mat.2) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
  %8 = getelementptr inbounds %struct.mat.2, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %struct.vec.0], ptr %8, i64 0, i64 0
  %10 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store double %10, ptr %5, align 8
  call void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec.0, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %struct.vec.0, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.vec.0, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi double [ %10, %8 ], [ %13, %11 ]
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 3, ptr %4, align 4
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, i32 noundef %16)
  %18 = load double, ptr %3, align 8
  %19 = call double @llvm.fmuladd.f64(double %14, double %17, double %18)
  store double %19, ptr %3, align 8
  br label %5, !llvm.loop !16

20:                                               ; preds = %5
  %21 = load double, ptr %3, align 8
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.3, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZNK3matILi3ELi3EE9get_minorEii(ptr dead_on_unwind writable sret(%struct.mat.3) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9, i32 noundef %10)
  %11 = call noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = sitofp i32 %17 to double
  %19 = fmul double %11, %18
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE9get_minorEii(ptr dead_on_unwind noalias writable sret(%struct.mat.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 2, ptr %8, align 4
  br label %11

11:                                               ; preds = %50, %4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.mat.2, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %28 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.vec.0], ptr %22, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  br label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store double %45, ptr %49, align 8
  br label %16, !llvm.loop !17

50:                                               ; preds = %16
  br label %11, !llvm.loop !18

51:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mat.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %struct.vec.1], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %struct.vec.1, ptr %5, i64 1
  %9 = getelementptr inbounds %struct.vec.1, ptr %5, i64 2
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %8, %1 ], [ %14, %10 ]
  %12 = getelementptr inbounds %struct.vec.1, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %struct.vec.1, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %struct.vec.1, ptr %11, i64 1
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %10

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.1], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.vec.1, ptr %5, i32 0, i32 0
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 2, ptr %4, align 4
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i32 noundef %16)
  %18 = load double, ptr %3, align 8
  %19 = call double @llvm.fmuladd.f64(double %14, double %17, double %18)
  store double %19, ptr %3, align 8
  br label %5, !llvm.loop !19

20:                                               ; preds = %5
  %21 = load double, ptr %3, align 8
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.1], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.4, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call double @_ZNK3matILi2ELi2EE9get_minorEii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.mat.4, ptr %7, i32 0, i32 0
  store double %11, ptr %12, align 8
  %13 = call noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 1
  %20 = sitofp i32 %19 to double
  %21 = fmul double %13, %20
  ret double %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local double @_ZNK3matILi2ELi2EE9get_minorEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca %struct.mat.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.mat.3, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %28 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %struct.vec.1], ptr %22, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  br label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %44)
  %46 = load i32, ptr %8, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  store double %45, ptr %49, align 8
  br label %16, !llvm.loop !20

50:                                               ; preds = %16
  br label %11, !llvm.loop !21

51:                                               ; preds = %11
  %52 = getelementptr inbounds %struct.mat.4, ptr %4, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  ret double %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mat.4, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.vec.5], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.vec.5, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 0
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.5], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %5 = call noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.5], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.vec.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE8adjugateEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  store i32 3, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  store i32 3, ptr %5, align 4
  br label %12

12:                                               ; preds = %17, %11
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  store double %20, ptr %24, align 8
  br label %12, !llvm.loop !22

25:                                               ; preds = %12
  br label %7, !llvm.loop !23

26:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vec.0, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  store i32 3, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  br label %8, !llvm.loop !24

20:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mat.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mat.2, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.vec], align 16
  %10 = alloca [3 x %struct.vec.1], align 16
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.vec, ptr %21, i64 0
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds %struct.vec, ptr %20, i64 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.vec, ptr %24, i64 1
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds %struct.vec, ptr %23, i64 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.vec, ptr %27, i64 2
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = call { double, double } @_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %34 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 16
  %36 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.vec.1, ptr %29, i64 1
  %39 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 1
  %40 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = call { double, double } @_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %43 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %44 = extractvalue { double, double } %42, 0
  store double %44, ptr %43, align 16
  %45 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %46 = extractvalue { double, double } %42, 1
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.vec.1, ptr %38, i64 1
  %48 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 2
  %49 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 2
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = call { double, double } @_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %52 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 16
  %54 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds i32, ptr %56, i64 1
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %106, %4
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %109

67:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 %76
  %78 = load i32, ptr %17, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
  %80 = load double, ptr %79, align 8
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %18, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %88
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 %91
  %93 = load i32, ptr %17, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
  %95 = load double, ptr %94, align 8
  %96 = fptosi double %95 to i32
  store i32 %96, ptr %19, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %71
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %68, !llvm.loop !25

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %64, !llvm.loop !26

109:                                              ; preds = %64
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined, ptr %15, ptr %110, ptr %14, ptr %10, ptr %9, ptr %5, ptr %111, ptr %112)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 4, ptr %6, align 4
  br label %7

7:                                                ; preds = %12, %3
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %18)
  store double %17, ptr %19, align 8
  br label %7, !llvm.loop !27

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { double, double } @_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %struct.vec.1, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN3vecILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store i32 2, ptr %4, align 4
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %14)
  store double %13, ptr %15, align 8
  br label %5, !llvm.loop !28

16:                                               ; preds = %5
  %17 = load { double, double }, ptr %2, align 8
  ret { double, double } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  store i32 4, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load double, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, %15
  store double %19, ptr %17, align 8
  br label %8, !llvm.loop !29

20:                                               ; preds = %8
  ret void
}

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.vec.0, align 8
  %40 = alloca %struct.vec.1, align 8
  %41 = alloca %struct.vec.0, align 8
  %42 = alloca %struct.vec.0, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.vec.0, align 8
  %46 = alloca %struct.TGAColor, align 1
  %47 = alloca %struct.vec.0, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %49, ptr %21, align 8
  store ptr %54, ptr %22, align 8
  store ptr %55, ptr %23, align 8
  %56 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %26, align 4
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %58 unwind label %234

58:                                               ; preds = %10
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %25, align 4
  %60 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %61 = load ptr, ptr %21, align 8
  %62 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %63 unwind label %234

63:                                               ; preds = %58
  %64 = sub nsw i32 %62, 1
  store i32 %64, ptr %28, align 4
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %66 unwind label %234

66:                                               ; preds = %63
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %27, align 4
  %69 = load i32, ptr %25, align 4
  %70 = sub i32 %68, %69
  %71 = add i32 %70, 1
  %72 = udiv i32 %71, 1
  %73 = sub i32 %72, 1
  store i32 %73, ptr %29, align 4
  %74 = load i32, ptr %25, align 4
  store i32 %74, ptr %30, align 4
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %27, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %233

78:                                               ; preds = %66
  store i32 0, ptr %31, align 4
  %79 = load i32, ptr %29, align 4
  store i32 %79, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %81, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %82 = load i32, ptr %32, align 4
  %83 = load i32, ptr %29, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %29, align 4
  br label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %32, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %32, align 4
  %91 = load i32, ptr %31, align 4
  store i32 %91, ptr %24, align 4
  br label %92

92:                                               ; preds = %226, %89
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %32, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %96, label %229

96:                                               ; preds = %92
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = mul i32 %98, 1
  %100 = add i32 %97, %99
  store i32 %100, ptr %35, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  store i32 0, ptr %37, align 4
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %103 unwind label %234

103:                                              ; preds = %96
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %36, align 4
  br label %105

105:                                              ; preds = %221, %103
  %106 = load i32, ptr %36, align 4
  %107 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %108 = load ptr, ptr %21, align 8
  %109 = invoke noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %110 unwind label %234

110:                                              ; preds = %105
  %111 = sub nsw i32 %109, 1
  store i32 %111, ptr %38, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %113 unwind label %234

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  %115 = icmp sle i32 %106, %114
  br i1 %115, label %116, label %224

116:                                              ; preds = %113
  %117 = getelementptr inbounds [3 x %struct.vec.1], ptr %51, i64 0, i64 0
  %118 = getelementptr inbounds %struct.vec.1, ptr %40, i32 0, i32 0
  %119 = load i32, ptr %35, align 4
  %120 = sitofp i32 %119 to double
  store double %120, ptr %118, align 8
  %121 = getelementptr inbounds %struct.vec.1, ptr %40, i32 0, i32 1
  %122 = load i32, ptr %36, align 4
  %123 = sitofp i32 %122 to double
  store double %123, ptr %121, align 8
  %124 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  invoke void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %39, ptr noundef %117, double %125, double %127)
          to label %128 unwind label %234

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 0
  %130 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds [3 x %struct.vec], ptr %52, i64 0, i64 0
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
  %134 = load double, ptr %133, align 8
  %135 = fdiv double %131, %134
  store double %135, ptr %129, align 8
  %136 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 1
  %137 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds [3 x %struct.vec], ptr %52, i64 0, i64 1
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %138, %141
  store double %142, ptr %136, align 8
  %143 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 2
  %144 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 2
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds [3 x %struct.vec], ptr %52, i64 0, i64 2
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 3)
  %148 = load double, ptr %147, align 8
  %149 = fdiv double %145, %148
  store double %149, ptr %143, align 8
  %150 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = fadd double %151, %153
  %155 = getelementptr inbounds %struct.vec.0, ptr %41, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %157 = fadd double %154, %156
  store double %157, ptr %43, align 8
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 24, i1 false)
  %158 = getelementptr inbounds %struct.vec.0, ptr %45, i32 0, i32 0
  %159 = load ptr, ptr %53, align 8
  %160 = getelementptr inbounds %struct.vec, ptr %159, i64 0
  %161 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 2)
  store double %161, ptr %158, align 8
  %162 = getelementptr inbounds %struct.vec.0, ptr %45, i32 0, i32 1
  %163 = load ptr, ptr %53, align 8
  %164 = getelementptr inbounds %struct.vec, ptr %163, i64 1
  %165 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 2)
  store double %165, ptr %162, align 8
  %166 = getelementptr inbounds %struct.vec.0, ptr %45, i32 0, i32 2
  %167 = load ptr, ptr %53, align 8
  %168 = getelementptr inbounds %struct.vec, ptr %167, i64 2
  %169 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 2)
  store double %169, ptr %166, align 8
  %170 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %41)
  store double %170, ptr %44, align 8
  %171 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %196, label %174

174:                                              ; preds = %128
  %175 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = fcmp olt double %176, 0.000000e+00
  br i1 %177, label %196, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.vec.0, ptr %39, i32 0, i32 2
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = load double, ptr %44, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %36, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %189 unwind label %234

189:                                              ; preds = %182
  %190 = mul nsw i32 %186, %188
  %191 = add nsw i32 %185, %190
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %192) #3
  %194 = load double, ptr %193, align 8
  %195 = fcmp ogt double %183, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189, %178, %174, %128
  br label %221

197:                                              ; preds = %189
  call void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %46) #3
  %198 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %41, i64 24, i1 false)
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef byval(%struct.vec.0) align 8 %47, ptr noundef nonnull align 1 dereferenceable(5) %46)
          to label %203 unwind label %234

203:                                              ; preds = %197
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  br label %221

205:                                              ; preds = %203
  %206 = load double, ptr %44, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %36, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %212 unwind label %234

212:                                              ; preds = %205
  %213 = mul nsw i32 %209, %211
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %215) #3
  store double %206, ptr %216, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr %35, align 4
  %219 = load i32, ptr %36, align 4
  invoke void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef %218, i32 noundef %219, ptr noundef nonnull align 1 dereferenceable(5) %46)
          to label %220 unwind label %234

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %204, %196
  %222 = load i32, ptr %36, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %36, align 4
  br label %105, !llvm.loop !30

224:                                              ; preds = %113
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %24, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %24, align 4
  br label %92

229:                                              ; preds = %92
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %231, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %232)
  br label %233

233:                                              ; preds = %230, %66
  ret void

234:                                              ; preds = %212, %205, %197, %182, %116, %110, %105, %96, %63, %58, %10
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TGAColor, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.TGAColor, ptr %3, i32 0, i32 1
  store i8 4, ptr %9, align 1
  ret void
}

declare void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !31 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vec.1, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %struct.vec.1, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_our_gl.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = !{i64 2, i64 -1, i64 -1, i1 true}
