target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%class.anon = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEv = comdat any

$_ZZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEvENKUlvE_clEv = comdat any

$_ZN5Eigen10QuaternionIdLi0EEC2ERKdS3_S3_S3_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_quaternion.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Quaternion") align 16 %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store ptr %4, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call noundef double @_ZZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  store double %21, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call noundef double @_ZZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store double %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call noundef double @_ZZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store double %25, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load double, ptr %5, align 8, !tbaa !16
  %27 = fsub double 1.000000e+00, %26
  %28 = call double @sqrt(double noundef %27) #7, !tbaa !18
  store double %28, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load double, ptr %5, align 8, !tbaa !16
  %30 = call double @sqrt(double noundef %29) #7, !tbaa !18
  store double %30, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load double, ptr %6, align 8, !tbaa !16
  %32 = fmul double 0x401921FB54442D18, %31
  store double %32, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load double, ptr %7, align 8, !tbaa !16
  %34 = fmul double 0x401921FB54442D18, %33
  store double %34, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load double, ptr %10, align 8, !tbaa !16
  %36 = call double @cos(double noundef %35) #7, !tbaa !18
  store double %36, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load double, ptr %10, align 8, !tbaa !16
  %38 = call double @sin(double noundef %37) #7, !tbaa !18
  store double %38, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load double, ptr %11, align 8, !tbaa !16
  %40 = call double @cos(double noundef %39) #7, !tbaa !18
  store double %40, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load double, ptr %11, align 8, !tbaa !16
  %42 = call double @sin(double noundef %41) #7, !tbaa !18
  store double %42, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load double, ptr %13, align 8, !tbaa !16
  %44 = load double, ptr %8, align 8, !tbaa !16
  %45 = fmul double %43, %44
  store double %45, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %46 = load double, ptr %12, align 8, !tbaa !16
  %47 = load double, ptr %8, align 8, !tbaa !16
  %48 = fmul double %46, %47
  store double %48, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %49 = load double, ptr %15, align 8, !tbaa !16
  %50 = load double, ptr %9, align 8, !tbaa !16
  %51 = fmul double %49, %50
  store double %51, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %52 = load double, ptr %14, align 8, !tbaa !16
  %53 = load double, ptr %9, align 8, !tbaa !16
  %54 = fmul double %52, %53
  store double %54, ptr %19, align 8, !tbaa !16
  call void @_ZN5Eigen10QuaternionIdLi0EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call i32 @rand() #7
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10QuaternionIdLi0EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv()
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %15 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double %13, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %19)
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %18, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %24)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %30 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %29)
  %31 = getelementptr inbounds double, ptr %30, i64 3
  store double %28, ptr %31, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv() #1 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_quaternion.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !6, i64 0}
