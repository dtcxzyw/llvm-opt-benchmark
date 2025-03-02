target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mat = type { [4 x %struct.vec] }
%struct.vec = type { double, double, double, double }
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

$_Z10normalizedILi3EE3vecIXT_EERKS1_ = comdat any

$_ZmiILi3EE3vecIXT_EERKS1_S3_ = comdat any

$_Z5crossRK3vecILi3EES2_ = comdat any

$_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE = comdat any

$_ZdvILi3EE3vecIXT_EERKS1_RKd = comdat any

$_Z4normILi3EEdRK3vecIXT_EE = comdat any

$_ZN3vecILi3EEixEi = comdat any

$_ZmlILi3EEdRK3vecIXT_EES3_ = comdat any

$_ZNK3vecILi3EEixEi = comdat any

$_ZN3matILi4ELi4EEC2Ev = comdat any

$_ZNK3matILi4ELi4EEixEi = comdat any

$_ZNK3vecILi4EEixEi = comdat any

$_ZN3matILi4ELi4EEixEi = comdat any

$_ZN3vecILi4EEixEi = comdat any

$_ZNK3matILi3ELi3EE3detEv = comdat any

$_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$_ZN2dtILi3EE3detERK3matILi3ELi3EE = comdat any

$_ZNK3matILi3ELi3EEixEi = comdat any

$_ZNK3matILi3ELi3EE8cofactorEii = comdat any

$_ZN3matILi2ELi2EEC2Ev = comdat any

$_ZN3matILi2ELi2EEixEi = comdat any

$_ZN3vecILi2EEixEi = comdat any

$_ZNK3matILi2ELi2EE3detEv = comdat any

$_ZN2dtILi2EE3detERK3matILi2ELi2EE = comdat any

$_ZNK3matILi2ELi2EEixEi = comdat any

$_ZNK3vecILi2EEixEi = comdat any

$_ZNK3matILi2ELi2EE8cofactorEii = comdat any

$_ZN3matILi1ELi1EEC2Ev = comdat any

$_ZN3matILi1ELi1EEixEi = comdat any

$_ZN3vecILi1EEixEi = comdat any

$_ZNK3matILi1ELi1EE3detEv = comdat any

$_ZN2dtILi1EE3detERK3matILi1ELi1EE = comdat any

$_ZNK3matILi1ELi1EEixEi = comdat any

$_ZNK3vecILi1EEixEi = comdat any

$_ZN3vecILi3EEC2Ev = comdat any

$_ZN3matILi3ELi3EEC2Ev = comdat any

$_ZN3matILi3ELi3EEixEi = comdat any

$_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd = comdat any

$_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE = comdat any

$_ZdvILi4EE3vecIXT_EERKS1_RKd = comdat any

$_ZNK3vecILi4EE2xyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN8TGAColorC2Ev = comdat any

$_ZN3vecILi4EEC2Ev = comdat any

$_ZmlILi4EEdRK3vecIXT_EES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ModelView = dso_local global %struct.mat zeroinitializer, align 8
@Viewport = dso_local global %struct.mat zeroinitializer, align 8
@Projection = dso_local global %struct.mat zeroinitializer, align 8
@constinit = private constant [4 x %struct.vec] zeroinitializer, align 8
@constinit.1 = private constant [3 x %struct.vec.0] zeroinitializer, align 8
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
  store i32 %0, ptr %5, align 4, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #3
  %10 = getelementptr inbounds nuw %struct.mat, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.000000e+00
  store double %14, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 2
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 3
  %18 = load i32, ptr %5, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %7, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 2.000000e+00
  %23 = fadd double %19, %22
  store double %23, ptr %17, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.vec, ptr %10, i64 1
  %25 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 2.000000e+00
  store double %29, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 2
  store double 0.000000e+00, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 3
  %32 = load i32, ptr %6, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %8, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 2.000000e+00
  %37 = fadd double %33, %36
  store double %37, ptr %31, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.vec, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw %struct.vec, ptr %38, i32 0, i32 2
  store double 1.000000e+00, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.vec, ptr %10, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw %struct.vec, ptr %40, i32 0, i32 3
  store double 1.000000e+00, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Viewport, ptr align 8 %9, i64 128, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10projectiond(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca %struct.mat, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw %struct.mat, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec, ptr %4, i32 0, i32 0
  store double 1.000000e+00, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.vec, ptr %4, i64 1
  %7 = getelementptr inbounds nuw %struct.vec, ptr %6, i32 0, i32 1
  store double -1.000000e+00, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.vec, ptr %4, i64 2
  %9 = getelementptr inbounds nuw %struct.vec, ptr %8, i32 0, i32 2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.vec, ptr %4, i64 3
  %11 = getelementptr inbounds nuw %struct.vec, ptr %10, i32 0, i32 2
  %12 = load double, ptr %2, align 8, !tbaa !17
  %13 = fdiv double -1.000000e+00, %12
  store double %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @Projection, ptr align 8 %3, i64 128, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec.0) align 8 %0, ptr noundef byval(%struct.vec.0) align 8 %1, ptr noundef byval(%struct.vec.0) align 8 %2) #8 {
  %4 = alloca %struct.vec.0, align 8
  %5 = alloca %struct.vec.0, align 8
  %6 = alloca %struct.vec.0, align 8
  %7 = alloca %struct.vec.0, align 8
  %8 = alloca %struct.vec.0, align 8
  %9 = alloca %struct.vec.0, align 8
  %10 = alloca %struct.mat, align 8
  %11 = alloca %struct.mat, align 8
  %12 = alloca %struct.mat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #3
  %13 = getelementptr inbounds nuw %struct.mat, ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.vec, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.vec.0, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !18
  store double %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.vec, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.vec.0, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !20
  store double %19, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.vec, ptr %13, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.vec.0, ptr %6, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.vec, ptr %13, i32 0, i32 3
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.vec, ptr %13, i64 1
  %25 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.vec.0, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !18
  store double %27, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.vec.0, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !20
  store double %30, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.vec.0, ptr %8, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !21
  store double %33, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.vec, ptr %24, i32 0, i32 3
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.vec, ptr %13, i64 2
  %36 = getelementptr inbounds nuw %struct.vec, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.vec.0, ptr %4, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !18
  store double %38, ptr %36, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.vec, ptr %35, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.vec.0, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !20
  store double %41, ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.vec, ptr %35, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.vec.0, ptr %4, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !21
  store double %44, ptr %42, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.vec, ptr %35, i32 0, i32 3
  store double 0.000000e+00, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.vec, ptr %13, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw %struct.vec, ptr %46, i32 0, i32 3
  store double 1.000000e+00, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  %48 = getelementptr inbounds nuw %struct.mat, ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.vec, ptr %48, i32 0, i32 0
  store double 1.000000e+00, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.vec, ptr %48, i32 0, i32 1
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.vec, ptr %48, i32 0, i32 2
  store double 0.000000e+00, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.vec, ptr %48, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = fneg double %54
  store double %55, ptr %52, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.vec, ptr %48, i64 1
  %57 = getelementptr inbounds nuw %struct.vec, ptr %56, i32 0, i32 0
  store double 0.000000e+00, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.vec, ptr %56, i32 0, i32 1
  store double 1.000000e+00, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.vec, ptr %56, i32 0, i32 2
  store double 0.000000e+00, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.vec, ptr %56, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = fneg double %62
  store double %63, ptr %60, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.vec, ptr %48, i64 2
  %65 = getelementptr inbounds nuw %struct.vec, ptr %64, i32 0, i32 0
  store double 0.000000e+00, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.vec, ptr %64, i32 0, i32 1
  store double 0.000000e+00, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.vec, ptr %64, i32 0, i32 2
  store double 1.000000e+00, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.vec, ptr %64, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = fneg double %70
  store double %71, ptr %68, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.vec, ptr %48, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw %struct.vec, ptr %72, i32 0, i32 3
  store double 1.000000e+00, ptr %73, align 8, !tbaa !14
  call void @_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind writable sret(%struct.mat) align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ModelView, ptr align 8 %10, i64 128, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z10normalizedILi3EE3vecIXT_EERKS1_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call noundef double @_Z4normILi3EEdRK3vecIXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %4, align 8, !tbaa !17
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmiILi3EE3vecIXT_EERKS1_S3_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fsub double %20, %17
  store double %21, ptr %19, align 8, !tbaa !17
  br label %8, !llvm.loop !26

22:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.vec.0, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.vec.0, ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.vec.0, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.vec.0, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  store double %21, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.vec.0, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.vec.0, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.vec.0, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.vec.0, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = fmul double %31, %34
  %36 = fneg double %35
  %37 = call double @llvm.fmuladd.f64(double %25, double %28, double %36)
  store double %37, ptr %22, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.vec.0, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.vec.0, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.vec.0, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fmul double %47, %50
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %41, double %44, double %52)
  store double %53, ptr %38, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE(ptr dead_on_unwind noalias writable sret(%struct.mat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !28
  store ptr %2, ptr %5, align 8, !tbaa !28
  call void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %6, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %47

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 4, ptr %8, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %8, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %28, %21
  %23 = load i32, ptr %9, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %9, align 4, !tbaa !5
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %6, align 4, !tbaa !5
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !5
  %33 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !5
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !5
  %38 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = call double @llvm.fmuladd.f64(double %33, double %38, double %43)
  store double %44, ptr %42, align 8, !tbaa !17
  br label %22, !llvm.loop !30

45:                                               ; preds = %26
  br label %16, !llvm.loop !31

46:                                               ; preds = %20
  br label %10, !llvm.loop !32

47:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !17
  br label %8, !llvm.loop !35

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z4normILi3EEdRK3vecIXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call double @sqrt(double noundef %5) #3, !tbaa !5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 1
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 2
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 0
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  %20 = load double, ptr %5, align 8, !tbaa !17
  %21 = call double @llvm.fmuladd.f64(double %16, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !17
  br label %7, !llvm.loop !36

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !20
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.vec.0, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi double [ %18, %17 ], [ %21, %19 ]
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit, i64 128, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !12
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi double [ %13, %11 ], [ %16, %14 ]
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !5
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !13
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi double [ %24, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi double [ %18, %17 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.vec], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 1
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 0
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  br label %26

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !5
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 2
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.vec, ptr %5, i32 0, i32 3
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %24 ]
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef %1, double %2, double %3) #8 {
  %5 = alloca %struct.vec.1, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mat.2, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mat.2, align 8
  %10 = alloca %struct.vec.0, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  %13 = getelementptr inbounds nuw %struct.mat.2, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.vec.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.vec.1, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.vec.1, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !41
  store double %18, ptr %14, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.vec.0, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.vec.1, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.vec.1, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !43
  store double %23, ptr %19, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.vec.0, ptr %13, i32 0, i32 2
  store double 1.000000e+00, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.vec.0, ptr %13, i64 1
  %26 = getelementptr inbounds nuw %struct.vec.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.vec.1, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %struct.vec.1, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !41
  store double %30, ptr %26, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.vec.0, ptr %25, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.vec.1, ptr %32, i64 1
  %34 = getelementptr inbounds nuw %struct.vec.1, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !43
  store double %35, ptr %31, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.vec.0, ptr %25, i32 0, i32 2
  store double 1.000000e+00, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.vec.0, ptr %13, i64 2
  %38 = getelementptr inbounds nuw %struct.vec.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.vec.1, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.vec.1, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !41
  store double %42, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.vec.0, ptr %37, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds %struct.vec.1, ptr %44, i64 2
  %46 = getelementptr inbounds nuw %struct.vec.1, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !43
  store double %47, ptr %43, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.vec.0, ptr %37, i32 0, i32 2
  store double 1.000000e+00, ptr %48, align 8, !tbaa !21
  %49 = call noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %50 = fcmp olt double %49, 1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 0
  store double -1.000000e+00, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 1
  store double 1.000000e+00, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.vec.0, ptr %0, i32 0, i32 2
  store double 1.000000e+00, ptr %54, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  br label %63

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind writable sret(%struct.mat.2) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %56 = getelementptr inbounds nuw %struct.vec.0, ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !41
  store double %58, ptr %56, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.vec.0, ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !43
  store double %61, ptr %59, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.vec.0, ptr %10, i32 0, i32 2
  store double 1.000000e+00, ptr %62, align 8, !tbaa !21
  call void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE3detEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
  store double %18, ptr %20, align 8, !tbaa !17
  br label %7, !llvm.loop !46

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mat.2, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 3, ptr %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i32, ptr %7, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !5
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = load i32, ptr %7, align 4, !tbaa !5
  %25 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !5
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  store double %25, ptr %29, align 8, !tbaa !17
  br label %16, !llvm.loop !47

30:                                               ; preds = %20
  br label %10, !llvm.loop !48

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %struct.mat.2, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %struct.vec.0], ptr %33, i64 0, i64 0
  %35 = call noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store double %35, ptr %8, align 8, !tbaa !17
  call void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi3EE3detERK3matILi3ELi3EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 3, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !5
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %21

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = call noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0, i32 noundef %17)
  %19 = load double, ptr %3, align 8, !tbaa !17
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !49

21:                                               ; preds = %9
  %22 = load double, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi3ELi3EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.3, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2, ptr %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %10, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.mat.2, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sge i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.vec.0], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = icmp sge i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = call noundef double @_ZNK3vecILi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !17
  br label %18, !llvm.loop !50

45:                                               ; preds = %22
  br label %12, !llvm.loop !51

46:                                               ; preds = %16
  %47 = call noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %48 = load i32, ptr %5, align 4, !tbaa !5
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %47, %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret double %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.1, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.vec.1, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.vec.1, ptr %4, i64 1
  %8 = getelementptr inbounds %struct.vec.1, ptr %4, i64 2
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %13, %9 ]
  %11 = getelementptr inbounds nuw %struct.vec.1, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.vec.1, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.vec.1, ptr %10, i64 1
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.1], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 1
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 0
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE3detEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi2EE3detERK3matILi2ELi2EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 2, ptr %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !5
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %21

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = call noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, i32 noundef %17)
  %19 = load double, ptr %3, align 8, !tbaa !17
  %20 = call double @llvm.fmuladd.f64(double %15, double %18, double %19)
  store double %20, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !54

21:                                               ; preds = %9
  %22 = load double, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3matILi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %struct.vec.1], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !43
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.vec.1, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi double [ %10, %8 ], [ %13, %11 ]
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi2ELi2EE8cofactorEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mat.4, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %8, align 4, !tbaa !5
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load i32, ptr %10, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !5
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.mat.3, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !5
  %27 = load i32, ptr %8, align 4, !tbaa !5
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sge i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.vec.1], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !5
  %35 = load i32, ptr %10, align 4, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = icmp sge i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = call noundef double @_ZNK3vecILi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !5
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store double %40, ptr %44, align 8, !tbaa !17
  br label %18, !llvm.loop !55

45:                                               ; preds = %22
  br label %12, !llvm.loop !56

46:                                               ; preds = %16
  %47 = call noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = load i32, ptr %5, align 4, !tbaa !5
  %49 = load i32, ptr %6, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 1
  %54 = sitofp i32 %53 to double
  %55 = fmul double %47, %54
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret double %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.4, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.vec.5, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.5], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.vec.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3matILi1ELi1EE3detEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2dtILi1EE3detERK3matILi1ELi1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %5 = call noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3matILi1ELi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.4, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x %struct.vec.5], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3vecILi1EEixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.vec.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !17
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.vec.0, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.vec.0, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.vec.0, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mat.2, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit.1, i64 72, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mat.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vec.0, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @_ZN3matILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !5
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3matILi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %8, !llvm.loop !62

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.vec], align 16
  %10 = alloca [3 x %struct.vec.1], align 16
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.vec, ptr %26, i64 0
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds %struct.vec, ptr %9, i64 1
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.vec, ptr %29, i64 1
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds %struct.vec, ptr %9, i64 2
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.vec, ptr %32, i64 2
  call void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind writable sret(%struct.vec) align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) @Viewport, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %34 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 0
  %35 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.vec, ptr %35, i32 0, i32 3
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = call { double, double } @_ZNK3vecILi4EE2xyEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %38 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.vec.1, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %43 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 1
  %44 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.vec, ptr %44, i32 0, i32 3
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = call { double, double } @_ZNK3vecILi4EE2xyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %47 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 16
  %49 = getelementptr inbounds nuw { double, double }, ptr %42, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.vec.1, ptr %10, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %52 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 2
  %53 = getelementptr inbounds [3 x %struct.vec], ptr %9, i64 0, i64 2
  %54 = getelementptr inbounds nuw %struct.vec, ptr %53, i32 0, i32 3
  call void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = call { double, double } @_ZNK3vecILi4EE2xyEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %56 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %60 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.vec.1, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.vec.1, ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.vec.1, ptr %65, i32 0, i32 0
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load double, ptr %67, align 8, !tbaa !17
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %16, align 4, !tbaa !5
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %71 = load i32, ptr %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 %71, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %72 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.vec.1, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct.vec.1, ptr %74, i32 0, i32 1
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 2
  %78 = getelementptr inbounds nuw %struct.vec.1, ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !5
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %83 = load i32, ptr %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  store i32 %83, ptr %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !65
  %85 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %87 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.vec.1, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.vec.1, ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 2
  %93 = getelementptr inbounds nuw %struct.vec.1, ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load double, ptr %94, align 8, !tbaa !17
  %96 = fptosi double %95 to i32
  store i32 %96, ptr %22, align 4, !tbaa !5
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %98 = load i32, ptr %97, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  store i32 %98, ptr %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %99 = load ptr, ptr %7, align 8, !tbaa !65
  %100 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %24, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %102 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.vec.1, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.vec.1, ptr %104, i32 0, i32 1
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = getelementptr inbounds [3 x %struct.vec.1], ptr %10, i64 0, i64 2
  %108 = getelementptr inbounds nuw %struct.vec.1, ptr %107, i32 0, i32 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = load double, ptr %109, align 8, !tbaa !17
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %25, align 4, !tbaa !5
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %113 = load i32, ptr %112, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  store i32 %113, ptr %23, align 4, !tbaa !5
  %114 = load ptr, ptr %8, align 8, !tbaa !67
  %115 = load ptr, ptr %7, align 8, !tbaa !65
  %116 = load ptr, ptr %6, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined, ptr %20, ptr %14, ptr %17, ptr %23, ptr %10, ptr %9, ptr %5, ptr %114, ptr %115, ptr %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !28
  store ptr %2, ptr %5, align 8, !tbaa !37
  call void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3matILi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i32, ptr %6, align 4, !tbaa !5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %19)
  store double %18, ptr %20, align 8, !tbaa !17
  br label %7, !llvm.loop !69

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdvILi4EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind noalias writable sret(%struct.vec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %14, %3
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4, !tbaa !5
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17)
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = fdiv double %19, %16
  store double %20, ptr %18, align 8, !tbaa !17
  br label %8, !llvm.loop !71

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { double, double } @_ZNK3vecILi4EE2xyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %struct.vec.1, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.vec.1, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.vec, ptr %4, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  store double %7, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.vec.1, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vec, ptr %4, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !12
  store double %10, ptr %8, align 8, !tbaa !43
  %11 = load { double, double }, ptr %2, align 8
  ret { double, double } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca %struct.vec.0, align 8
  %41 = alloca %struct.vec.1, align 8
  %42 = alloca %struct.vec.0, align 8
  %43 = alloca %struct.vec.0, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca %struct.vec.0, align 8
  %47 = alloca %struct.TGAColor, align 1
  %48 = alloca %struct.vec.0, align 8
  store ptr %0, ptr %13, align 8, !tbaa !72
  store ptr %1, ptr %14, align 8, !tbaa !72
  store ptr %2, ptr %15, align 8, !tbaa !72
  store ptr %3, ptr %16, align 8, !tbaa !72
  store ptr %4, ptr %17, align 8, !tbaa !72
  store ptr %5, ptr %18, align 8, !tbaa !72
  store ptr %6, ptr %19, align 8, !tbaa !39
  store ptr %7, ptr %20, align 8, !tbaa !37
  store ptr %8, ptr %21, align 8, !tbaa !74
  store ptr %9, ptr %22, align 8, !tbaa !67
  store ptr %10, ptr %23, align 8, !tbaa !65
  store ptr %11, ptr %24, align 8, !tbaa !63
  %49 = load ptr, ptr %15, align 8, !tbaa !72
  %50 = load ptr, ptr %16, align 8, !tbaa !72
  %51 = load ptr, ptr %17, align 8, !tbaa !72
  %52 = load ptr, ptr %18, align 8, !tbaa !72
  %53 = load ptr, ptr %19, align 8, !tbaa !39
  %54 = load ptr, ptr %20, align 8, !tbaa !37
  %55 = load ptr, ptr %21, align 8, !tbaa !74
  %56 = load ptr, ptr %22, align 8, !tbaa !67
  %57 = load ptr, ptr %23, align 8, !tbaa !65
  %58 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %56, ptr %25, align 8
  store ptr %57, ptr %26, align 8
  store ptr %58, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %59 = load i32, ptr %50, align 4, !tbaa !5
  store i32 %59, ptr %29, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %60 = load i32, ptr %49, align 4, !tbaa !5
  store i32 %60, ptr %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %61 = load i32, ptr %30, align 4, !tbaa !5
  %62 = load i32, ptr %29, align 4, !tbaa !5
  %63 = sub i32 %61, %62
  %64 = add i32 %63, 1
  %65 = udiv i32 %64, 1
  %66 = sub i32 %65, 1
  store i32 %66, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %67 = load i32, ptr %29, align 4, !tbaa !5
  store i32 %67, ptr %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %68 = load i32, ptr %29, align 4, !tbaa !5
  %69 = load i32, ptr %30, align 4, !tbaa !5
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %227

71:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %72 = load i32, ptr %31, align 4, !tbaa !5
  store i32 %72, ptr %34, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 1, ptr %35, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4, !tbaa !5
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %74, i32 34, ptr %36, ptr %33, ptr %34, ptr %35, i32 1, i32 1)
  %75 = load i32, ptr %34, align 4, !tbaa !5
  %76 = load i32, ptr %31, align 4, !tbaa !5
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %31, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %34, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %34, align 4, !tbaa !5
  %84 = load i32, ptr %33, align 4, !tbaa !5
  store i32 %84, ptr %28, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %220, %82
  %86 = load i32, ptr %28, align 4, !tbaa !5
  %87 = load i32, ptr %34, align 4, !tbaa !5
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %223

90:                                               ; preds = %85
  %91 = load i32, ptr %29, align 4, !tbaa !5
  %92 = load i32, ptr %28, align 4, !tbaa !5
  %93 = mul i32 %92, 1
  %94 = add i32 %91, %93
  store i32 %94, ptr %37, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %95 = load i32, ptr %51, align 4, !tbaa !5
  store i32 %95, ptr %38, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %215, %90
  %97 = load i32, ptr %38, align 4, !tbaa !5
  %98 = load i32, ptr %52, align 4, !tbaa !5
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %218

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  %102 = getelementptr inbounds [3 x %struct.vec.1], ptr %53, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.vec.1, ptr %41, i32 0, i32 0
  %104 = load i32, ptr %37, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  store double %105, ptr %103, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.vec.1, ptr %41, i32 0, i32 1
  %107 = load i32, ptr %38, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  store double %108, ptr %106, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  invoke void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %40, ptr noundef %102, double %110, double %112)
          to label %113 unwind label %228

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %114 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds [3 x %struct.vec], ptr %54, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.vec, ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !14
  %120 = fdiv double %116, %119
  store double %120, ptr %114, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds [3 x %struct.vec], ptr %54, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.vec, ptr %124, i32 0, i32 3
  %126 = load double, ptr %125, align 8, !tbaa !14
  %127 = fdiv double %123, %126
  store double %127, ptr %121, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 2
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds [3 x %struct.vec], ptr %54, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.vec, ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8, !tbaa !14
  %134 = fdiv double %130, %133
  store double %134, ptr %128, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %135 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !20
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds nuw %struct.vec.0, ptr %42, i32 0, i32 2
  %141 = load double, ptr %140, align 8, !tbaa !21
  %142 = fadd double %139, %141
  store double %142, ptr %44, align 8, !tbaa !17
  invoke void @_ZdvILi3EE3vecIXT_EERKS1_RKd(ptr dead_on_unwind writable sret(%struct.vec.0) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %143 unwind label %228

143:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  %144 = getelementptr inbounds nuw %struct.vec.0, ptr %46, i32 0, i32 0
  %145 = load ptr, ptr %55, align 8, !tbaa !37
  %146 = getelementptr inbounds %struct.vec, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.vec, ptr %146, i32 0, i32 2
  %148 = load double, ptr %147, align 8, !tbaa !13
  store double %148, ptr %144, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.vec.0, ptr %46, i32 0, i32 1
  %150 = load ptr, ptr %55, align 8, !tbaa !37
  %151 = getelementptr inbounds %struct.vec, ptr %150, i64 1
  %152 = getelementptr inbounds nuw %struct.vec, ptr %151, i32 0, i32 2
  %153 = load double, ptr %152, align 8, !tbaa !13
  store double %153, ptr %149, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.vec.0, ptr %46, i32 0, i32 2
  %155 = load ptr, ptr %55, align 8, !tbaa !37
  %156 = getelementptr inbounds %struct.vec, ptr %155, i64 2
  %157 = getelementptr inbounds nuw %struct.vec, ptr %156, i32 0, i32 2
  %158 = load double, ptr %157, align 8, !tbaa !13
  store double %158, ptr %154, align 8, !tbaa !21
  %159 = invoke noundef double @_ZmlILi3EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %160 unwind label %228

160:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  store double %159, ptr %45, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !18
  %163 = fcmp olt double %162, 0.000000e+00
  br i1 %163, label %186, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !20
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.vec.0, ptr %40, i32 0, i32 2
  %170 = load double, ptr %169, align 8, !tbaa !21
  %171 = fcmp olt double %170, 0.000000e+00
  br i1 %171, label %186, label %172

172:                                              ; preds = %168
  %173 = load double, ptr %45, align 8, !tbaa !17
  %174 = load ptr, ptr %25, align 8, !tbaa !67
  %175 = load i32, ptr %37, align 4, !tbaa !5
  %176 = load i32, ptr %38, align 4, !tbaa !5
  %177 = load ptr, ptr %26, align 8, !tbaa !65
  %178 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %179 unwind label %228

179:                                              ; preds = %172
  %180 = mul nsw i32 %176, %178
  %181 = add nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %182) #3
  %184 = load double, ptr %183, align 8, !tbaa !17
  %185 = fcmp ogt double %173, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179, %168, %164, %160
  store i32 8, ptr %39, align 4
  br label %212

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 5, ptr %47) #3
  call void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %47) #3
  %188 = load ptr, ptr %27, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !25
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef byval(%struct.vec.0) align 8 %48, ptr noundef nonnull align 1 dereferenceable(5) %47)
          to label %193 unwind label %228

193:                                              ; preds = %187
  br i1 %192, label %194, label %195

194:                                              ; preds = %193
  store i32 8, ptr %39, align 4
  br label %211

195:                                              ; preds = %193
  %196 = load double, ptr %45, align 8, !tbaa !17
  %197 = load ptr, ptr %25, align 8, !tbaa !67
  %198 = load i32, ptr %37, align 4, !tbaa !5
  %199 = load i32, ptr %38, align 4, !tbaa !5
  %200 = load ptr, ptr %26, align 8, !tbaa !65
  %201 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %200)
          to label %202 unwind label %228

202:                                              ; preds = %195
  %203 = mul nsw i32 %199, %201
  %204 = add nsw i32 %198, %203
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %205) #3
  store double %196, ptr %206, align 8, !tbaa !17
  %207 = load ptr, ptr %26, align 8, !tbaa !65
  %208 = load i32, ptr %37, align 4, !tbaa !5
  %209 = load i32, ptr %38, align 4, !tbaa !5
  invoke void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef %208, i32 noundef %209, ptr noundef nonnull align 1 dereferenceable(5) %47)
          to label %210 unwind label %228

210:                                              ; preds = %202
  store i32 0, ptr %39, align 4
  br label %211

211:                                              ; preds = %210, %194
  call void @llvm.lifetime.end.p0(i64 5, ptr %47) #3
  br label %212

212:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  %213 = load i32, ptr %39, align 4
  switch i32 %213, label %231 [
    i32 0, label %214
    i32 8, label %215
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i32, ptr %38, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %38, align 4, !tbaa !5
  br label %96, !llvm.loop !79

218:                                              ; preds = %100
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %28, align 4, !tbaa !5
  %222 = add i32 %221, 1
  store i32 %222, ptr %28, align 4, !tbaa !5
  br label %85

223:                                              ; preds = %89
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %225, align 4, !tbaa !5
  call void @__kmpc_for_static_fini(ptr @1, i32 %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %227

227:                                              ; preds = %224, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  ret void

228:                                              ; preds = %202, %195, %187, %172, %143, %113, %101
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #13
  unreachable

231:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAColor, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.TGAColor, ptr %3, i32 0, i32 1
  store i8 4, ptr %8, align 1, !tbaa !86
  ret void
}

declare void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3vecILi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.vec, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZmlILi4EEdRK3vecIXT_EES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !5
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = call noundef double @_ZNK3vecILi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = load double, ptr %5, align 8, !tbaa !17
  %21 = call double @llvm.fmuladd.f64(double %16, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !17
  br label %7, !llvm.loop !90

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_our_gl.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3vecILi4EE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{i64 0, i64 128, !16}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS3vecILi3EE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS3vecILi3EE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3matILi4ELi4EE", !24, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !24, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3vecILi4EE", !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3vecILi2EE", !24, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTS3vecILi2EE", !11, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3matILi3ELi3EE", !24, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS3matILi2ELi2EE", !24, i64 0}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3matILi1ELi1EE", !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS3vecILi1EE", !24, i64 0}
!61 = !{i64 0, i64 72, !16}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7IShader", !24, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8TGAImage", !24, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !24, i64 0}
!69 = distinct !{!69, !27}
!70 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!71 = distinct !{!71, !27}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS3vecILi4EE", !76, i64 0}
!76 = !{!"any p2 pointer", !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !7, i64 0}
!82 = !{!83, !34, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8TGAColor", !24, i64 0}
!86 = !{!87, !7, i64 4}
!87 = !{!"_ZTS8TGAColor", !7, i64 0, !7, i64 4}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
!90 = distinct !{!90, !27}
