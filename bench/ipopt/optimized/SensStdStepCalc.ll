; ModuleID = 'bench/ipopt/original/SensStdStepCalc.ll'
source_filename = "bench/ipopt/original/SensStdStepCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.70" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.75" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv = comdat any

$_ZN5Ipopt25SensitivityStepCalculatorD2Ev = comdat any

$_ZN5Ipopt25SensitivityStepCalculatorD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTVN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt17StdStepCalculatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt17StdStepCalculatorE, ptr @_ZN5Ipopt17StdStepCalculatorD1Ev, ptr @_ZN5Ipopt17StdStepCalculatorD0Ev, ptr @_ZN5Ipopt17StdStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt17StdStepCalculator4StepERNS_11DenseVectorERNS_14IteratesVectorE, ptr @_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"sens_bound_eps\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sens_kkt_residuals\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"r_s init\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"delta_u init\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"delta_u_long before\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"delta_u_long\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"SensitivityVector stdcalc\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"data_A_init\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"data_B_init\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14IndexSchurDataE = external constant ptr
@.str.10 = private unnamed_addr constant [7 x i8] c"data_A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"data_B\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"old_delta_u\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"new_delta_u\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.14 = private unnamed_addr constant [9 x i8] c"x_L_comp\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"x_U_comp\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"z_L_boundcheck\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"z_U_boundcheck\00", align 1
@_ZTSN5Ipopt17StdStepCalculatorE = constant [28 x i8] c"N5Ipopt17StdStepCalculatorE\00", align 1
@_ZTSN5Ipopt25SensitivityStepCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SensitivityStepCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt25SensitivityStepCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SensitivityStepCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt17StdStepCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17StdStepCalculatorE, ptr @_ZTIN5Ipopt25SensitivityStepCalculatorE }, align 8
@_ZTVN5Ipopt25SensitivityStepCalculatorE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt25SensitivityStepCalculatorE, ptr @_ZN5Ipopt25SensitivityStepCalculatorD2Ev, ptr @_ZN5Ipopt25SensitivityStepCalculatorD0Ev, ptr @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"sens_boundcheck\00", align 1
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensStdStepCalc.cpp, ptr null }]

@_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt17StdStepCalculatorC2ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE
@_ZN5Ipopt17StdStepCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17StdStepCalculatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17StdStepCalculatorC2ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %18) #17
  br label %26

26:                                               ; preds = %22, %14, %10, %3
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i5 = load ptr, ptr %27, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr.i5, null
  br i1 %.not.i.i.i.i6, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.pr.i5, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(49) %37) #17
  br label %45

45:                                               ; preds = %41, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store double 1.000000e-03, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %48, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %32, %40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt25SensitivityStepCalculatorE, i64 16), ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(72) %50) #17
  br label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit

_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %46, %54
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt17StdStepCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %29

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc16 unwind label %31

.noexc16:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %26 = call noundef zeroext i1 @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 true

27:                                               ; preds = %.noexc, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

31:                                               ; preds = %.noexc16, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %33, %18, %31, %29, %9, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %9 ], [ %5, %29 ], [ %7, %31 ], [ %7, %18 ], [ %7, %33 ]
  %.pn12.pn = phi { ptr, i32 } [ %28, %27 ], [ %10, %9 ], [ %30, %29 ], [ %32, %31 ], [ %19, %18 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i1 true

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator4StepERNS_11DenseVectorERNS_14IteratesVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.9", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.9", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.9", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.9", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.9", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.9", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.9", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.9", align 1
  %30 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.9", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.9", align 1
  %37 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector.43", align 8
  %40 = alloca %"class.std::vector.48", align 8
  %41 = alloca %"class.std::vector.43", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.9", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.9", align 1
  %47 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.9", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.9", align 1
  %52 = alloca %"class.Ipopt::SmartPtr", align 8
  %53 = alloca %"class.std::vector.43", align 8
  %54 = alloca %"class.Ipopt::SmartPtr", align 8
  %55 = alloca %"class.std::vector.43", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.9", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.9", align 1
  %61 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.9", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.9", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.9", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.9", align 1
  %70 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.9", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.9", align 1
  %75 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %84

84:                                               ; preds = %3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %3, %84
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %83, i1 noundef zeroext true)
          to label %88 unwind label %325

88:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(280) %83) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %88, %93
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %99)
          to label %103 unwind label %332

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !7
  %.not.i.i.i.i141 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i141, label %_ZNK5Ipopt9IpoptData5trialEv.exit142, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit142

_ZNK5Ipopt9IpoptData5trialEv.exit142:             ; preds = %107, %103
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %106, i1 noundef zeroext true)
          to label %111 unwind label %334

111:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit142
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144

116:                                              ; preds = %111
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(280) %106) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144: ; preds = %111, %116
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %461

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %127 unwind label %345

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc unwind label %347

.noexc:                                           ; preds = %127
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %347

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %347

_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %135 = load ptr, ptr %6, align 8
  %.not.i.i147 = icmp eq ptr %135, null
  br i1 %.not.i.i147, label %145, label %136

136:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(205) %135) #17
  br label %145

145:                                              ; preds = %141, %136, %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %147)
          to label %148 unwind label %345

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc148 unwind label %359

.noexc148:                                        ; preds = %148
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %155, ptr noundef nonnull align 8 dereferenceable(205) %149)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150 unwind label %359

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150:         ; preds = %.noexc148
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %146, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %155)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %359

_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150
  %156 = load ptr, ptr %7, align 8
  %.not.i.i152 = icmp eq ptr %156, null
  br i1 %.not.i.i152, label %166, label %157

157:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(205) %156) #17
  br label %166

166:                                              ; preds = %162, %157, %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %168)
          to label %169 unwind label %345

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc154 unwind label %371

.noexc154:                                        ; preds = %169
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %176, ptr noundef nonnull align 8 dereferenceable(205) %170)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156 unwind label %371

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156:         ; preds = %.noexc154
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %167, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %176)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %371

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156
  %177 = load ptr, ptr %8, align 8
  %.not.i.i158 = icmp eq ptr %177, null
  br i1 %.not.i.i158, label %187, label %178

178:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %177) #17
  br label %187

187:                                              ; preds = %183, %178, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %189)
          to label %190 unwind label %345

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc160 unwind label %383

.noexc160:                                        ; preds = %190
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %191)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162 unwind label %383

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162:         ; preds = %.noexc160
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %188, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %383

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162
  %198 = load ptr, ptr %9, align 8
  %.not.i.i164 = icmp eq ptr %198, null
  br i1 %.not.i.i164, label %208, label %199

199:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(205) %198) #17
  br label %208

208:                                              ; preds = %204, %199, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %210)
          to label %211 unwind label %345

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %.noexc166 unwind label %395

.noexc166:                                        ; preds = %211
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %218, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168 unwind label %395

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168:         ; preds = %.noexc166
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %209, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %395

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168
  %219 = load ptr, ptr %10, align 8
  %.not.i.i170 = icmp eq ptr %219, null
  br i1 %.not.i.i170, label %229, label %220

220:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #17
  br label %229

229:                                              ; preds = %225, %220, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %231)
          to label %232 unwind label %345

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc172 unwind label %407

.noexc172:                                        ; preds = %232
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %239, ptr noundef nonnull align 8 dereferenceable(205) %233)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174 unwind label %407

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174:         ; preds = %.noexc172
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %239)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %407

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174
  %240 = load ptr, ptr %11, align 8
  %.not.i.i176 = icmp eq ptr %240, null
  br i1 %.not.i.i176, label %250, label %241

241:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %240) #17
  br label %250

250:                                              ; preds = %246, %241, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %252)
          to label %253 unwind label %345

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc178 unwind label %419

.noexc178:                                        ; preds = %253
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %260, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180 unwind label %419

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180:         ; preds = %.noexc178
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %251, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %419

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180
  %261 = load ptr, ptr %12, align 8
  %.not.i.i182 = icmp eq ptr %261, null
  br i1 %.not.i.i182, label %271, label %262

262:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %261) #17
  br label %271

271:                                              ; preds = %267, %262, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %273)
          to label %274 unwind label %345

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %.noexc184 unwind label %431

.noexc184:                                        ; preds = %274
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %275)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186 unwind label %431

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186:         ; preds = %.noexc184
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %272, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %431

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186
  %282 = load ptr, ptr %13, align 8
  %.not.i.i188 = icmp eq ptr %282, null
  br i1 %.not.i.i188, label %292, label %283

283:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(205) %282) #17
  br label %292

292:                                              ; preds = %288, %283, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc190 unwind label %443

.noexc190:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc191 unwind label %443

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %297

297:                                              ; preds = %.noexc191
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc192 unwind label %445

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc193 unwind label %445

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %300

300:                                              ; preds = %.noexc193
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %293, ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %302 unwind label %447

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %303 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc197 unwind label %449

.noexc197:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc198 unwind label %449

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %305

305:                                              ; preds = %.noexc198
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc202 unwind label %451

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc203 unwind label %451

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %308

308:                                              ; preds = %.noexc203
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %310 unwind label %453

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc207 unwind label %455

.noexc207:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc208 unwind label %455

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %314

314:                                              ; preds = %.noexc208
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc212 unwind label %457

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc213 unwind label %457

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %317

317:                                              ; preds = %.noexc213
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %311, ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %319 unwind label %459

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %321)
          to label %.noexc217 unwind label %345

.noexc217:                                        ; preds = %319
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %320)
          to label %461 unwind label %345

325:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %83, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

334:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit142
  %335 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i141, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %106, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

341:                                              ; preds = %336
  %342 = load ptr, ptr %106, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(280) %106) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

345:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %.noexc217, %319, %271, %250, %229, %208, %187, %166, %145, %123
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

347:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %.noexc, %127
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %6, align 8
  %.not.i.i223 = icmp eq ptr %349, null
  br i1 %.not.i.i223, label %.body256, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.body256

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #17
  br label %.body256

359:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150, %.noexc148, %148
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %7, align 8
  %.not.i.i225 = icmp eq ptr %361, null
  br i1 %.not.i.i225, label %.body256, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.body256

367:                                              ; preds = %362
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(205) %361) #17
  br label %.body256

371:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156, %.noexc154, %169
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %8, align 8
  %.not.i.i227 = icmp eq ptr %373, null
  br i1 %.not.i.i227, label %.body256, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.body256

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %373) #17
  br label %.body256

383:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162, %.noexc160, %190
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %9, align 8
  %.not.i.i229 = icmp eq ptr %385, null
  br i1 %.not.i.i229, label %.body256, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.body256

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %385) #17
  br label %.body256

395:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168, %.noexc166, %211
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %10, align 8
  %.not.i.i231 = icmp eq ptr %397, null
  br i1 %.not.i.i231, label %.body256, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.body256

403:                                              ; preds = %398
  %404 = load ptr, ptr %397, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(205) %397) #17
  br label %.body256

407:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174, %.noexc172, %232
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %11, align 8
  %.not.i.i233 = icmp eq ptr %409, null
  br i1 %.not.i.i233, label %.body256, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %.body256

415:                                              ; preds = %410
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %409) #17
  br label %.body256

419:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180, %.noexc178, %253
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %12, align 8
  %.not.i.i235 = icmp eq ptr %421, null
  br i1 %.not.i.i235, label %.body256, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.body256

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %421) #17
  br label %.body256

431:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186, %.noexc184, %274
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %13, align 8
  %.not.i.i237 = icmp eq ptr %433, null
  br i1 %.not.i.i237, label %.body256, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.body256

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %433) #17
  br label %.body256

443:                                              ; preds = %.noexc190, %292
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

445:                                              ; preds = %.noexc192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body194

.body194:                                         ; preds = %445, %300, %447
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

.body:                                            ; preds = %443, %297, %.body194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body194 ], [ %444, %443 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body256

449:                                              ; preds = %.noexc197, %302
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

451:                                              ; preds = %.noexc202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body204

.body204:                                         ; preds = %451, %308, %453
  %.pn80 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body199

.body199:                                         ; preds = %449, %305, %.body204
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body204 ], [ %450, %449 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body256

455:                                              ; preds = %.noexc207, %310
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

457:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body214

.body214:                                         ; preds = %457, %317, %459
  %.pn83 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body209

.body209:                                         ; preds = %455, %314, %.body214
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body214 ], [ %456, %455 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body256

461:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144, %.noexc217
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc239 unwind label %587

.noexc239:                                        ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc240 unwind label %587

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %466

466:                                              ; preds = %.noexc240
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc244 unwind label %589

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc245 unwind label %589

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %469

469:                                              ; preds = %.noexc245
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %462, ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit unwind label %591

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %471 = getelementptr inbounds i8, ptr %0, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %2, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8
  store ptr %2, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %476 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i250 = icmp eq ptr %476, null
  br i1 %.not.i.i.i250, label %481, label %477

477:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !noalias !10
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8, !noalias !10
  br label %481

481:                                              ; preds = %477, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  store ptr %476, ptr %31, align 8, !alias.scope !10
  %482 = load ptr, ptr %472, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(49) %472, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %486 unwind label %593

486:                                              ; preds = %481
  %487 = load ptr, ptr %31, align 8
  %.not.i.i251 = icmp eq ptr %487, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

493:                                              ; preds = %488
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(280) %487) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252: ; preds = %486, %488, %493
  %497 = load ptr, ptr %30, align 8
  %.not.i.i253 = icmp eq ptr %497, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %498

498:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

503:                                              ; preds = %498
  %504 = load ptr, ptr %497, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(280) %497) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, %498, %503
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc255 unwind label %345

.noexc255:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %507 = load ptr, ptr %32, align 8, !alias.scope !13
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %507, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit unwind label %508

508:                                              ; preds = %.noexc255
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %32, align 8, !alias.scope !13
  %.not.i.i.i254 = icmp eq ptr %510, null
  br i1 %.not.i.i.i254, label %.body256, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %.body256

516:                                              ; preds = %511
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(280) %510) #17
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit: ; preds = %.noexc255
  %520 = getelementptr inbounds i8, ptr %0, i64 104
  %521 = load ptr, ptr %32, align 8
  %.not.i.i.i258 = icmp eq ptr %521, null
  br i1 %.not.i.i.i258, label %526, label %522

522:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8
  br label %526

526:                                              ; preds = %522, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %527 = load ptr, ptr %520, align 8
  %.not.i.i.i.i259 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i259, label %540, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = load ptr, ptr %520, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = load ptr, ptr %532, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(280) %532) #17
  %.pre = load ptr, ptr %32, align 8
  br label %540

540:                                              ; preds = %536, %528, %526
  %541 = phi ptr [ %.pre, %536 ], [ %521, %528 ], [ %521, %526 ]
  store ptr %521, ptr %520, align 8
  %.not.i.i260 = icmp eq ptr %541, null
  br i1 %.not.i.i260, label %551, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(280) %541) #17
  br label %551

551:                                              ; preds = %547, %542, %540
  %552 = load ptr, ptr %520, align 8
  %553 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc262 unwind label %615

.noexc262:                                        ; preds = %551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc263 unwind label %615

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %555

555:                                              ; preds = %.noexc263
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc267 unwind label %617

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc268 unwind label %617

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %558

558:                                              ; preds = %.noexc268
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %552, ptr noundef nonnull align 8 dereferenceable(40) %553, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %560 unwind label %619

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %561 = getelementptr inbounds i8, ptr %0, i64 64
  %562 = load i8, ptr %561, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

564:                                              ; preds = %560
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc274 unwind label %621

.noexc274:                                        ; preds = %564
  %565 = load ptr, ptr %37, align 8, !alias.scope !16
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %565, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 unwind label %566

566:                                              ; preds = %.noexc274
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %37, align 8, !alias.scope !16
  %.not.i.i.i272 = icmp eq ptr %568, null
  br i1 %.not.i.i.i272, label %.body256, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.body256

574:                                              ; preds = %569
  %575 = load ptr, ptr %568, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(280) %568) #17
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277: ; preds = %.noexc274
  %578 = load ptr, ptr %37, align 8
  %.not.i.i.i278 = icmp eq ptr %578, null
  br i1 %.not.i.i.i278, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread, label %579

579:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277
  %580 = getelementptr inbounds i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

583:                                              ; preds = %579
  %584 = load ptr, ptr %578, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(280) %578) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

587:                                              ; preds = %.noexc239, %461
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

589:                                              ; preds = %.noexc244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body246

.body246:                                         ; preds = %589, %469, %591
  %.pn86 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body241

.body241:                                         ; preds = %587, %466, %.body246
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body246 ], [ %588, %587 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body256

593:                                              ; preds = %481
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %31, align 8
  %.not.i.i283 = icmp eq ptr %595, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

601:                                              ; preds = %596
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(280) %595) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284: ; preds = %601, %596, %593
  %605 = load ptr, ptr %30, align 8
  %.not.i.i285 = icmp eq ptr %605, null
  br i1 %.not.i.i285, label %.body256, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.body256

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(280) %605) #17
  br label %.body256

615:                                              ; preds = %.noexc262, %551
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

617:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body269

.body269:                                         ; preds = %617, %558, %619
  %.pn91 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body264

.body264:                                         ; preds = %615, %555, %.body269
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body269 ], [ %616, %615 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body256

621:                                              ; preds = %564
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread: ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277, %560, %579, %583
  %.sroa.0683.0 = phi ptr [ null, %560 ], [ %578, %579 ], [ %578, %583 ], [ null, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 ]
  %623 = load ptr, ptr %80, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8, !noalias !19
  %.not.i.i.i.i291 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i291, label %_ZNK5Ipopt9IpoptData5trialEv.exit292, label %626

626:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8, !noalias !19
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !noalias !19
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit292

_ZNK5Ipopt9IpoptData5trialEv.exit292:             ; preds = %626, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %630 = load ptr, ptr %2, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %625)
          to label %.noexc293 unwind label %780

.noexc293:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit292
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295 unwind label %780

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295:             ; preds = %.noexc293
  br i1 %.not.i.i.i.i291, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297, label %633

633:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295
  %634 = getelementptr inbounds i8, ptr %625, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

638:                                              ; preds = %633
  %639 = load ptr, ptr %625, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(280) %625) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295, %633, %638
  %642 = load i8, ptr %561, align 8
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %_ZNSt6vectorIiSaIiEED2Ev.exit561

644:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %645 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %646 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %645, i64 8
  %648 = getelementptr inbounds i8, ptr %645, i64 12
  store i32 0, ptr %648, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %645, align 8
  %649 = getelementptr inbounds i8, ptr %645, i64 24
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %645, i64 32
  store ptr null, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %645, i64 40
  store ptr %649, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %645, i64 48
  store ptr %649, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %645, i64 56
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %645, i64 72
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %645, i64 80
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %645, i64 88
  store ptr %654, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %645, i64 96
  store ptr %654, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %645, i64 104
  store i64 0, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %645, i64 120
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %645, i64 128
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %645, i64 136
  store ptr %659, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %645, i64 144
  store ptr %659, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %645, i64 152
  store i64 0, ptr %663, align 8
  store i32 1, ptr %647, align 8
  %664 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %665 unwind label %792

665:                                              ; preds = %646
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %664, ptr noundef nonnull %645)
          to label %666 unwind label %794

666:                                              ; preds = %665
  %667 = getelementptr inbounds i8, ptr %664, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 8
  %670 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.preheader746 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878

.preheader746:                                    ; preds = %666
  br i1 %670, label %.lr.ph1331, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

.lr.ph1331:                                       ; preds = %.preheader746
  %671 = getelementptr inbounds i8, ptr %0, i64 56
  %672 = getelementptr inbounds i8, ptr %39, i64 8
  %673 = getelementptr inbounds i8, ptr %53, i64 8
  %674 = getelementptr inbounds i8, ptr %53, i64 16
  %675 = getelementptr inbounds i8, ptr %55, i64 8
  %676 = getelementptr inbounds i8, ptr %55, i64 16
  %.not.i.i.i492 = icmp eq ptr %.sroa.0683.0, null
  %677 = getelementptr inbounds i8, ptr %.sroa.0683.0, i64 8
  %678 = getelementptr inbounds i8, ptr %40, i64 8
  %679 = getelementptr inbounds i8, ptr %41, i64 8
  br label %680

680:                                              ; preds = %.lr.ph1331, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %.sroa.0667.01330 = phi ptr [ %645, %.lr.ph1331 ], [ %1102, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0656.01329 = phi ptr [ %664, %.lr.ph1331 ], [ %1475, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0645.01328 = phi ptr [ null, %.lr.ph1331 ], [ %1122, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %681 = load ptr, ptr %671, align 8, !noalias !22
  %.not.i.i.i.i304 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8, !noalias !22
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 8, !noalias !22
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit: ; preds = %682, %680
  %686 = load ptr, ptr %681, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %681)
          to label %689 unwind label %796

689:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %690 = load ptr, ptr %42, align 8
  %691 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc305 unwind label %798

.noexc305:                                        ; preds = %689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %692, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc306 unwind label %798

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309 unwind label %693

693:                                              ; preds = %.noexc306
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309: ; preds = %.noexc306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc310 unwind label %800

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %695, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc311 unwind label %800

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %696

696:                                              ; preds = %.noexc311
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  %698 = load ptr, ptr %691, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef zeroext i1 %700(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 noundef 8, i32 noundef 15)
          to label %.noexc315 unwind label %802

.noexc315:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  br i1 %701, label %702, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

702:                                              ; preds = %.noexc315
  %703 = load ptr, ptr %690, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 112
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(20) %690, ptr noundef nonnull align 8 dereferenceable(40) %691, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %802

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc315, %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %706 = load ptr, ptr %42, align 8
  %.not.i.i317 = icmp eq ptr %706, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %707

707:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %708 = getelementptr inbounds i8, ptr %706, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

712:                                              ; preds = %707
  %713 = load ptr, ptr %706, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(20) %706) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %712, %707, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %716 = getelementptr inbounds i8, ptr %681, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

720:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %721 = load ptr, ptr %681, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(72) %681) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %720
  %724 = load ptr, ptr %671, align 8, !noalias !25
  %.not.i.i.i.i319 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i319, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320, label %725

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %726 = getelementptr inbounds i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !noalias !25
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 8, !noalias !25
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320: ; preds = %725, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %729 = load ptr, ptr %724, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %724)
          to label %732 unwind label %822

732:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %733 = load ptr, ptr %47, align 8
  %734 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc321 unwind label %824

.noexc321:                                        ; preds = %732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc322 unwind label %824

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %736

736:                                              ; preds = %.noexc322
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc326 unwind label %826

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %738, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc327 unwind label %826

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %739

739:                                              ; preds = %.noexc327
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %741 = load ptr, ptr %734, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 56
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef zeroext i1 %743(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 noundef 8, i32 noundef 15)
          to label %.noexc331 unwind label %828

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  br i1 %744, label %745, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333

745:                                              ; preds = %.noexc331
  %746 = load ptr, ptr %733, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 112
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(20) %733, ptr noundef nonnull align 8 dereferenceable(40) %734, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333 unwind label %828

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333: ; preds = %.noexc331, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %749 = load ptr, ptr %47, align 8
  %.not.i.i334 = icmp eq ptr %749, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, label %750

750:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %751 = getelementptr inbounds i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

755:                                              ; preds = %750
  %756 = load ptr, ptr %749, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(20) %749) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335:  ; preds = %755, %750, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %759 = getelementptr inbounds i8, ptr %724, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335
  %764 = load ptr, ptr %724, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(72) %724) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, %763
  %767 = load ptr, ptr %671, align 8, !noalias !28
  %.not.i.i.i.i338 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i338, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339, label %768

768:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8, !noalias !28
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 8, !noalias !28
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339: ; preds = %768, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %772 = load ptr, ptr %767, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 40
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %767)
          to label %775 unwind label %848

775:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %776 = load ptr, ptr %52, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %850, label %778

778:                                              ; preds = %775
  %779 = call ptr @__dynamic_cast(ptr nonnull %776, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #17
  br label %850

780:                                              ; preds = %.noexc293, %_ZNK5Ipopt9IpoptData5trialEv.exit292
  %781 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i291, label %.body275, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %625, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %.body275

787:                                              ; preds = %782
  %788 = load ptr, ptr %625, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(280) %625) #17
  br label %.body275

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread: ; preds = %644
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

792:                                              ; preds = %646
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

794:                                              ; preds = %665
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %664) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

.loopexit752:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1103, %_ZN5Ipopt11DenseVector6ValuesEv.exit450, %._crit_edge, %1151, %.noexc442, %1162, %1179, %.noexc447, %1190
  %.sroa.0645.1.ph = phi ptr [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0645.01328, %1103 ], [ %1122, %1151 ], [ %1122, %.noexc442 ], [ %1122, %1162 ], [ %1122, %1179 ], [ %1122, %.noexc447 ], [ %1122, %1190 ], [ %1122, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1122, %._crit_edge ]
  %.sroa.0667.1.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1102, %1103 ], [ %1102, %1151 ], [ %1102, %.noexc442 ], [ %1102, %1162 ], [ %1102, %1179 ], [ %1102, %.noexc447 ], [ %1102, %1190 ], [ %1102, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1102, %._crit_edge ]
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878: ; preds = %666
  %lpad.loopexit.split-lp755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

796:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

798:                                              ; preds = %.noexc305, %689
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

800:                                              ; preds = %.noexc310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

802:                                              ; preds = %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body312

.body312:                                         ; preds = %800, %696, %802
  %.pn94 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ], [ %697, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body307

.body307:                                         ; preds = %798, %693, %.body312
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body312 ], [ %799, %798 ], [ %694, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %804 = load ptr, ptr %42, align 8
  %.not.i.i342 = icmp eq ptr %804, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, label %805

805:                                              ; preds = %.body307
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

810:                                              ; preds = %805
  %811 = load ptr, ptr %804, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(20) %804) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343:  ; preds = %796, %.body307, %805, %810
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn94.pn, %.body307 ], [ %.pn94.pn, %805 ], [ %.pn94.pn, %810 ]
  %814 = getelementptr inbounds i8, ptr %681, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343
  %819 = load ptr, ptr %681, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(72) %681) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

822:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

824:                                              ; preds = %.noexc321, %732
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

826:                                              ; preds = %.noexc326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

828:                                              ; preds = %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body328

.body328:                                         ; preds = %826, %739, %828
  %.pn99 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ], [ %740, %739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body323

.body323:                                         ; preds = %824, %736, %.body328
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body328 ], [ %825, %824 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %830 = load ptr, ptr %47, align 8
  %.not.i.i346 = icmp eq ptr %830, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, label %831

831:                                              ; preds = %.body323
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

836:                                              ; preds = %831
  %837 = load ptr, ptr %830, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(20) %830) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347:  ; preds = %822, %.body323, %831, %836
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn99.pn, %.body323 ], [ %.pn99.pn, %831 ], [ %.pn99.pn, %836 ]
  %840 = getelementptr inbounds i8, ptr %724, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347
  %845 = load ptr, ptr %724, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(72) %724) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

848:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

850:                                              ; preds = %775, %778
  %851 = phi ptr [ %779, %778 ], [ null, %775 ]
  %852 = load ptr, ptr %672, align 8
  %853 = load ptr, ptr %39, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i350 = icmp eq ptr %852, %853
  br i1 %.not.i.i.i.i350, label %.noexc352.thread, label %859

.noexc352.thread:                                 ; preds = %850
  %858 = getelementptr inbounds i8, ptr null, i64 %856
  store i64 0, ptr %53, align 8
  store ptr %858, ptr %674, align 8
  br label %864

859:                                              ; preds = %850
  %860 = icmp ugt i64 %857, 2305843009213693951
  br i1 %860, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %859
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %859
  %861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #19
          to label %862 unwind label %.loopexit

862:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %861, ptr %53, align 8
  store ptr %861, ptr %673, align 8
  %863 = getelementptr inbounds i8, ptr %861, i64 %856
  store ptr %863, ptr %674, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %861, ptr align 4 %853, i64 %856, i1 false)
  br label %864

864:                                              ; preds = %862, %.noexc352.thread
  %865 = phi ptr [ null, %.noexc352.thread ], [ %861, %862 ]
  %866 = getelementptr inbounds i8, ptr %865, i64 %856
  store ptr %866, ptr %673, align 8
  %867 = load ptr, ptr %851, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 56
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(72) %851, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %870 unwind label %904

870:                                              ; preds = %864
  %871 = load ptr, ptr %53, align 8
  %.not.i.i.i353 = icmp eq ptr %871, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %872

872:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef nonnull %871) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %870, %872
  %873 = load ptr, ptr %52, align 8
  %.not.i.i354 = icmp eq ptr %873, null
  br i1 %.not.i.i354, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %874

874:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %875 = getelementptr inbounds i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %875, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

879:                                              ; preds = %874
  %880 = load ptr, ptr %873, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(20) %873) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %879, %874, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %883 = getelementptr inbounds i8, ptr %767, i64 8
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

887:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %888 = load ptr, ptr %767, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(72) %767) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %887
  %891 = load ptr, ptr %671, align 8, !noalias !31
  %.not.i.i.i.i357 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i357, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358, label %892

892:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8, !noalias !31
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %893, align 8, !noalias !31
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358: ; preds = %892, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %896 = load ptr, ptr %891, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %891)
          to label %899 unwind label %926

899:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %900 = load ptr, ptr %54, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %928, label %902

902:                                              ; preds = %899
  %903 = call ptr @__dynamic_cast(ptr nonnull %900, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #17
  br label %928

904:                                              ; preds = %864
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %53, align 8
  %.not.i.i.i359 = icmp eq ptr %906, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %907

907:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef nonnull %906) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %.loopexit, %.loopexit.split-lp, %907, %904
  %.pn104 = phi { ptr, i32 } [ %905, %904 ], [ %905, %907 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %908 = load ptr, ptr %52, align 8
  %.not.i.i361 = icmp eq ptr %908, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, label %909

909:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %910 = getelementptr inbounds i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

914:                                              ; preds = %909
  %915 = load ptr, ptr %908, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(20) %908) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362:   ; preds = %848, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %909, %914
  %.pn104.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn104, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ], [ %.pn104, %909 ], [ %.pn104, %914 ]
  %918 = getelementptr inbounds i8, ptr %767, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

922:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362
  %923 = load ptr, ptr %767, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(72) %767) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

926:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

.loopexit747:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

.loopexit.split-lp748:                            ; preds = %.noexc.i.i368
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

928:                                              ; preds = %899, %902
  %929 = phi ptr [ %903, %902 ], [ null, %899 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i350, label %.noexc370.thread, label %931

.noexc370.thread:                                 ; preds = %928
  %930 = getelementptr inbounds i8, ptr null, i64 %856
  store i64 0, ptr %55, align 8
  store ptr %930, ptr %676, align 8
  br label %936

931:                                              ; preds = %928
  %932 = icmp ugt i64 %857, 2305843009213693951
  br i1 %932, label %.noexc.i.i368, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366

.noexc.i.i368:                                    ; preds = %931
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc369 unwind label %.loopexit.split-lp748

.noexc369:                                        ; preds = %.noexc.i.i368
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366: ; preds = %931
  %933 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #19
          to label %934 unwind label %.loopexit747

934:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  store ptr %933, ptr %55, align 8
  store ptr %933, ptr %675, align 8
  %935 = getelementptr inbounds i8, ptr %933, i64 %856
  store ptr %935, ptr %676, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %933, ptr align 4 %853, i64 %856, i1 false)
  br label %936

936:                                              ; preds = %934, %.noexc370.thread
  %937 = phi ptr [ null, %.noexc370.thread ], [ %933, %934 ]
  %938 = getelementptr inbounds i8, ptr %937, i64 %856
  store ptr %938, ptr %675, align 8
  %939 = load ptr, ptr %929, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 56
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(72) %929, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %942 unwind label %1213

942:                                              ; preds = %936
  %943 = load ptr, ptr %55, align 8
  %.not.i.i.i372 = icmp eq ptr %943, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIiSaIiEED2Ev.exit373, label %944

944:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %943) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit373

_ZNSt6vectorIiSaIiEED2Ev.exit373:                 ; preds = %942, %944
  %945 = load ptr, ptr %54, align 8
  %.not.i.i374 = icmp eq ptr %945, null
  br i1 %.not.i.i374, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, label %946

946:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %947 = getelementptr inbounds i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

951:                                              ; preds = %946
  %952 = load ptr, ptr %945, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(20) %945) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375:   ; preds = %951, %946, %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %955 = getelementptr inbounds i8, ptr %891, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

959:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375
  %960 = load ptr, ptr %891, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(72) %891) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, %959
  %963 = load ptr, ptr %671, align 8, !noalias !34
  %.not.i.i.i.i378 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i378, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379, label %964

964:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %965 = getelementptr inbounds i8, ptr %963, i64 8
  %966 = load i32, ptr %965, align 8, !noalias !34
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 8, !noalias !34
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379: ; preds = %964, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %968 = load ptr, ptr %963, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %963)
          to label %971 unwind label %1235

971:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %972 = load ptr, ptr %56, align 8
  %973 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc380 unwind label %1237

.noexc380:                                        ; preds = %971
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %974, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc381 unwind label %1237

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %975

975:                                              ; preds = %.noexc381
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc385 unwind label %1239

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %977, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc386 unwind label %1239

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %978

978:                                              ; preds = %.noexc386
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  %980 = load ptr, ptr %973, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 56
  %982 = load ptr, ptr %981, align 8
  %983 = invoke noundef zeroext i1 %982(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 noundef 8, i32 noundef 15)
          to label %.noexc390 unwind label %1241

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  br i1 %983, label %984, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392

984:                                              ; preds = %.noexc390
  %985 = load ptr, ptr %972, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 112
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(20) %972, ptr noundef nonnull align 8 dereferenceable(40) %973, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392 unwind label %1241

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392: ; preds = %.noexc390, %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %988 = load ptr, ptr %56, align 8
  %.not.i.i393 = icmp eq ptr %988, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, label %989

989:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %990 = getelementptr inbounds i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

994:                                              ; preds = %989
  %995 = load ptr, ptr %988, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(20) %988) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394:  ; preds = %994, %989, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %998 = getelementptr inbounds i8, ptr %963, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

1002:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394
  %1003 = load ptr, ptr %963, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(72) %963) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, %1002
  %1006 = load ptr, ptr %671, align 8, !noalias !37
  %.not.i.i.i.i397 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i397, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398, label %1007

1007:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1008 = getelementptr inbounds i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8, !noalias !37
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %1008, align 8, !noalias !37
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398: ; preds = %1007, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1011 = load ptr, ptr %1006, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 32
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %1006)
          to label %1014 unwind label %1261

1014:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1015 = load ptr, ptr %61, align 8
  %1016 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc399 unwind label %1263

.noexc399:                                        ; preds = %1014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %1017, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc400 unwind label %1263

.noexc400:                                        ; preds = %.noexc399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403 unwind label %1018

1018:                                             ; preds = %.noexc400
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc404 unwind label %1265

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %1020, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc405 unwind label %1265

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %1021

1021:                                             ; preds = %.noexc405
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  %1023 = load ptr, ptr %1016, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 56
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(40) %1016, i32 noundef 8, i32 noundef 15)
          to label %.noexc409 unwind label %1267

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  br i1 %1026, label %1027, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411

1027:                                             ; preds = %.noexc409
  %1028 = load ptr, ptr %1015, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 112
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(20) %1015, ptr noundef nonnull align 8 dereferenceable(40) %1016, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411 unwind label %1267

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411: ; preds = %.noexc409, %1027
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %1031 = load ptr, ptr %61, align 8
  %.not.i.i412 = icmp eq ptr %1031, null
  br i1 %.not.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, label %1032

1032:                                             ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1033 = getelementptr inbounds i8, ptr %1031, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1033, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %1031, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(20) %1031) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413:  ; preds = %1037, %1032, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1041 = getelementptr inbounds i8, ptr %1006, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

1045:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413
  %1046 = load ptr, ptr %1006, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(72) %1006) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, %1045
  %1049 = load ptr, ptr %671, align 8, !noalias !40
  %.not.i.i.i.i416 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i416, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417, label %1050

1050:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1051 = getelementptr inbounds i8, ptr %1049, i64 8
  %1052 = load i32, ptr %1051, align 8, !noalias !40
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 8, !noalias !40
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417: ; preds = %1050, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1054 = load ptr, ptr %1049, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 72
  %1056 = load ptr, ptr %1055, align 8
  %1057 = invoke noundef zeroext i1 %1056(ptr noundef nonnull align 8 dereferenceable(72) %1049)
          to label %1058 unwind label %1287

1058:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1059 = getelementptr inbounds i8, ptr %1049, i64 8
  %1060 = load i32, ptr %1059, align 8
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1059, align 8
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %1049, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(72) %1049) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419: ; preds = %1058, %1063
  %1067 = load ptr, ptr %671, align 8, !noalias !43
  %.not.i.i.i.i420 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i420, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421, label %1068

1068:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1069 = getelementptr inbounds i8, ptr %1067, i64 8
  %1070 = load i32, ptr %1069, align 8, !noalias !43
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 8, !noalias !43
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421: ; preds = %1068, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1072 = load ptr, ptr %1067, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 80
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef zeroext i1 %1074(ptr noundef nonnull align 8 dereferenceable(72) %1067)
          to label %1076 unwind label %1297

1076:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1077 = getelementptr inbounds i8, ptr %1067, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %1067, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(72) %1067) #17
  br label %1085

1085:                                             ; preds = %1081, %1076
  %1086 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %1087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc424 unwind label %1307

.noexc424:                                        ; preds = %1085
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1087, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc425 unwind label %1307

.noexc425:                                        ; preds = %.noexc424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428 unwind label %1088

1088:                                             ; preds = %.noexc425
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428: ; preds = %.noexc425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %1090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc429 unwind label %1309

.noexc429:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1090, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc430 unwind label %1309

.noexc430:                                        ; preds = %.noexc429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433 unwind label %1091

1091:                                             ; preds = %.noexc430
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433: ; preds = %.noexc430
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0656.01329, ptr noundef nonnull align 8 dereferenceable(40) %1086, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1093 unwind label %1311

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %1094 = getelementptr inbounds i8, ptr %.sroa.0667.01330, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %1094, align 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %.sroa.0667.01330, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.01330) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1098, %1093
  %1102 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %1103 unwind label %.loopexit752

1103:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1104 = load i32, ptr %38, align 4
  %1105 = getelementptr inbounds i8, ptr %1102, i64 8
  %1106 = getelementptr inbounds i8, ptr %1102, i64 12
  store i32 %1104, ptr %1106, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1102, align 8
  %1107 = getelementptr inbounds i8, ptr %1102, i64 24
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds i8, ptr %1102, i64 32
  store ptr null, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %1102, i64 40
  store ptr %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %1102, i64 48
  store ptr %1107, ptr %1110, align 8
  %1111 = getelementptr inbounds i8, ptr %1102, i64 56
  store i64 0, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %1102, i64 72
  store i32 0, ptr %1112, align 8
  %1113 = getelementptr inbounds i8, ptr %1102, i64 80
  store ptr null, ptr %1113, align 8
  %1114 = getelementptr inbounds i8, ptr %1102, i64 88
  store ptr %1112, ptr %1114, align 8
  %1115 = getelementptr inbounds i8, ptr %1102, i64 96
  store ptr %1112, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %1102, i64 104
  store i64 0, ptr %1116, align 8
  %1117 = getelementptr inbounds i8, ptr %1102, i64 120
  store i32 0, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %1102, i64 128
  store ptr null, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %1102, i64 136
  store ptr %1117, ptr %1119, align 8
  %1120 = getelementptr inbounds i8, ptr %1102, i64 144
  store ptr %1117, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1102, i64 152
  store i64 0, ptr %1121, align 8
  store i32 1, ptr %1105, align 8
  %1122 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %1123 unwind label %.loopexit752

1123:                                             ; preds = %1103
  store i32 2, ptr %1105, align 8, !noalias !46
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1122, ptr noundef nonnull %1102)
          to label %1124 unwind label %1313

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds i8, ptr %1122, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 8
  %.not.i.i.i440 = icmp eq ptr %.sroa.0645.01328, null
  br i1 %.not.i.i.i440, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds i8, ptr %.sroa.0645.01328, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %.sroa.0645.01328, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.01328) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1124, %1128, %1133
  %1137 = load i32, ptr %1105, align 8
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1105, align 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1140:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1141 = load ptr, ptr %1102, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(160) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1140
  %1144 = getelementptr inbounds i8, ptr %1122, i64 232
  %1145 = load i8, ptr %1144, align 8
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %.noexc442

1147:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %1148 = getelementptr inbounds i8, ptr %1122, i64 233
  %1149 = load i8, ptr %1148, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %.noexc442

1151:                                             ; preds = %1147
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1122)
          to label %.noexc442 unwind label %.loopexit752

.noexc442:                                        ; preds = %1151, %1147, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1122)
          to label %.noexc443 unwind label %.loopexit752

.noexc443:                                        ; preds = %.noexc442
  store i8 1, ptr %1144, align 8
  %1152 = getelementptr inbounds i8, ptr %1122, i64 233
  store i8 0, ptr %1152, align 1
  %1153 = getelementptr inbounds i8, ptr %1122, i64 216
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %.noexc443
  %1157 = getelementptr inbounds i8, ptr %1122, i64 208
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 12
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1162:                                             ; preds = %1156
  %1163 = zext nneg i32 %1160 to i64
  %1164 = shl nuw nsw i64 %1163, 3
  %1165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1164) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit752

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1162, %1156
  %.0.i.i.i = phi ptr [ null, %1156 ], [ %1165, %1162 ]
  store ptr %.0.i.i.i, ptr %1153, align 8
  br label %1166

1166:                                             ; preds = %.noexc443, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1167 = phi ptr [ %1154, %.noexc443 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1168 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 56
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 12
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 232
  %1173 = load i8, ptr %1172, align 8
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %.noexc447

1175:                                             ; preds = %1166
  %1176 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 233
  %1177 = load i8, ptr %1176, align 1
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %.noexc447

1179:                                             ; preds = %1175
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.01329)
          to label %.noexc447 unwind label %.loopexit752

.noexc447:                                        ; preds = %1179, %1175, %1166
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0656.01329)
          to label %.noexc448 unwind label %.loopexit752

.noexc448:                                        ; preds = %.noexc447
  store i8 1, ptr %1172, align 8
  %1180 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 233
  store i8 0, ptr %1180, align 1
  %1181 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 216
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1184, label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

1184:                                             ; preds = %.noexc448
  %1185 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 208
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 12
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445

1190:                                             ; preds = %1184
  %1191 = zext nneg i32 %1188 to i64
  %1192 = shl nuw nsw i64 %1191, 3
  %1193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1192) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 unwind label %.loopexit752

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445: ; preds = %1190, %1184
  %.0.i.i.i446 = phi ptr [ null, %1184 ], [ %1193, %1190 ]
  store ptr %.0.i.i.i446, ptr %1181, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

_ZN5Ipopt11DenseVector6ValuesEv.exit450:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445, %.noexc448
  %1194 = phi ptr [ %1182, %.noexc448 ], [ %.0.i.i.i446, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1171, ptr noundef %1194, i32 noundef 1, ptr noundef %1167, i32 noundef 1)
          to label %.preheader unwind label %.loopexit752

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit450
  %1195 = load ptr, ptr %672, align 8
  %1196 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %1195, %1196
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01327 = phi i64 [ %1205, %.lr.ph ], [ 0, %.preheader ]
  %1197 = load ptr, ptr %40, align 8
  %1198 = getelementptr inbounds double, ptr %1197, i64 %.01327
  %1199 = load double, ptr %1198, align 8
  %1200 = load ptr, ptr %41, align 8
  %1201 = getelementptr inbounds i32, ptr %1200, i64 %.01327
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds double, ptr %1167, i64 %1203
  store double %1199, ptr %1204, align 8
  %1205 = add nuw i64 %.01327, 1
  %1206 = load ptr, ptr %672, align 8
  %1207 = load ptr, ptr %39, align 8
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = ashr exact i64 %1210, 2
  %1212 = icmp ult i64 %1205, %1211
  br i1 %1212, label %.lr.ph, label %._crit_edge, !llvm.loop !49

1213:                                             ; preds = %936
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = load ptr, ptr %55, align 8
  %.not.i.i.i451 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIiSaIiEED2Ev.exit452, label %1216

1216:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef nonnull %1215) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

_ZNSt6vectorIiSaIiEED2Ev.exit452:                 ; preds = %.loopexit747, %.loopexit.split-lp748, %1216, %1213
  %.pn107 = phi { ptr, i32 } [ %1214, %1213 ], [ %1214, %1216 ], [ %lpad.loopexit749, %.loopexit747 ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp748 ]
  %1217 = load ptr, ptr %54, align 8
  %.not.i.i453 = icmp eq ptr %1217, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, label %1218

1218:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit452
  %1219 = getelementptr inbounds i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %1217, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(20) %1217) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454:   ; preds = %926, %_ZNSt6vectorIiSaIiEED2Ev.exit452, %1218, %1223
  %.pn107.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn107, %_ZNSt6vectorIiSaIiEED2Ev.exit452 ], [ %.pn107, %1218 ], [ %.pn107, %1223 ]
  %1227 = getelementptr inbounds i8, ptr %891, i64 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1227, align 8
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1231:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454
  %1232 = load ptr, ptr %891, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(72) %891) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1235:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1237:                                             ; preds = %.noexc380, %971
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

1239:                                             ; preds = %.noexc385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

1241:                                             ; preds = %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body387

.body387:                                         ; preds = %1239, %978, %1241
  %.pn110 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ], [ %979, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body382

.body382:                                         ; preds = %1237, %975, %.body387
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body387 ], [ %1238, %1237 ], [ %976, %975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %1243 = load ptr, ptr %56, align 8
  %.not.i.i457 = icmp eq ptr %1243, null
  br i1 %.not.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, label %1244

1244:                                             ; preds = %.body382
  %1245 = getelementptr inbounds i8, ptr %1243, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %1243, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(20) %1243) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458:  ; preds = %1235, %.body382, %1244, %1249
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %1236, %1235 ], [ %.pn110.pn, %.body382 ], [ %.pn110.pn, %1244 ], [ %.pn110.pn, %1249 ]
  %1253 = getelementptr inbounds i8, ptr %963, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1257:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458
  %1258 = load ptr, ptr %963, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(72) %963) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1261:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1263:                                             ; preds = %.noexc399, %1014
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

1265:                                             ; preds = %.noexc404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

1267:                                             ; preds = %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body406

.body406:                                         ; preds = %1265, %1021, %1267
  %.pn115 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ], [ %1022, %1021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body401

.body401:                                         ; preds = %1263, %1018, %.body406
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body406 ], [ %1264, %1263 ], [ %1019, %1018 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %1269 = load ptr, ptr %61, align 8
  %.not.i.i461 = icmp eq ptr %1269, null
  br i1 %.not.i.i461, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, label %1270

1270:                                             ; preds = %.body401
  %1271 = getelementptr inbounds i8, ptr %1269, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1271, align 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %1269, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(20) %1269) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462:  ; preds = %1261, %.body401, %1270, %1275
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %.pn115.pn, %.body401 ], [ %.pn115.pn, %1270 ], [ %.pn115.pn, %1275 ]
  %1279 = getelementptr inbounds i8, ptr %1006, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 8
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1283:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462
  %1284 = load ptr, ptr %1006, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(72) %1006) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1287:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = getelementptr inbounds i8, ptr %1049, i64 8
  %1290 = load i32, ptr %1289, align 8
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, ptr %1289, align 8
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1293:                                             ; preds = %1287
  %1294 = load ptr, ptr %1049, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(72) %1049) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1297:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = getelementptr inbounds i8, ptr %1067, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %1067, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(72) %1067) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1307:                                             ; preds = %.noexc424, %1085
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

1309:                                             ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body431

.body431:                                         ; preds = %1309, %1091, %1311
  %.pn120 = phi { ptr, i32 } [ %1312, %1311 ], [ %1310, %1309 ], [ %1092, %1091 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body426

.body426:                                         ; preds = %1307, %1088, %.body431
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %.body431 ], [ %1308, %1307 ], [ %1089, %1088 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1313:                                             ; preds = %1123
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load i32, ptr %1105, align 8
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %1105, align 8
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %1102, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(160) %1102) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470: ; preds = %1313, %1318
  call void @_ZdlPv(ptr noundef nonnull %1122) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %1322 = phi ptr [ %1196, %.preheader ], [ %1207, %.lr.ph ]
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %1323 unwind label %.loopexit752

1323:                                             ; preds = %._crit_edge
  %1324 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %1325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc471 unwind label %1510

.noexc471:                                        ; preds = %1323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1325, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc472 unwind label %1510

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %1326

1326:                                             ; preds = %.noexc472
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %1328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc476 unwind label %1512

.noexc476:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1328, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc477 unwind label %1512

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %1329

1329:                                             ; preds = %.noexc477
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1122, ptr noundef nonnull align 8 dereferenceable(40) %1324, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1331 unwind label %1514

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %1332 = load ptr, ptr %671, align 8, !noalias !51
  %.not.i.i.i.i481 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i481, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, label %1333

1333:                                             ; preds = %1331
  %1334 = getelementptr inbounds i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 8, !noalias !51
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 8, !noalias !51
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486: ; preds = %1331, %1333
  %1337 = load i32, ptr %473, align 8
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %473, align 8
  store ptr %2, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1339 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i.i487 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i487, label %1344, label %1340

1340:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486
  %1341 = getelementptr inbounds i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 8, !noalias !54
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !noalias !54
  br label %1344

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, %1340
  store ptr %1339, ptr %76, align 8, !alias.scope !54
  %1345 = load i32, ptr %1125, align 8
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1125, align 8
  store ptr %1122, ptr %77, align 8
  br i1 %.not.i.i.i492, label %1350, label %1347

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %677, align 8
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %677, align 8
  br label %1350

1350:                                             ; preds = %1344, %1347
  store ptr %.sroa.0683.0, ptr %78, align 8
  %1351 = load ptr, ptr %1332, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 88
  %1353 = load ptr, ptr %1352, align 8
  %1354 = invoke noundef zeroext i1 %1353(ptr noundef nonnull align 8 dereferenceable(72) %1332, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %1355 unwind label %1516

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %78, align 8
  %.not.i.i495 = icmp eq ptr %1356, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %1356, i64 8
  %1359 = load i32, ptr %1358, align 8
  %1360 = add nsw i32 %1359, -1
  store i32 %1360, ptr %1358, align 8
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %1356, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(280) %1356) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496: ; preds = %1355, %1357, %1362
  %1366 = load ptr, ptr %77, align 8
  %.not.i.i497 = icmp eq ptr %1366, null
  br i1 %.not.i.i497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %1367

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496
  %1368 = getelementptr inbounds i8, ptr %1366, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add nsw i32 %1369, -1
  store i32 %1370, ptr %1368, align 8
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %1366, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(205) %1366) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, %1367, %1372
  %1376 = load ptr, ptr %76, align 8
  %.not.i.i498 = icmp eq ptr %1376, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499, label %1377

1377:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1378 = getelementptr inbounds i8, ptr %1376, i64 8
  %1379 = load i32, ptr %1378, align 8
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1378, align 8
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %1376, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(280) %1376) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1377, %1382
  %1386 = load ptr, ptr %75, align 8
  %.not.i.i500 = icmp eq ptr %1386, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1388 = getelementptr inbounds i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 8
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %1386, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(280) %1386) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501: ; preds = %1392, %1387, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1396 = getelementptr inbounds i8, ptr %1332, i64 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1396, align 8
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

1400:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501
  %1401 = load ptr, ptr %1332, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(72) %1332) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, %1400
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc506 unwind label %1508

.noexc506:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503
  %1404 = load ptr, ptr %79, align 8, !alias.scope !57
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1404, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509 unwind label %1405

1405:                                             ; preds = %.noexc506
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %79, align 8, !alias.scope !57
  %.not.i.i.i504 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i504, label %.body507, label %1408

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1409, align 8
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %.body507

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %1407, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 8
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(280) %1407) #17
  br label %.body507

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509: ; preds = %.noexc506
  %1417 = load ptr, ptr %79, align 8
  %.not.i.i.i510 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i510, label %1422, label %1418

1418:                                             ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1419 = getelementptr inbounds i8, ptr %1417, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %1419, align 8
  br label %1422

1422:                                             ; preds = %1418, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1423 = load ptr, ptr %520, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i511, label %1436, label %1424

1424:                                             ; preds = %1422
  %1425 = getelementptr inbounds i8, ptr %1423, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1425, align 8
  %1428 = load ptr, ptr %520, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr %1428, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(280) %1428) #17
  %.pre1869 = load ptr, ptr %79, align 8
  br label %1436

1436:                                             ; preds = %1432, %1424, %1422
  %1437 = phi ptr [ %.pre1869, %1432 ], [ %1417, %1424 ], [ %1417, %1422 ]
  store ptr %1417, ptr %520, align 8
  %.not.i.i513 = icmp eq ptr %1437, null
  br i1 %.not.i.i513, label %1447, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds i8, ptr %1437, i64 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %1437, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(280) %1437) #17
  br label %1447

1447:                                             ; preds = %1443, %1438, %1436
  %1448 = load ptr, ptr %80, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8, !noalias !60
  %.not.i.i.i.i515 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i515, label %_ZNK5Ipopt9IpoptData5trialEv.exit516, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds i8, ptr %1450, i64 8
  %1453 = load i32, ptr %1452, align 8, !noalias !60
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %1452, align 8, !noalias !60
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit516

_ZNK5Ipopt9IpoptData5trialEv.exit516:             ; preds = %1451, %1447
  %1455 = load ptr, ptr %2, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 32
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1450)
          to label %.noexc517 unwind label %1566

.noexc517:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit516
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519 unwind label %1566

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519:             ; preds = %.noexc517
  br i1 %.not.i.i.i.i515, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521, label %1458

1458:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519
  %1459 = getelementptr inbounds i8, ptr %1450, i64 8
  %1460 = load i32, ptr %1459, align 8
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 8
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %1450, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(280) %1450) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519, %1458, %1463
  store ptr %1322, ptr %672, align 8
  %1467 = load ptr, ptr %40, align 8
  store ptr %1467, ptr %678, align 8
  %1468 = load ptr, ptr %41, align 8
  %1469 = load ptr, ptr %679, align 8
  %.not.i.i524 = icmp eq ptr %1469, %1468
  br i1 %.not.i.i524, label %_ZNSt6vectorIiSaIiEE5clearEv.exit525, label %1470

1470:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521
  store ptr %1468, ptr %679, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit525

_ZNSt6vectorIiSaIiEE5clearEv.exit525:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521, %1470
  %1471 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1472 unwind label %1508

1472:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %1473 = getelementptr inbounds i8, ptr %1122, i64 208
  %1474 = load ptr, ptr %1473, align 8, !noalias !63
  %1475 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
          to label %.noexc526 unwind label %1508

.noexc526:                                        ; preds = %1472
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1475, ptr noundef nonnull %1474)
          to label %1478 unwind label %1476, !noalias !63

1476:                                             ; preds = %.noexc526
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1475) #18, !noalias !63
  br label %.body507

1478:                                             ; preds = %.noexc526
  %1479 = getelementptr inbounds i8, ptr %1475, i64 8
  %1480 = load i32, ptr %1479, align 8, !noalias !63
  %1481 = add nsw i32 %1480, 2
  store i32 %1481, ptr %1479, align 8
  %1482 = getelementptr inbounds i8, ptr %.sroa.0656.01329, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

1486:                                             ; preds = %1478
  %1487 = load ptr, ptr %.sroa.0656.01329, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.01329) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %1478, %1486
  %1490 = load i32, ptr %1479, align 8
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1479, align 8
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

1493:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %1494 = load ptr, ptr %1475, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(248) %1475) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %1493
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1475, ptr noundef nonnull align 8 dereferenceable(205) %1122)
          to label %1497 unwind label %1508

1497:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %1498 = load ptr, ptr %70, align 8
  %.not.i.i532 = icmp eq ptr %1498, null
  br i1 %.not.i.i532, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533, label %1499

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds i8, ptr %1498, i64 8
  %1501 = load i32, ptr %1500, align 8
  %1502 = add nsw i32 %1501, -1
  store i32 %1502, ptr %1500, align 8
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %1498, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 8
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(280) %1498) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533: ; preds = %1497, %1499, %1504
  br i1 %1471, label %680, label %._crit_edge1332, !llvm.loop !66

1508:                                             ; preds = %1472, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %.sroa.0656.2 = phi ptr [ %1475, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0656.01329, %1472 ], [ %.sroa.0656.01329, %_ZNSt6vectorIiSaIiEE5clearEv.exit525 ], [ %.sroa.0656.01329, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503 ]
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

1510:                                             ; preds = %.noexc471, %1323
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

1512:                                             ; preds = %.noexc476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.body478

.body478:                                         ; preds = %1512, %1329, %1514
  %.pn125 = phi { ptr, i32 } [ %1515, %1514 ], [ %1513, %1512 ], [ %1330, %1329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body473

.body473:                                         ; preds = %1510, %1326, %.body478
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body478 ], [ %1511, %1510 ], [ %1327, %1326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.body507

1516:                                             ; preds = %1350
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %78, align 8
  %.not.i.i534 = icmp eq ptr %1518, null
  br i1 %.not.i.i534, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds i8, ptr %1518, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = add nsw i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %1518, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(280) %1518) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535: ; preds = %1524, %1519, %1516
  %1528 = load ptr, ptr %77, align 8
  %.not.i.i536 = icmp eq ptr %1528, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537, label %1529

1529:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1530 = getelementptr inbounds i8, ptr %1528, i64 8
  %1531 = load i32, ptr %1530, align 8
  %1532 = add nsw i32 %1531, -1
  store i32 %1532, ptr %1530, align 8
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %1528, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 8
  %1537 = load ptr, ptr %1536, align 8
  call void %1537(ptr noundef nonnull align 8 dereferenceable(205) %1528) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537:      ; preds = %1534, %1529, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1538 = load ptr, ptr %76, align 8
  %.not.i.i538 = icmp eq ptr %1538, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539, label %1539

1539:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1540 = getelementptr inbounds i8, ptr %1538, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %1538, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(280) %1538) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539: ; preds = %1544, %1539, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1548 = load ptr, ptr %75, align 8
  %.not.i.i540 = icmp eq ptr %1548, null
  br i1 %.not.i.i540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, label %1549

1549:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1550 = getelementptr inbounds i8, ptr %1548, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1548, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(280) %1548) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541: ; preds = %1554, %1549, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1558 = getelementptr inbounds i8, ptr %1332, i64 8
  %1559 = load i32, ptr %1558, align 8
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %.body507

1562:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541
  %1563 = load ptr, ptr %1332, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(72) %1332) #17
  br label %.body507

1566:                                             ; preds = %.noexc517, %_ZNK5Ipopt9IpoptData5trialEv.exit516
  %1567 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i515, label %.body507, label %1568

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds i8, ptr %1450, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 8
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %.body507

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %1450, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(280) %1450) #17
  br label %.body507

.body507:                                         ; preds = %1573, %1568, %1566, %1562, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, %1413, %1408, %1405, %1476, %1508, %.body473
  %.sroa.0656.5 = phi ptr [ %.sroa.0656.01329, %.body473 ], [ %.sroa.0656.01329, %1413 ], [ %.sroa.0656.01329, %1408 ], [ %.sroa.0656.01329, %1405 ], [ %.sroa.0656.2, %1508 ], [ %.sroa.0656.01329, %1476 ], [ %.sroa.0656.01329, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %.sroa.0656.01329, %1562 ], [ %.sroa.0656.01329, %1566 ], [ %.sroa.0656.01329, %1568 ], [ %.sroa.0656.01329, %1573 ]
  %.pn132 = phi { ptr, i32 } [ %.pn125.pn, %.body473 ], [ %1406, %1413 ], [ %1406, %1408 ], [ %1406, %1405 ], [ %1509, %1508 ], [ %1477, %1476 ], [ %1517, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %1517, %1562 ], [ %1567, %1566 ], [ %1567, %1568 ], [ %1567, %1573 ]
  %1577 = load ptr, ptr %70, align 8
  %.not.i.i550 = icmp eq ptr %1577, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, label %1578

1578:                                             ; preds = %.body507
  %1579 = getelementptr inbounds i8, ptr %1577, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1577, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(280) %1577) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

._crit_edge1332:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %1587 = getelementptr inbounds i8, ptr %1122, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

1591:                                             ; preds = %._crit_edge1332
  %1592 = load ptr, ptr %1122, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(248) %1122) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553: ; preds = %.preheader746, %1591, %._crit_edge1332
  %.025.lcssa1877 = phi i1 [ %1354, %1591 ], [ %1354, %._crit_edge1332 ], [ true, %.preheader746 ]
  %.sroa.0667.0.lcssa1876 = phi ptr [ %1102, %1591 ], [ %1102, %._crit_edge1332 ], [ %645, %.preheader746 ]
  %.sroa.0656.0.lcssa1875 = phi ptr [ %1475, %1591 ], [ %1475, %._crit_edge1332 ], [ %664, %.preheader746 ]
  %1595 = getelementptr inbounds i8, ptr %.sroa.0656.0.lcssa1875, i64 8
  %1596 = load i32, ptr %1595, align 8
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %1595, align 8
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

1599:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1600 = load ptr, ptr %.sroa.0656.0.lcssa1875, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.0.lcssa1875) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555: ; preds = %1599, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1603 = getelementptr inbounds i8, ptr %.sroa.0667.0.lcssa1876, i64 8
  %1604 = load i32, ptr %1603, align 8
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

1607:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555
  %1608 = load ptr, ptr %.sroa.0667.0.lcssa1876, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.0.lcssa1876) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555, %1607
  %1611 = load ptr, ptr %41, align 8
  %.not.i.i.i557 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIiSaIiEED2Ev.exit558, label %1612

1612:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1611) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit558

_ZNSt6vectorIiSaIiEED2Ev.exit558:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %1612
  %1613 = load ptr, ptr %40, align 8
  %.not.i.i.i559 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1614

1614:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558
  call void @_ZdlPv(ptr noundef nonnull %1613) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558, %1614
  %1615 = load ptr, ptr %39, align 8
  %.not.i.i.i560 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit561, label %1616

1616:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1615) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345: ; preds = %.loopexit752, %1303, %1297, %1293, %1287, %1283, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, %1257, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, %1231, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, %922, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, %844, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, %818, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470, %.body426
  %.sroa.0645.2 = phi ptr [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0645.01328, %.body426 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0645.01328, %818 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0645.01328, %844 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0645.01328, %922 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0645.01328, %1231 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0645.01328, %1257 ], [ %.sroa.0645.01328, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0645.01328, %1283 ], [ %.sroa.0645.01328, %1287 ], [ %.sroa.0645.01328, %1293 ], [ %.sroa.0645.01328, %1297 ], [ %.sroa.0645.01328, %1303 ], [ %.sroa.0645.1.ph, %.loopexit752 ]
  %.sroa.0667.2 = phi ptr [ %1102, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0667.01330, %.body426 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0667.01330, %818 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0667.01330, %844 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0667.01330, %922 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0667.01330, %1231 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0667.01330, %1257 ], [ %.sroa.0667.01330, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0667.01330, %1283 ], [ %.sroa.0667.01330, %1287 ], [ %.sroa.0667.01330, %1293 ], [ %.sroa.0667.01330, %1297 ], [ %.sroa.0667.01330, %1303 ], [ %.sroa.0667.1.ph, %.loopexit752 ]
  %.pn132.pn = phi { ptr, i32 } [ %1314, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.pn120.pn, %.body426 ], [ %.pn94.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.pn94.pn.pn.pn, %818 ], [ %.pn99.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.pn99.pn.pn.pn, %844 ], [ %.pn104.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.pn104.pn, %922 ], [ %.pn107.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.pn107.pn, %1231 ], [ %.pn110.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.pn110.pn.pn.pn, %1257 ], [ %.pn115.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.pn115.pn.pn.pn, %1283 ], [ %1288, %1287 ], [ %1288, %1293 ], [ %1298, %1297 ], [ %1298, %1303 ], [ %lpad.loopexit754, %.loopexit752 ]
  %.not.i.i562 = icmp eq ptr %.sroa.0645.2, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread: ; preds = %1583, %1578, %.body507, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.pn132.pn711 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132, %.body507 ], [ %.pn132, %1578 ], [ %.pn132, %1583 ]
  %.sroa.0667.2709 = phi ptr [ %.sroa.0667.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1102, %.body507 ], [ %1102, %1578 ], [ %1102, %1583 ]
  %.sroa.0656.6707 = phi ptr [ %.sroa.0656.01329, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.5, %.body507 ], [ %.sroa.0656.5, %1578 ], [ %.sroa.0656.5, %1583 ]
  %.sroa.0645.2706 = phi ptr [ %.sroa.0645.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1122, %.body507 ], [ %1122, %1578 ], [ %1122, %1583 ]
  %1617 = getelementptr inbounds i8, ptr %.sroa.0645.2706, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

1621:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread
  %1622 = load ptr, ptr %.sroa.0645.2706, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.2706) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878, %1621, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.sroa.0656.6708727 = phi ptr [ %.sroa.0656.01329, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.6707, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0656.6707, %1621 ], [ %664, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878 ]
  %.sroa.0667.2710725 = phi ptr [ %.sroa.0667.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0667.2709, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0667.2709, %1621 ], [ %645, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878 ]
  %.pn132.pn712723 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132.pn711, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.pn132.pn711, %1621 ], [ %lpad.loopexit.split-lp755, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1878 ]
  %1625 = getelementptr inbounds i8, ptr %.sroa.0656.6708727, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add nsw i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

1629:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %1630 = load ptr, ptr %.sroa.0656.6708727, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.6708727) #17
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565: ; preds = %1629, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %.not.i.i566 = icmp eq ptr %.sroa.0667.2710725, null
  br i1 %.not.i.i566, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread: ; preds = %792, %794, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn732 = phi { ptr, i32 } [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %795, %794 ], [ %793, %792 ]
  %.sroa.0667.3731 = phi ptr [ %.sroa.0667.2710725, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %645, %794 ], [ %645, %792 ]
  %1633 = getelementptr inbounds i8, ptr %.sroa.0667.3731, i64 8
  %1634 = load i32, ptr %1633, align 8
  %1635 = add nsw i32 %1634, -1
  store i32 %1635, ptr %1633, align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

1637:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread
  %1638 = load ptr, ptr %.sroa.0667.3731, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  call void %1640(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.3731) #17
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567: ; preds = %1637, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn132.pn.pn732, %1637 ], [ %.pn132.pn.pn732, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread ], [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ]
  %.pr734 = load ptr, ptr %41, align 8
  %.not.i.i.i568 = icmp eq ptr %.pr734, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, label %1641

1641:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  call void @_ZdlPv(ptr noundef nonnull %.pr734) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split: ; preds = %1641, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  %.pr = load ptr, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread
  %1642 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.pn132.pn.pn.pn1886 = phi { ptr, i32 } [ %.pn132.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ %791, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.not.i.i.i570 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIdSaIdEED2Ev.exit571, label %1643

1643:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  call void @_ZdlPv(ptr noundef nonnull %1642) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit571

_ZNSt6vectorIdSaIdEED2Ev.exit571:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569, %1643
  %1644 = load ptr, ptr %39, align 8
  %.not.i.i.i572 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i572, label %.body275, label %1645

1645:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit571
  call void @_ZdlPv(ptr noundef nonnull %1644) #18
  br label %.body275

_ZNSt6vectorIiSaIiEED2Ev.exit561:                 ; preds = %1616, %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  %.126 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297 ], [ %.025.lcssa1877, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.025.lcssa1877, %1616 ]
  %.not.i.i574 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i574, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, label %1646

1646:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  %1647 = getelementptr inbounds i8, ptr %.sroa.0683.0, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %.sroa.0683.0, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561, %1646, %1651
  %1655 = load ptr, ptr %5, align 8
  %.not.i.i576 = icmp eq ptr %1655, null
  br i1 %.not.i.i576, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, label %1656

1656:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575
  %1657 = getelementptr inbounds i8, ptr %1655, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %1655, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(280) %1655) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, %1656, %1661
  %1665 = load ptr, ptr %4, align 8
  %.not.i.i578 = icmp eq ptr %1665, null
  br i1 %.not.i.i578, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579, label %1666

1666:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577
  %1667 = getelementptr inbounds i8, ptr %1665, i64 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1665, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(280) %1665) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, %1666, %1671
  ret i1 %.126

.body275:                                         ; preds = %1645, %_ZNSt6vectorIdSaIdEED2Ev.exit571, %787, %782, %780
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %781, %780 ], [ %781, %782 ], [ %781, %787 ], [ %.pn132.pn.pn.pn1886, %_ZNSt6vectorIdSaIdEED2Ev.exit571 ], [ %.pn132.pn.pn.pn1886, %1645 ]
  %.not.i.i580 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i580, label %.body256, label %.body275.thread739

.body275.thread739:                               ; preds = %.body275
  %1675 = getelementptr inbounds i8, ptr %.sroa.0683.0, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1675, align 8
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %.body256

1679:                                             ; preds = %.body275.thread739
  %1680 = load ptr, ptr %.sroa.0683.0, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #17
  br label %.body256

.body256:                                         ; preds = %621, %574, %569, %566, %1679, %.body275.thread739, %.body275, %611, %606, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, %508, %511, %516, %439, %434, %431, %427, %422, %419, %415, %410, %407, %403, %398, %395, %391, %386, %383, %379, %374, %371, %367, %362, %359, %355, %350, %347, %345, %.body264, %.body241, %.body209, %.body199, %.body
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body264 ], [ %.pn86.pn, %.body241 ], [ %.pn83.pn, %.body209 ], [ %.pn80.pn, %.body199 ], [ %.pn.pn, %.body ], [ %346, %345 ], [ %348, %347 ], [ %348, %350 ], [ %348, %355 ], [ %360, %359 ], [ %360, %362 ], [ %360, %367 ], [ %372, %371 ], [ %372, %374 ], [ %372, %379 ], [ %384, %383 ], [ %384, %386 ], [ %384, %391 ], [ %396, %395 ], [ %396, %398 ], [ %396, %403 ], [ %408, %407 ], [ %408, %410 ], [ %408, %415 ], [ %420, %419 ], [ %420, %422 ], [ %420, %427 ], [ %432, %431 ], [ %432, %434 ], [ %432, %439 ], [ %509, %516 ], [ %509, %511 ], [ %509, %508 ], [ %594, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284 ], [ %594, %606 ], [ %594, %611 ], [ %.pn132.pn.pn.pn.pn, %.body275 ], [ %.pn132.pn.pn.pn.pn, %.body275.thread739 ], [ %.pn132.pn.pn.pn.pn, %1679 ], [ %567, %566 ], [ %567, %569 ], [ %567, %574 ], [ %622, %621 ]
  %1683 = load ptr, ptr %5, align 8
  %.not.i.i582 = icmp eq ptr %1683, null
  br i1 %.not.i.i582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, label %1684

1684:                                             ; preds = %.body256
  %1685 = getelementptr inbounds i8, ptr %1683, i64 8
  %1686 = load i32, ptr %1685, align 8
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1685, align 8
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %1683, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(280) %1683) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222: ; preds = %1689, %1684, %.body256, %341, %336, %334, %332
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %336 ], [ %335, %341 ], [ %.pn132.pn.pn.pn.pn.pn, %.body256 ], [ %.pn132.pn.pn.pn.pn.pn, %1684 ], [ %.pn132.pn.pn.pn.pn.pn, %1689 ]
  %1693 = load ptr, ptr %4, align 8
  %.not.i.i584 = icmp eq ptr %1693, null
  br i1 %.not.i.i584, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %1694

1694:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222
  %1695 = getelementptr inbounds i8, ptr %1693, i64 8
  %1696 = load i32, ptr %1695, align 8
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1695, align 8
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split: ; preds = %1694, %327
  %.sink2425 = phi ptr [ %83, %327 ], [ %1693, %1694 ]
  %.pn132.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %326, %327 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1694 ]
  %1699 = load ptr, ptr %.sink2425, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(280) %.sink2425) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, %1694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, %327, %325
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %326, %327 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1694 ], [ %.pn132.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split ]
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.75", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.75", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.9", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.9", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.9", align 1
  %17 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.75", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.75", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.9", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.9", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.9", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.9", align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !67
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !67
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %33
  %37 = getelementptr inbounds i8, ptr %32, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !70
  %39 = load ptr, ptr %38, align 8, !noalias !70
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %40 = getelementptr inbounds i8, ptr %32, i64 232
  %41 = load ptr, ptr %40, align 8, !noalias !70
  %42 = load ptr, ptr %41, align 8, !noalias !70
  %.not3.i.i.i = icmp eq ptr %42, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %46

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %39, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %42, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !75
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !75
  br label %46

46:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %47 = phi i32 [ %.pre, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %48 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %50 = getelementptr inbounds i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %53 = add nsw i32 %47, -1
  store i32 %53, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %storemerge.i.i, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %46
  %59 = getelementptr inbounds i8, ptr %32, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(280) %32) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %63
  %67 = getelementptr inbounds i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8, !noalias !78
  %69 = load ptr, ptr %68, align 8, !noalias !78
  %.not.i.i.i130 = icmp eq ptr %69, null
  br i1 %.not.i.i.i130, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %1, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !78
  %72 = load ptr, ptr %71, align 8, !noalias !78
  %.not3.i.i.i135 = icmp eq ptr %72, null
  br i1 %.not3.i.i.i135, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134
  %.pre800 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %76

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i132 = phi ptr [ %69, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %72, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134 ]
  %73 = getelementptr inbounds i8, ptr %.0.i3.i.i.i132, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !83
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !noalias !83
  br label %76

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131
  %77 = phi i32 [ %.pre800, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge ], [ %75, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131 ]
  %storemerge.i.i133 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge ], [ %.0.i3.i.i.i132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131 ]
  %78 = icmp ne ptr %storemerge.i.i133, null
  tail call void @llvm.assume(i1 %78)
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i133, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %80 = getelementptr inbounds i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %storemerge.i.i133, i64 8
  %83 = add nsw i32 %77, -1
  store i32 %83, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

85:                                               ; preds = %76
  %86 = load ptr, ptr %storemerge.i.i133, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %76, %85
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !86
  %.not.i.i.i.i139 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i139, label %_ZNK5Ipopt9IpoptData4currEv.exit140, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !noalias !86
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !noalias !86
  br label %_ZNK5Ipopt9IpoptData4currEv.exit140

_ZNK5Ipopt9IpoptData4currEv.exit140:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, %92
  %96 = getelementptr inbounds i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !noalias !89
  %98 = load ptr, ptr %97, align 8, !noalias !89
  %.not.i.i.i141 = icmp eq ptr %98, null
  br i1 %.not.i.i.i141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit140
  %99 = getelementptr inbounds i8, ptr %91, i64 232
  %100 = load ptr, ptr %99, align 8, !noalias !89
  %101 = load ptr, ptr %100, align 8, !noalias !89, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %_ZNK5Ipopt9IpoptData4currEv.exit140
  %.0.i3.i.i.i143 = phi ptr [ %98, %_ZNK5Ipopt9IpoptData4currEv.exit140 ], [ %101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ]
  %102 = getelementptr inbounds i8, ptr %.0.i3.i.i.i143, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !95
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !noalias !95
  %105 = getelementptr inbounds i8, ptr %.0.i3.i.i.i143, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %338

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %.not.i.i150 = icmp eq ptr %110, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %111

111:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %111, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %115 = load i32, ptr %102, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %102, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

118:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %119 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %118, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %122 = getelementptr inbounds i8, ptr %91, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %127 = load ptr, ptr %91, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(280) %91) #17
  br label %130

130:                                              ; preds = %126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !98
  %.not.i.i.i.i156 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i156, label %_ZNK5Ipopt9IpoptData4currEv.exit157, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !noalias !98
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !noalias !98
  br label %_ZNK5Ipopt9IpoptData4currEv.exit157

_ZNK5Ipopt9IpoptData4currEv.exit157:              ; preds = %134, %130
  %138 = getelementptr inbounds i8, ptr %133, i64 208
  %139 = load ptr, ptr %138, align 8, !noalias !101
  %140 = load ptr, ptr %139, align 8, !noalias !101
  %.not.i.i.i158 = icmp eq ptr %140, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit157
  %141 = getelementptr inbounds i8, ptr %133, i64 232
  %142 = load ptr, ptr %141, align 8, !noalias !101
  %143 = load ptr, ptr %142, align 8, !noalias !101, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZNK5Ipopt9IpoptData4currEv.exit157
  %.0.i3.i.i.i160 = phi ptr [ %140, %_ZNK5Ipopt9IpoptData4currEv.exit157 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %144 = getelementptr inbounds i8, ptr %.0.i3.i.i.i160, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !106
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !106
  %147 = getelementptr inbounds i8, ptr %.0.i3.i.i.i160, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit165 unwind label %356

_ZNK5Ipopt6Vector7MakeNewEv.exit165:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159
  %.not.i.i166 = icmp eq ptr %152, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169, label %153

153:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit165
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169:   ; preds = %153, %_ZNK5Ipopt6Vector7MakeNewEv.exit165
  %157 = load i32, ptr %144, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %144, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

160:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169
  %161 = load ptr, ptr %.0.i3.i.i.i160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %160, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169
  %164 = getelementptr inbounds i8, ptr %133, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %169 = load ptr, ptr %133, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(280) %133) #17
  br label %172

172:                                              ; preds = %168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %173 = getelementptr inbounds i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %178 unwind label %374

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit174 unwind label %376

_ZNK5Ipopt6Vector7MakeNewEv.exit174:              ; preds = %178
  %.not.i.i175 = icmp eq ptr %185, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178, label %186

186:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit174
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit174, %186
  %190 = load ptr, ptr %5, align 8
  %.not.i.i179 = icmp eq ptr %190, null
  br i1 %.not.i.i179, label %200, label %191

191:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(205) %190) #17
  br label %200

200:                                              ; preds = %196, %191, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178
  %201 = load ptr, ptr %173, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %205 unwind label %388

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit181 unwind label %390

_ZNK5Ipopt6Vector7MakeNewEv.exit181:              ; preds = %205
  %.not.i.i182 = icmp eq ptr %212, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185, label %213

213:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit181
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit181, %213
  %217 = load ptr, ptr %6, align 8
  %.not.i.i186 = icmp eq ptr %217, null
  br i1 %.not.i.i186, label %227, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(205) %217) #17
  br label %227

227:                                              ; preds = %223, %218, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185
  %228 = load ptr, ptr %173, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %232 unwind label %.loopexit.split-lp767

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %67, align 8, !noalias !109
  %235 = load ptr, ptr %234, align 8, !noalias !109
  %.not.i.i.i188 = icmp eq ptr %235, null
  br i1 %.not.i.i.i188, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192: ; preds = %232
  %236 = getelementptr inbounds i8, ptr %1, i64 232
  %237 = load ptr, ptr %236, align 8, !noalias !109
  %238 = load ptr, ptr %237, align 8, !noalias !109, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192, %232
  %.0.i3.i.i.i190 = phi ptr [ %235, %232 ], [ %238, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192 ]
  %239 = getelementptr inbounds i8, ptr %.0.i3.i.i.i190, i64 8
  %240 = load i32, ptr %239, align 8, !noalias !114
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !noalias !114
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(69) %233, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i190, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %185)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %402

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189
  %245 = load i32, ptr %239, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %239, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

248:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %249 = load ptr, ptr %.0.i3.i.i.i190, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i190) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %248
  %252 = load ptr, ptr %7, align 8
  %.not.i.i197 = icmp eq ptr %252, null
  br i1 %.not.i.i197, label %262, label %253

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %252, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(69) %252) #17
  br label %262

262:                                              ; preds = %258, %253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %263 = load ptr, ptr %173, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %267 unwind label %.loopexit.split-lp767

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %67, align 8, !noalias !117
  %270 = load ptr, ptr %269, align 8, !noalias !117
  %.not.i.i.i198 = icmp eq ptr %270, null
  br i1 %.not.i.i.i198, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202: ; preds = %267
  %271 = getelementptr inbounds i8, ptr %1, i64 232
  %272 = load ptr, ptr %271, align 8, !noalias !117
  %273 = load ptr, ptr %272, align 8, !noalias !117, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, %267
  %.0.i3.i.i.i200 = phi ptr [ %270, %267 ], [ %273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202 ]
  %274 = getelementptr inbounds i8, ptr %.0.i3.i.i.i200, i64 8
  %275 = load i32, ptr %274, align 8, !noalias !122
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !noalias !122
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(69) %268, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit205 unwind label %421

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit205: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  %280 = load i32, ptr %274, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %274, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

283:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit205
  %284 = load ptr, ptr %.0.i3.i.i.i200, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit205, %283
  %287 = load ptr, ptr %8, align 8
  %.not.i.i208 = icmp eq ptr %287, null
  br i1 %.not.i.i208, label %297, label %288

288:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(69) %287) #17
  br label %297

297:                                              ; preds = %293, %288, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %440

.noexc:                                           ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc210 unwind label %440

.noexc210:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %301

301:                                              ; preds = %.noexc210
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc211 unwind label %442

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc212 unwind label %442

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %304

304:                                              ; preds = %.noexc212
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %185, ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %306 unwind label %444

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %307 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc216 unwind label %446

.noexc216:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc217 unwind label %446

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %309

309:                                              ; preds = %.noexc217
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc221 unwind label %448

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc222 unwind label %448

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225 unwind label %312

312:                                              ; preds = %.noexc222
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225: ; preds = %.noexc222
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %212, ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %314 unwind label %450

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %315 = call ptr @__dynamic_cast(ptr nonnull %185, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %316 = getelementptr inbounds i8, ptr %315, i64 232
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %.noexc226

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %315, i64 233
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %.noexc226

323:                                              ; preds = %319
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %315)
          to label %.noexc226 unwind label %.loopexit.split-lp767

.noexc226:                                        ; preds = %323, %319, %314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %.noexc227 unwind label %.loopexit.split-lp767

.noexc227:                                        ; preds = %.noexc226
  store i8 1, ptr %316, align 8
  %324 = getelementptr inbounds i8, ptr %315, i64 233
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds i8, ptr %315, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

328:                                              ; preds = %.noexc227
  %329 = getelementptr inbounds i8, ptr %315, i64 208
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

334:                                              ; preds = %328
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 3
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit.split-lp767

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %334, %328
  %.0.i.i.i = phi ptr [ null, %328 ], [ %337, %334 ]
  store ptr %.0.i.i.i, ptr %325, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

338:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load i32, ptr %102, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %102, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #17
  br label %347

347:                                              ; preds = %343, %338
  %348 = getelementptr inbounds i8, ptr %91, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

352:                                              ; preds = %347
  %353 = load ptr, ptr %91, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(280) %91) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

356:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load i32, ptr %144, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %144, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %.0.i3.i.i.i160, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #17
  br label %365

365:                                              ; preds = %361, %356
  %366 = getelementptr inbounds i8, ptr %133, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

370:                                              ; preds = %365
  %371 = load ptr, ptr %133, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(280) %133) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

374:                                              ; preds = %172
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

376:                                              ; preds = %178
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %5, align 8
  %.not.i.i237 = icmp eq ptr %378, null
  br i1 %.not.i.i237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %378) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

388:                                              ; preds = %200
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

390:                                              ; preds = %205
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %6, align 8
  %.not.i.i239 = icmp eq ptr %392, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %392) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

.loopexit766:                                     ; preds = %682, %717, %750, %785
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

.loopexit.split-lp767:                            ; preds = %.invoke, %227, %262, %476, %495, %._crit_edge, %562, %323, %.noexc226, %334, %461, %.noexc251, %472, %591, %.noexc268, %602, %632, %.noexc278, %643
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

402:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load i32, ptr %239, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %239, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

407:                                              ; preds = %402
  %408 = load ptr, ptr %.0.i3.i.i.i190, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i190) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %407, %402
  %411 = load ptr, ptr %7, align 8
  %.not.i.i243 = icmp eq ptr %411, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %412

412:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %413 = getelementptr inbounds i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(69) %411) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

421:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load i32, ptr %274, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %274, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

426:                                              ; preds = %421
  %427 = load ptr, ptr %.0.i3.i.i.i200, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %426, %421
  %430 = load ptr, ptr %8, align 8
  %.not.i.i247 = icmp eq ptr %430, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %431

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %432 = getelementptr inbounds i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

436:                                              ; preds = %431
  %437 = load ptr, ptr %430, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(69) %430) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

440:                                              ; preds = %.noexc, %297
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

442:                                              ; preds = %.noexc211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body213

.body213:                                         ; preds = %442, %304, %444
  %.pn102 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %440, %301, %.body213
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body213 ], [ %441, %440 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

446:                                              ; preds = %.noexc216, %306
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

448:                                              ; preds = %.noexc221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body223

.body223:                                         ; preds = %448, %312, %450
  %.pn105 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body218

.body218:                                         ; preds = %446, %309, %.body223
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body223 ], [ %447, %446 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc227
  %452 = phi ptr [ %326, %.noexc227 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %453 = call ptr @__dynamic_cast(ptr nonnull %212, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %454 = getelementptr inbounds i8, ptr %453, i64 232
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %.noexc251

457:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %458 = getelementptr inbounds i8, ptr %453, i64 233
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %.noexc251

461:                                              ; preds = %457
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %453)
          to label %.noexc251 unwind label %.loopexit.split-lp767

.noexc251:                                        ; preds = %461, %457, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %453)
          to label %.noexc252 unwind label %.loopexit.split-lp767

.noexc252:                                        ; preds = %.noexc251
  store i8 1, ptr %454, align 8
  %462 = getelementptr inbounds i8, ptr %453, i64 233
  store i8 0, ptr %462, align 1
  %463 = getelementptr inbounds i8, ptr %453, i64 216
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %.noexc252
  %467 = getelementptr inbounds i8, ptr %453, i64 208
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249

472:                                              ; preds = %466
  %473 = zext nneg i32 %470 to i64
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %474) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249 unwind label %.loopexit.split-lp767

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249: ; preds = %472, %466
  %.0.i.i.i250 = phi ptr [ null, %466 ], [ %475, %472 ]
  store ptr %.0.i.i.i250, ptr %463, align 8
  br label %476

476:                                              ; preds = %.noexc252, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249
  %477 = phi ptr [ %464, %.noexc252 ], [ %.0.i.i.i250, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249 ]
  %478 = load ptr, ptr %173, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 96
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %482 unwind label %.loopexit.split-lp767

482:                                              ; preds = %476
  %483 = load ptr, ptr %17, align 8, !nonnull !94, !noundef !94
  %484 = call ptr @__dynamic_cast(ptr nonnull %483, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %485 = getelementptr inbounds i8, ptr %484, i64 216
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %483, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %482
  %492 = load ptr, ptr %483, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %483) #17
  br label %495

495:                                              ; preds = %491, %482
  %496 = load ptr, ptr %173, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 112
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %500 unwind label %.loopexit.split-lp767

500:                                              ; preds = %495
  %501 = load ptr, ptr %18, align 8, !nonnull !94, !noundef !94
  %502 = call ptr @__dynamic_cast(ptr nonnull %501, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %503 = getelementptr inbounds i8, ptr %502, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %501, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

509:                                              ; preds = %500
  %510 = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %501) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %500, %509
  %513 = getelementptr inbounds i8, ptr %185, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 12
  %516 = load i32, ptr %515, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph, label %.preheader770

.preheader770:                                    ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %518 = getelementptr inbounds i8, ptr %212, i64 56
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph773, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ]
  %523 = getelementptr inbounds double, ptr %486, i64 %indvars.iv
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds double, ptr %452, i64 %indvars.iv
  %526 = load double, ptr %525, align 8
  %527 = fsub double %526, %524
  store double %527, ptr %525, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %528 = load ptr, ptr %513, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %.lr.ph, label %.preheader770, !llvm.loop !125

.lr.ph773:                                        ; preds = %.preheader770, %.lr.ph773
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.lr.ph773 ], [ 0, %.preheader770 ]
  %533 = getelementptr inbounds double, ptr %504, i64 %indvars.iv785
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds double, ptr %477, i64 %indvars.iv785
  %536 = load double, ptr %535, align 8
  %537 = fsub double %536, %534
  store double %537, ptr %535, align 8
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %538 = load ptr, ptr %518, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next786, %541
  br i1 %542, label %.lr.ph773, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph773, %.preheader770
  %543 = load ptr, ptr %173, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 104
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %547 unwind label %.loopexit.split-lp767

547:                                              ; preds = %._crit_edge
  %548 = load ptr, ptr %19, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(69) %548, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %185, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %110)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %606

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %547
  %552 = load ptr, ptr %19, align 8
  %.not.i.i260 = icmp eq ptr %552, null
  br i1 %.not.i.i260, label %562, label %553

553:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %554 = getelementptr inbounds i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load ptr, ptr %552, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(69) %552) #17
  br label %562

562:                                              ; preds = %558, %553, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %563 = load ptr, ptr %173, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %567 unwind label %.loopexit.split-lp767

567:                                              ; preds = %562
  %568 = load ptr, ptr %20, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(69) %568, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %212, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %152)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263 unwind label %614

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263: ; preds = %567
  %572 = load ptr, ptr %20, align 8
  %.not.i.i264 = icmp eq ptr %572, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265, label %573

573:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263
  %574 = getelementptr inbounds i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265

578:                                              ; preds = %573
  %579 = load ptr, ptr %572, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(69) %572) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263, %573, %578
  %582 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %582)
  %583 = call ptr @__dynamic_cast(ptr nonnull %110, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %584 = getelementptr inbounds i8, ptr %583, i64 232
  %585 = load i8, ptr %584, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %.noexc268

587:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265
  %588 = getelementptr inbounds i8, ptr %583, i64 233
  %589 = load i8, ptr %588, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %.noexc268

591:                                              ; preds = %587
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %583)
          to label %.noexc268 unwind label %.loopexit.split-lp767

.noexc268:                                        ; preds = %591, %587, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %583)
          to label %.noexc269 unwind label %.loopexit.split-lp767

.noexc269:                                        ; preds = %.noexc268
  store i8 1, ptr %584, align 8
  %592 = getelementptr inbounds i8, ptr %583, i64 233
  store i8 0, ptr %592, align 1
  %593 = getelementptr inbounds i8, ptr %583, i64 216
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %_ZN5Ipopt11DenseVector6ValuesEv.exit271

596:                                              ; preds = %.noexc269
  %597 = getelementptr inbounds i8, ptr %583, i64 208
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 12
  %600 = load i32, ptr %599, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266

602:                                              ; preds = %596
  %603 = zext nneg i32 %600 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %604) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266 unwind label %.loopexit.split-lp767

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266: ; preds = %602, %596
  %.0.i.i.i267 = phi ptr [ null, %596 ], [ %605, %602 ]
  store ptr %.0.i.i.i267, ptr %593, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit271

606:                                              ; preds = %547
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %19, align 8
  %.not.i.i272 = icmp eq ptr %608, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

614:                                              ; preds = %567
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %20, align 8
  %.not.i.i274 = icmp eq ptr %616, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit271:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266, %.noexc269
  %622 = phi ptr [ %594, %.noexc269 ], [ %.0.i.i.i267, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266 ]
  %623 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %623)
  %624 = call ptr @__dynamic_cast(ptr nonnull %152, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %625 = getelementptr inbounds i8, ptr %624, i64 232
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %.noexc278

628:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  %629 = getelementptr inbounds i8, ptr %624, i64 233
  %630 = load i8, ptr %629, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %.noexc278

632:                                              ; preds = %628
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %624)
          to label %.noexc278 unwind label %.loopexit.split-lp767

.noexc278:                                        ; preds = %632, %628, %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %624)
          to label %.noexc279 unwind label %.loopexit.split-lp767

.noexc279:                                        ; preds = %.noexc278
  store i8 1, ptr %625, align 8
  %633 = getelementptr inbounds i8, ptr %624, i64 233
  store i8 0, ptr %633, align 1
  %634 = getelementptr inbounds i8, ptr %624, i64 216
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

637:                                              ; preds = %.noexc279
  %638 = getelementptr inbounds i8, ptr %624, i64 208
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 12
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276

643:                                              ; preds = %637
  %644 = zext nneg i32 %641 to i64
  %645 = shl nuw nsw i64 %644, 3
  %646 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %645) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 unwind label %.loopexit.split-lp767

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276: ; preds = %643, %637
  %.0.i.i.i277 = phi ptr [ null, %637 ], [ %646, %643 ]
  store ptr %.0.i.i.i277, ptr %634, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

_ZN5Ipopt11DenseVector6ValuesEv.exit281:          ; preds = %.noexc279, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276
  %647 = phi ptr [ %635, %.noexc279 ], [ %.0.i.i.i277, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 ]
  %648 = getelementptr inbounds i8, ptr %110, i64 56
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph775, label %._crit_edge776

.lr.ph775:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %653 = getelementptr inbounds i8, ptr %0, i64 88
  %654 = getelementptr inbounds i8, ptr %2, i64 8
  %655 = getelementptr inbounds i8, ptr %2, i64 16
  %656 = getelementptr inbounds i8, ptr %3, i64 8
  %657 = getelementptr inbounds i8, ptr %3, i64 16
  br label %658

658:                                              ; preds = %.lr.ph775, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv788 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next789, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %659 = getelementptr inbounds double, ptr %622, i64 %indvars.iv788
  %660 = load double, ptr %659, align 8
  %661 = load double, ptr %653, align 8
  %662 = fneg double %661
  %663 = fcmp olt double %660, %662
  br i1 %663, label %664, label %728

664:                                              ; preds = %658
  %665 = load ptr, ptr %654, align 8
  %666 = load ptr, ptr %655, align 8
  %.not.i = icmp eq ptr %665, %666
  br i1 %.not.i, label %671, label %667

667:                                              ; preds = %664
  %668 = trunc nuw nsw i64 %indvars.iv788 to i32
  store i32 %668, ptr %665, align 4
  %669 = load ptr, ptr %654, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  store ptr %670, ptr %654, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

671:                                              ; preds = %664
  %672 = load ptr, ptr %2, align 8
  %673 = ptrtoint ptr %665 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775804
  br i1 %676, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %774, %739, %706, %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.cont unwind label %.loopexit.split-lp767

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %671
  %677 = ashr exact i64 %675, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 2305843009213693951)
  %681 = select i1 %679, i64 2305843009213693951, i64 %680
  %.not.i.i.i282 = icmp eq i64 %681, 0
  br i1 %.not.i.i.i282, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %682

682:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %683 = shl nuw nsw i64 %681, 2
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit766

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %682, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %685 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %684, %682 ]
  %686 = getelementptr inbounds i32, ptr %685, i64 %677
  %687 = trunc nuw nsw i64 %indvars.iv788 to i32
  store i32 %687, ptr %686, align 4
  %688 = icmp sgt i64 %675, 0
  br i1 %688, label %689, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

689:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %685, ptr align 4 %672, i64 %675, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %689, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %690 = getelementptr inbounds i8, ptr %685, i64 %675
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  %.not.i17.i.i = icmp eq ptr %672, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %692

692:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %672) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %692, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %685, ptr %2, align 8
  store ptr %691, ptr %654, align 8
  %693 = getelementptr inbounds i32, ptr %685, i64 %681
  store ptr %693, ptr %655, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %667
  %694 = load double, ptr %659, align 8
  %695 = getelementptr inbounds double, ptr %81, i64 %indvars.iv788
  %696 = load double, ptr %695, align 8
  %697 = fsub double %696, %694
  %698 = getelementptr inbounds double, ptr %51, i64 %indvars.iv788
  %699 = load double, ptr %698, align 8
  %700 = fsub double %697, %699
  %701 = load ptr, ptr %656, align 8
  %702 = load ptr, ptr %657, align 8
  %.not.i.i285 = icmp eq ptr %701, %702
  br i1 %.not.i.i285, label %706, label %703

703:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %700, ptr %701, align 8
  %704 = load ptr, ptr %656, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  store ptr %705, ptr %656, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

706:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %707 = load ptr, ptr %3, align 8
  %708 = ptrtoint ptr %701 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 9223372036854775800
  br i1 %711, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %706
  %712 = ashr exact i64 %710, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %712, i64 1)
  %713 = add nsw i64 %.sroa.speculated.i.i.i.i, %712
  %714 = icmp ult i64 %713, %712
  %715 = call i64 @llvm.umin.i64(i64 %713, i64 1152921504606846975)
  %716 = select i1 %714, i64 1152921504606846975, i64 %715
  %.not.i.i.i.i286 = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i286, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %717

717:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %718 = shl nuw nsw i64 %716, 3
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit766

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %717, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %720 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %719, %717 ]
  %721 = getelementptr inbounds double, ptr %720, i64 %712
  store double %700, ptr %721, align 8
  %722 = icmp sgt i64 %710, 0
  br i1 %722, label %723, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

723:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %720, ptr align 8 %707, i64 %710, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %723, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %724 = getelementptr inbounds i8, ptr %720, i64 %710
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %.not.i17.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %726

726:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %707) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %726, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %720, ptr %3, align 8
  store ptr %725, ptr %656, align 8
  %727 = getelementptr inbounds double, ptr %720, i64 %716
  store ptr %727, ptr %657, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

728:                                              ; preds = %658
  %729 = getelementptr inbounds double, ptr %647, i64 %indvars.iv788
  %730 = load double, ptr %729, align 8
  %731 = fcmp ogt double %730, %661
  br i1 %731, label %732, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

732:                                              ; preds = %728
  %733 = load ptr, ptr %654, align 8
  %734 = load ptr, ptr %655, align 8
  %.not.i289 = icmp eq ptr %733, %734
  br i1 %.not.i289, label %739, label %735

735:                                              ; preds = %732
  %736 = trunc nuw nsw i64 %indvars.iv788 to i32
  store i32 %736, ptr %733, align 4
  %737 = load ptr, ptr %654, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 4
  store ptr %738, ptr %654, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299

739:                                              ; preds = %732
  %740 = load ptr, ptr %2, align 8
  %741 = ptrtoint ptr %733 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775804
  br i1 %744, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %739
  %745 = ashr exact i64 %743, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %745, i64 1)
  %746 = add nsw i64 %.sroa.speculated.i.i.i291, %745
  %747 = icmp ult i64 %746, %745
  %748 = call i64 @llvm.umin.i64(i64 %746, i64 2305843009213693951)
  %749 = select i1 %747, i64 2305843009213693951, i64 %748
  %.not.i.i.i292 = icmp eq i64 %749, 0
  br i1 %.not.i.i.i292, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i293, label %750

750:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290
  %751 = shl nuw nsw i64 %749, 2
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i293 unwind label %.loopexit766

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i293: ; preds = %750, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290
  %753 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290 ], [ %752, %750 ]
  %754 = getelementptr inbounds i32, ptr %753, i64 %745
  %755 = trunc nuw nsw i64 %indvars.iv788 to i32
  store i32 %755, ptr %754, align 4
  %756 = icmp sgt i64 %743, 0
  br i1 %756, label %757, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294

757:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i293
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %753, ptr align 4 %740, i64 %743, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294: ; preds = %757, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i293
  %758 = getelementptr inbounds i8, ptr %753, i64 %743
  %759 = getelementptr inbounds i8, ptr %758, i64 4
  %.not.i17.i.i295 = icmp eq ptr %740, null
  br i1 %.not.i17.i.i295, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296, label %760

760:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294
  call void @_ZdlPv(ptr noundef nonnull %740) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296: ; preds = %760, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i294
  store ptr %753, ptr %2, align 8
  store ptr %759, ptr %654, align 8
  %761 = getelementptr inbounds i32, ptr %753, i64 %749
  store ptr %761, ptr %655, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299

_ZNSt6vectorIiSaIiEE9push_backERKi.exit299:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i296, %735
  %762 = load double, ptr %729, align 8
  %763 = getelementptr inbounds double, ptr %81, i64 %indvars.iv788
  %764 = load double, ptr %763, align 8
  %765 = fsub double %764, %762
  %766 = getelementptr inbounds double, ptr %51, i64 %indvars.iv788
  %767 = load double, ptr %766, align 8
  %768 = fsub double %765, %767
  %769 = load ptr, ptr %656, align 8
  %770 = load ptr, ptr %657, align 8
  %.not.i.i300 = icmp eq ptr %769, %770
  br i1 %.not.i.i300, label %774, label %771

771:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299
  store double %768, ptr %769, align 8
  %772 = load ptr, ptr %656, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  store ptr %773, ptr %656, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

774:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit299
  %775 = load ptr, ptr %3, align 8
  %776 = ptrtoint ptr %769 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq i64 %778, 9223372036854775800
  br i1 %779, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i301

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i301: ; preds = %774
  %780 = ashr exact i64 %778, 3
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %780, i64 1)
  %781 = add nsw i64 %.sroa.speculated.i.i.i.i302, %780
  %782 = icmp ult i64 %781, %780
  %783 = call i64 @llvm.umin.i64(i64 %781, i64 1152921504606846975)
  %784 = select i1 %782, i64 1152921504606846975, i64 %783
  %.not.i.i.i.i303 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i303, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i304, label %785

785:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i301
  %786 = shl nuw nsw i64 %784, 3
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i304 unwind label %.loopexit766

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i304: ; preds = %785, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i301
  %788 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i301 ], [ %787, %785 ]
  %789 = getelementptr inbounds double, ptr %788, i64 %780
  store double %768, ptr %789, align 8
  %790 = icmp sgt i64 %778, 0
  br i1 %790, label %791, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i305

791:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %788, ptr align 8 %775, i64 %778, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i305

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i305: ; preds = %791, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i304
  %792 = getelementptr inbounds i8, ptr %788, i64 %778
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %.not.i17.i.i.i306 = icmp eq ptr %775, null
  br i1 %.not.i17.i.i.i306, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i307, label %794

794:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %775) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i307

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i307: ; preds = %794, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i305
  store ptr %788, ptr %3, align 8
  store ptr %793, ptr %656, align 8
  %795 = getelementptr inbounds double, ptr %788, i64 %784
  store ptr %795, ptr %657, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i307, %771, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %703, %728
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %796 = load ptr, ptr %648, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 12
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next789, %799
  br i1 %800, label %658, label %._crit_edge776, !llvm.loop !127

._crit_edge776:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %801 = load ptr, ptr %67, align 8, !noalias !128
  %802 = getelementptr inbounds i8, ptr %801, i64 32
  %803 = load ptr, ptr %802, align 8, !noalias !128
  %.not.i.i.i311 = icmp eq ptr %803, null
  br i1 %.not.i.i.i311, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315, label %808

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315: ; preds = %._crit_edge776
  %804 = getelementptr inbounds i8, ptr %1, i64 232
  %805 = load ptr, ptr %804, align 8, !noalias !128
  %806 = getelementptr inbounds i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8, !noalias !128
  %.not3.i.i.i316 = icmp eq ptr %807, null
  br i1 %.not3.i.i.i316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, label %808

808:                                              ; preds = %._crit_edge776, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315
  %.0.i3.i.i.i313 = phi ptr [ %803, %._crit_edge776 ], [ %807, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315 ]
  %809 = getelementptr inbounds i8, ptr %.0.i3.i.i.i313, i64 8
  %810 = load i32, ptr %809, align 8, !noalias !133
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 8, !noalias !133
  %812 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i313, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %.not.i.i319 = icmp eq ptr %812, null
  br i1 %.not.i.i319, label %817, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds i8, ptr %812, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %814, align 8
  %.pre801 = load i32, ptr %809, align 8
  br label %817

817:                                              ; preds = %808, %813
  %818 = phi i32 [ %811, %808 ], [ %.pre801, %813 ]
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %809, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

821:                                              ; preds = %817
  %822 = load ptr, ptr %.0.i3.i.i.i313, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i313) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315, %817, %821
  %825 = phi ptr [ %812, %817 ], [ %812, %821 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315 ]
  %.not.i.i319661665 = phi i1 [ %.not.i.i319, %817 ], [ %.not.i.i319, %821 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i315 ]
  %826 = load ptr, ptr %67, align 8, !noalias !136
  %827 = getelementptr inbounds i8, ptr %826, i64 40
  %828 = load ptr, ptr %827, align 8, !noalias !136
  %.not.i.i.i324 = icmp eq ptr %828, null
  br i1 %.not.i.i.i324, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328, label %833

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %829 = getelementptr inbounds i8, ptr %1, i64 232
  %830 = load ptr, ptr %829, align 8, !noalias !136
  %831 = getelementptr inbounds i8, ptr %830, i64 40
  %832 = load ptr, ptr %831, align 8, !noalias !136
  %.not3.i.i.i329 = icmp eq ptr %832, null
  br i1 %.not3.i.i.i329, label %850, label %833

833:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328
  %.0.i3.i.i.i326 = phi ptr [ %828, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323 ], [ %832, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328 ]
  %834 = getelementptr inbounds i8, ptr %.0.i3.i.i.i326, i64 8
  %835 = load i32, ptr %834, align 8, !noalias !141
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %834, align 8, !noalias !141
  %837 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i326, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %.not.i.i332 = icmp eq ptr %837, null
  br i1 %.not.i.i332, label %842, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8
  %.pre802 = load i32, ptr %834, align 8
  br label %842

842:                                              ; preds = %833, %838
  %843 = phi i32 [ %836, %833 ], [ %.pre802, %838 ]
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %834, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %842
  %847 = load ptr, ptr %.0.i3.i.i.i326, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i326) #17
  br label %850

850:                                              ; preds = %846, %842, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328
  %851 = phi ptr [ %837, %842 ], [ %837, %846 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328 ]
  %.not.i.i332684688 = phi i1 [ %.not.i.i332, %842 ], [ %.not.i.i332, %846 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328 ]
  %852 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc338 unwind label %883

.noexc338:                                        ; preds = %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %853, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc339 unwind label %883

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc343 unwind label %885

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc344 unwind label %885

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %855

855:                                              ; preds = %.noexc344
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %825, ptr noundef nonnull align 8 dereferenceable(40) %852, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %857 unwind label %887

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %858 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc348 unwind label %890

.noexc348:                                        ; preds = %857
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %859, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc349 unwind label %890

.noexc349:                                        ; preds = %.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 unwind label %.body350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352: ; preds = %.noexc349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc353 unwind label %892

.noexc353:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %860, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc354 unwind label %892

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %861

861:                                              ; preds = %.noexc354
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %851, ptr noundef nonnull align 8 dereferenceable(40) %858, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %863 unwind label %894

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %864 = getelementptr inbounds i8, ptr %825, i64 216
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %851, i64 216
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %29, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !noalias !144
  %.not.i.i.i.i358 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i358, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %871

871:                                              ; preds = %863
  %872 = getelementptr inbounds i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8, !noalias !144
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %872, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %871, %863
  %875 = getelementptr inbounds i8, ptr %870, i64 208
  %876 = load ptr, ptr %875, align 8, !noalias !147
  %877 = getelementptr inbounds i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8, !noalias !147
  %.not.i.i.i359 = icmp eq ptr %878, null
  br i1 %.not.i.i.i359, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363, label %897

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %879 = getelementptr inbounds i8, ptr %870, i64 232
  %880 = load ptr, ptr %879, align 8, !noalias !147
  %881 = getelementptr inbounds i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8, !noalias !147
  %.not3.i.i.i364 = icmp eq ptr %882, null
  br i1 %.not3.i.i.i364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, label %897

883:                                              ; preds = %.noexc338, %850
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

885:                                              ; preds = %.noexc343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body345

.body345:                                         ; preds = %885, %855, %887
  %.pn108 = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

.body340:                                         ; preds = %.noexc339
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

890:                                              ; preds = %.noexc348, %857
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

892:                                              ; preds = %.noexc353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body355

.body355:                                         ; preds = %892, %861, %894
  %.pn111 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ], [ %862, %861 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

.body350:                                         ; preds = %.noexc349
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

897:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363
  %.0.i3.i.i.i361 = phi ptr [ %878, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %882, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363 ]
  %898 = getelementptr inbounds i8, ptr %.0.i3.i.i.i361, i64 8
  %899 = load i32, ptr %898, align 8, !noalias !152
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 8, !noalias !152
  %901 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i361, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %.not.i.i368 = icmp eq ptr %901, null
  br i1 %.not.i.i368, label %906, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds i8, ptr %901, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 8
  %.pre803 = load i32, ptr %898, align 8
  br label %906

906:                                              ; preds = %897, %902
  %907 = phi i32 [ %900, %897 ], [ %.pre803, %902 ]
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %898, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

910:                                              ; preds = %906
  %911 = load ptr, ptr %.0.i3.i.i.i361, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i361) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %910, %906, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363
  %914 = phi ptr [ %901, %906 ], [ %901, %910 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363 ]
  %.not.i.i368706710 = phi i1 [ %.not.i.i368, %906 ], [ %.not.i.i368, %910 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i363 ]
  %915 = getelementptr inbounds i8, ptr %870, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %920 = load ptr, ptr %870, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %870) #17
  br label %923

923:                                              ; preds = %919, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %924 = load ptr, ptr %29, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8, !noalias !155
  %.not.i.i.i.i376 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i376, label %_ZNK5Ipopt9IpoptData5trialEv.exit377, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8, !noalias !155
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 8, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit377

_ZNK5Ipopt9IpoptData5trialEv.exit377:             ; preds = %927, %923
  %931 = getelementptr inbounds i8, ptr %926, i64 208
  %932 = load ptr, ptr %931, align 8, !noalias !158
  %933 = getelementptr inbounds i8, ptr %932, i64 40
  %934 = load ptr, ptr %933, align 8, !noalias !158
  %.not.i.i.i378 = icmp eq ptr %934, null
  br i1 %.not.i.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382, label %939

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit377
  %935 = getelementptr inbounds i8, ptr %926, i64 232
  %936 = load ptr, ptr %935, align 8, !noalias !158
  %937 = getelementptr inbounds i8, ptr %936, i64 40
  %938 = load ptr, ptr %937, align 8, !noalias !158
  %.not3.i.i.i383 = icmp eq ptr %938, null
  br i1 %.not3.i.i.i383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394, label %939

939:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit377, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382
  %.0.i3.i.i.i380 = phi ptr [ %934, %_ZNK5Ipopt9IpoptData5trialEv.exit377 ], [ %938, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ]
  %940 = getelementptr inbounds i8, ptr %.0.i3.i.i.i380, i64 8
  %941 = load i32, ptr %940, align 8, !noalias !163
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 8, !noalias !163
  %943 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i380, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #17
  %.not.i.i389 = icmp eq ptr %943, null
  br i1 %.not.i.i389, label %948, label %944

944:                                              ; preds = %939
  %945 = getelementptr inbounds i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 8
  %.pre804 = load i32, ptr %940, align 8
  br label %948

948:                                              ; preds = %939, %944
  %949 = phi i32 [ %942, %939 ], [ %.pre804, %944 ]
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %940, align 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394

952:                                              ; preds = %948
  %953 = load ptr, ptr %.0.i3.i.i.i380, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i380) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394:     ; preds = %952, %948, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382
  %956 = phi ptr [ %943, %948 ], [ %943, %952 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ]
  %.not.i.i389719723 = phi i1 [ %.not.i.i389, %948 ], [ %.not.i.i389, %952 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ]
  %957 = getelementptr inbounds i8, ptr %926, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396

961:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394
  %962 = load ptr, ptr %926, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(280) %926) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394, %961
  %965 = getelementptr inbounds i8, ptr %914, i64 216
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %956, i64 216
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %1, i64 232
  br label %970

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %indvars.iv791 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396 ], [ %indvars.iv.next792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400 ]
  %.062777 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit396 ], [ %984, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400 ]
  %971 = load ptr, ptr %67, align 8, !noalias !166
  %972 = getelementptr inbounds %"class.Ipopt::SmartPtr.37", ptr %971, i64 %indvars.iv791
  %973 = load ptr, ptr %972, align 8, !noalias !166
  %.not.i.i397 = icmp eq ptr %973, null
  br i1 %.not.i.i397, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %970
  %974 = load ptr, ptr %969, align 8, !noalias !166
  %975 = getelementptr inbounds %"class.Ipopt::SmartPtr.30", ptr %974, i64 %indvars.iv791
  %976 = load ptr, ptr %975, align 8, !noalias !166, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %970
  %.0.i3.i = phi ptr [ %976, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %973, %970 ]
  %977 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %978 = load i32, ptr %977, align 8, !noalias !166
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %977, align 8, !noalias !166
  %980 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 12
  %983 = load i32, ptr %982, align 4
  %984 = add nsw i32 %983, %.062777
  store i32 %978, ptr %977, align 8
  %985 = icmp eq i32 %978, 0
  br i1 %985, label %986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

986:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %987 = load ptr, ptr %.0.i3.i, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %986
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next792, 4
  br i1 %exitcond.not, label %990, label %970, !llvm.loop !169

990:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %991 = load ptr, ptr %67, align 8, !noalias !170
  %992 = getelementptr inbounds i8, ptr %991, i64 32
  %993 = load ptr, ptr %992, align 8, !noalias !170
  %.not.i.i.i405 = icmp eq ptr %993, null
  br i1 %.not.i.i.i405, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409: ; preds = %990
  %994 = load ptr, ptr %969, align 8, !noalias !170
  %995 = getelementptr inbounds i8, ptr %994, i64 32
  %996 = load ptr, ptr %995, align 8, !noalias !170, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409, %990
  %.0.i3.i.i.i407 = phi ptr [ %993, %990 ], [ %996, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i409 ]
  %997 = getelementptr inbounds i8, ptr %.0.i3.i.i.i407, i64 8
  %998 = load i32, ptr %997, align 8, !noalias !175
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %997, align 8, !noalias !175
  %1000 = getelementptr inbounds i8, ptr %.0.i3.i.i.i407, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 12
  %1003 = load i32, ptr %1002, align 4
  %1004 = add nsw i32 %1003, %984
  store i32 %998, ptr %997, align 8
  %1005 = icmp eq i32 %998, 0
  br i1 %1005, label %1006, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit413

1006:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406
  %1007 = load ptr, ptr %.0.i3.i.i.i407, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i407) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit413

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit413:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i406, %1006
  %1010 = getelementptr inbounds i8, ptr %825, i64 56
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 12
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %.lr.ph780, label %.preheader

.lr.ph780:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit413
  %1015 = getelementptr inbounds i8, ptr %0, i64 88
  %1016 = getelementptr inbounds i8, ptr %2, i64 8
  %1017 = getelementptr inbounds i8, ptr %2, i64 16
  %1018 = getelementptr inbounds i8, ptr %3, i64 8
  %1019 = getelementptr inbounds i8, ptr %3, i64 16
  %1020 = zext i32 %984 to i64
  br label %1032

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit413
  %1021 = getelementptr inbounds i8, ptr %851, i64 56
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 12
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph782, label %._crit_edge783

.lr.ph782:                                        ; preds = %.preheader
  %1026 = getelementptr inbounds i8, ptr %0, i64 88
  %1027 = getelementptr inbounds i8, ptr %2, i64 8
  %1028 = getelementptr inbounds i8, ptr %2, i64 16
  %1029 = getelementptr inbounds i8, ptr %3, i64 8
  %1030 = getelementptr inbounds i8, ptr %3, i64 16
  %1031 = zext i32 %1004 to i64
  br label %1104

1032:                                             ; preds = %.lr.ph780, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430
  %indvars.iv794 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next795, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430 ]
  %1033 = getelementptr inbounds double, ptr %865, i64 %indvars.iv794
  %1034 = load double, ptr %1033, align 8
  %1035 = load double, ptr %1015, align 8
  %1036 = fneg double %1035
  %1037 = fcmp olt double %1034, %1036
  br i1 %1037, label %1038, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430

1038:                                             ; preds = %1032
  %1039 = add nuw i64 %indvars.iv794, %1020
  %1040 = load ptr, ptr %1016, align 8
  %1041 = load ptr, ptr %1017, align 8
  %.not.i.i414 = icmp eq ptr %1040, %1041
  br i1 %.not.i.i414, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = trunc i64 %1039 to i32
  store i32 %1043, ptr %1040, align 4
  %1044 = load ptr, ptr %1016, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 4
  store ptr %1045, ptr %1016, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %2, align 8
  %1048 = ptrtoint ptr %1040 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp eq i64 %1050, 9223372036854775804
  br i1 %1051, label %.invoke805, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke805:                                       ; preds = %1077, %1046, %1149, %1118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.cont806 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont806:                                         ; preds = %.invoke805
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1046
  %1052 = ashr exact i64 %1050, 2
  %.sroa.speculated.i.i.i.i415 = call i64 @llvm.umax.i64(i64 %1052, i64 1)
  %1053 = add nsw i64 %.sroa.speculated.i.i.i.i415, %1052
  %1054 = icmp ult i64 %1053, %1052
  %1055 = call i64 @llvm.umin.i64(i64 %1053, i64 2305843009213693951)
  %1056 = select i1 %1054, i64 2305843009213693951, i64 %1055
  %.not.i.i.i.i416 = icmp eq i64 %1056, 0
  br i1 %.not.i.i.i.i416, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1057

1057:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1058 = shl nuw nsw i64 %1056, 2
  %1059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1058) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1057, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1060 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1059, %1057 ]
  %1061 = getelementptr inbounds i32, ptr %1060, i64 %1052
  %1062 = trunc i64 %1039 to i32
  store i32 %1062, ptr %1061, align 4
  %1063 = icmp sgt i64 %1050, 0
  br i1 %1063, label %1064, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1064:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1060, ptr align 4 %1047, i64 %1050, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1064, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1065 = getelementptr inbounds i8, ptr %1060, i64 %1050
  %1066 = getelementptr inbounds i8, ptr %1065, i64 4
  %.not.i17.i.i.i417 = icmp eq ptr %1047, null
  br i1 %.not.i17.i.i.i417, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1067

1067:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1047) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1067, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1060, ptr %2, align 8
  store ptr %1066, ptr %1016, align 8
  %1068 = getelementptr inbounds i32, ptr %1060, i64 %1056
  store ptr %1068, ptr %1017, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1042
  %1069 = getelementptr inbounds double, ptr %966, i64 %indvars.iv794
  %1070 = load double, ptr %1069, align 8
  %1071 = fneg double %1070
  %1072 = load ptr, ptr %1018, align 8
  %1073 = load ptr, ptr %1019, align 8
  %.not.i.i420 = icmp eq ptr %1072, %1073
  br i1 %.not.i.i420, label %1077, label %1074

1074:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1071, ptr %1072, align 8
  %1075 = load ptr, ptr %1018, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  store ptr %1076, ptr %1018, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430

1077:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1078 = load ptr, ptr %3, align 8
  %1079 = ptrtoint ptr %1072 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 9223372036854775800
  br i1 %1082, label %.invoke805, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i421

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i421: ; preds = %1077
  %1083 = ashr exact i64 %1081, 3
  %.sroa.speculated.i.i.i.i422 = call i64 @llvm.umax.i64(i64 %1083, i64 1)
  %1084 = add nsw i64 %.sroa.speculated.i.i.i.i422, %1083
  %1085 = icmp ult i64 %1084, %1083
  %1086 = call i64 @llvm.umin.i64(i64 %1084, i64 1152921504606846975)
  %1087 = select i1 %1085, i64 1152921504606846975, i64 %1086
  %.not.i.i.i.i423 = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i423, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i424, label %1088

1088:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i421
  %1089 = shl nuw nsw i64 %1087, 3
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i424 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i424: ; preds = %1088, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i421
  %1091 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i421 ], [ %1090, %1088 ]
  %1092 = getelementptr inbounds double, ptr %1091, i64 %1083
  store double %1071, ptr %1092, align 8
  %1093 = icmp sgt i64 %1081, 0
  br i1 %1093, label %1094, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i425

1094:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1091, ptr align 8 %1078, i64 %1081, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i425

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i425: ; preds = %1094, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i424
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1081
  %1096 = getelementptr inbounds i8, ptr %1095, i64 8
  %.not.i17.i.i.i426 = icmp eq ptr %1078, null
  br i1 %.not.i17.i.i.i426, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i427, label %1097

1097:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %1078) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i427

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i427: ; preds = %1097, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i425
  store ptr %1091, ptr %3, align 8
  store ptr %1096, ptr %1018, align 8
  %1098 = getelementptr inbounds double, ptr %1091, i64 %1087
  store ptr %1098, ptr %1019, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit430

_ZNSt6vectorIdSaIdEE9push_backEOd.exit430:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i427, %1074, %1032
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %1099 = load ptr, ptr %1010, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 12
  %1101 = load i32, ptr %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next795, %1102
  br i1 %1103, label %1032, label %.preheader, !llvm.loop !178

1104:                                             ; preds = %.lr.ph782, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454
  %indvars.iv797 = phi i64 [ 0, %.lr.ph782 ], [ %indvars.iv.next798, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454 ]
  %1105 = getelementptr inbounds double, ptr %867, i64 %indvars.iv797
  %1106 = load double, ptr %1105, align 8
  %1107 = load double, ptr %1026, align 8
  %1108 = fneg double %1107
  %1109 = fcmp olt double %1106, %1108
  br i1 %1109, label %1110, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454

1110:                                             ; preds = %1104
  %1111 = add nuw i64 %indvars.iv797, %1031
  %1112 = load ptr, ptr %1027, align 8
  %1113 = load ptr, ptr %1028, align 8
  %.not.i.i433 = icmp eq ptr %1112, %1113
  br i1 %.not.i.i433, label %1118, label %1114

1114:                                             ; preds = %1110
  %1115 = trunc i64 %1111 to i32
  store i32 %1115, ptr %1112, align 4
  %1116 = load ptr, ptr %1027, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 4
  store ptr %1117, ptr %1027, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %2, align 8
  %1120 = ptrtoint ptr %1112 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = icmp eq i64 %1122, 9223372036854775804
  br i1 %1123, label %.invoke805, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i434

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i434: ; preds = %1118
  %1124 = ashr exact i64 %1122, 2
  %.sroa.speculated.i.i.i.i435 = call i64 @llvm.umax.i64(i64 %1124, i64 1)
  %1125 = add nsw i64 %.sroa.speculated.i.i.i.i435, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = call i64 @llvm.umin.i64(i64 %1125, i64 2305843009213693951)
  %1128 = select i1 %1126, i64 2305843009213693951, i64 %1127
  %.not.i.i.i.i436 = icmp eq i64 %1128, 0
  br i1 %.not.i.i.i.i436, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i437, label %1129

1129:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i434
  %1130 = shl nuw nsw i64 %1128, 2
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1130) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i437 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i437: ; preds = %1129, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i434
  %1132 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i434 ], [ %1131, %1129 ]
  %1133 = getelementptr inbounds i32, ptr %1132, i64 %1124
  %1134 = trunc i64 %1111 to i32
  store i32 %1134, ptr %1133, align 4
  %1135 = icmp sgt i64 %1122, 0
  br i1 %1135, label %1136, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438

1136:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1132, ptr align 4 %1119, i64 %1122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438: ; preds = %1136, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i437
  %1137 = getelementptr inbounds i8, ptr %1132, i64 %1122
  %1138 = getelementptr inbounds i8, ptr %1137, i64 4
  %.not.i17.i.i.i439 = icmp eq ptr %1119, null
  br i1 %.not.i17.i.i.i439, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440, label %1139

1139:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438
  call void @_ZdlPv(ptr noundef nonnull %1119) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440: ; preds = %1139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i438
  store ptr %1132, ptr %2, align 8
  store ptr %1138, ptr %1027, align 8
  %1140 = getelementptr inbounds i32, ptr %1132, i64 %1128
  store ptr %1140, ptr %1028, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443

_ZNSt6vectorIiSaIiEE9push_backEOi.exit443:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i440, %1114
  %1141 = getelementptr inbounds double, ptr %968, i64 %indvars.iv797
  %1142 = load double, ptr %1141, align 8
  %1143 = fneg double %1142
  %1144 = load ptr, ptr %1029, align 8
  %1145 = load ptr, ptr %1030, align 8
  %.not.i.i444 = icmp eq ptr %1144, %1145
  br i1 %.not.i.i444, label %1149, label %1146

1146:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443
  store double %1143, ptr %1144, align 8
  %1147 = load ptr, ptr %1029, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 8
  store ptr %1148, ptr %1029, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454

1149:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit443
  %1150 = load ptr, ptr %3, align 8
  %1151 = ptrtoint ptr %1144 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp eq i64 %1153, 9223372036854775800
  br i1 %1154, label %.invoke805, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i445

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i445: ; preds = %1149
  %1155 = ashr exact i64 %1153, 3
  %.sroa.speculated.i.i.i.i446 = call i64 @llvm.umax.i64(i64 %1155, i64 1)
  %1156 = add nsw i64 %.sroa.speculated.i.i.i.i446, %1155
  %1157 = icmp ult i64 %1156, %1155
  %1158 = call i64 @llvm.umin.i64(i64 %1156, i64 1152921504606846975)
  %1159 = select i1 %1157, i64 1152921504606846975, i64 %1158
  %.not.i.i.i.i447 = icmp eq i64 %1159, 0
  br i1 %.not.i.i.i.i447, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i448, label %1160

1160:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i445
  %1161 = shl nuw nsw i64 %1159, 3
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i448 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i448: ; preds = %1160, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i445
  %1163 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i445 ], [ %1162, %1160 ]
  %1164 = getelementptr inbounds double, ptr %1163, i64 %1155
  store double %1143, ptr %1164, align 8
  %1165 = icmp sgt i64 %1153, 0
  br i1 %1165, label %1166, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i449

1166:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1163, ptr align 8 %1150, i64 %1153, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i449

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i449: ; preds = %1166, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i448
  %1167 = getelementptr inbounds i8, ptr %1163, i64 %1153
  %1168 = getelementptr inbounds i8, ptr %1167, i64 8
  %.not.i17.i.i.i450 = icmp eq ptr %1150, null
  br i1 %.not.i17.i.i.i450, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i451, label %1169

1169:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i449
  call void @_ZdlPv(ptr noundef nonnull %1150) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i451

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i451: ; preds = %1169, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i449
  store ptr %1163, ptr %3, align 8
  store ptr %1168, ptr %1029, align 8
  %1170 = getelementptr inbounds double, ptr %1163, i64 %1159
  store ptr %1170, ptr %1030, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454

_ZNSt6vectorIdSaIdEE9push_backEOd.exit454:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i451, %1146, %1104
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %1171 = load ptr, ptr %1021, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 12
  %1173 = load i32, ptr %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %indvars.iv.next798, %1174
  br i1 %1175, label %1104, label %._crit_edge783, !llvm.loop !179

._crit_edge783:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit454, %.preheader
  %1176 = load ptr, ptr %2, align 8
  %1177 = getelementptr inbounds i8, ptr %2, i64 8
  %1178 = load ptr, ptr %1177, align 8
  br i1 %.not.i.i389719723, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1179

1179:                                             ; preds = %._crit_edge783
  %1180 = getelementptr inbounds i8, ptr %956, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = add nsw i32 %1181, -1
  store i32 %1182, ptr %1180, align 8
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %956, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(248) %956) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge783, %1179, %1184
  br i1 %.not.i.i368706710, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457, label %1188

1188:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1189 = getelementptr inbounds i8, ptr %914, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %914, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(248) %914) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457: ; preds = %1193, %1188, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1197 = getelementptr inbounds i8, ptr %851, i64 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %1197, align 8
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

1201:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457
  %1202 = load ptr, ptr %851, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(248) %851) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459: ; preds = %1201, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit457
  %1205 = getelementptr inbounds i8, ptr %825, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1205, align 8
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

1209:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459
  %1210 = load ptr, ptr %825, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(248) %825) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461: ; preds = %1209, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit459
  %1213 = getelementptr inbounds i8, ptr %212, i64 8
  %1214 = load i32, ptr %1213, align 8
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %1213, align 8
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1217:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  %1218 = load ptr, ptr %212, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(205) %212) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1217, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit461
  %1221 = getelementptr inbounds i8, ptr %185, i64 8
  %1222 = load i32, ptr %1221, align 8
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %1221, align 8
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit464

1225:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1226 = load ptr, ptr %185, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(205) %185) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit464

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit464:      ; preds = %1225, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1229 = getelementptr inbounds i8, ptr %152, i64 8
  %1230 = load i32, ptr %1229, align 8
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1229, align 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit466

1233:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit464
  %1234 = load ptr, ptr %152, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(205) %152) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit466

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit466:      ; preds = %1233, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit464
  %1237 = getelementptr inbounds i8, ptr %110, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 8
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit468

1241:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit466
  %1242 = load ptr, ptr %110, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(205) %110) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit468

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit468:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit466, %1241
  %1245 = icmp ne ptr %1176, %1178
  ret i1 %1245

.loopexit:                                        ; preds = %1160, %1129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1057, %1088
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke805
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit763, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp764, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %.not.i.i389719723, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470, label %.thread725

.thread725:                                       ; preds = %.loopexit.split-lp
  %1246 = getelementptr inbounds i8, ptr %956, i64 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1246, align 8
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470

1250:                                             ; preds = %.thread725
  %1251 = load ptr, ptr %956, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(248) %956) #17
  br i1 %.not.i.i368706710, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470: ; preds = %.thread725, %.loopexit.split-lp
  br i1 %.not.i.i368706710, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470.thread: ; preds = %1250, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470
  %1254 = getelementptr inbounds i8, ptr %914, i64 8
  %1255 = load i32, ptr %1254, align 8
  %1256 = add nsw i32 %1255, -1
  store i32 %1256, ptr %1254, align 8
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472

1258:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470.thread
  %1259 = load ptr, ptr %914, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(248) %914) #17
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit470, %1250
  br i1 %.not.i.i332684688, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread: ; preds = %890, %.body355, %883, %.body345, %1258, %.body340, %.body350, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472
  %.pn118.pn.pn754 = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472 ], [ %896, %.body350 ], [ %889, %.body340 ], [ %lpad.phi, %1258 ], [ %.pn108, %.body345 ], [ %884, %883 ], [ %.pn111, %.body355 ], [ %891, %890 ]
  %1262 = getelementptr inbounds i8, ptr %851, i64 8
  %1263 = load i32, ptr %1262, align 8
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1262, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474

1266:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread
  %1267 = load ptr, ptr %851, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(248) %851) #17
  br i1 %.not.i.i319661665, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474: ; preds = %890, %.body355, %883, %.body345, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472, %.body350, %.body340, %1258
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472 ], [ %.pn118.pn.pn754, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit472.thread ], [ %896, %.body350 ], [ %889, %.body340 ], [ %lpad.phi, %1258 ], [ %.pn108, %.body345 ], [ %884, %883 ], [ %.pn111, %.body355 ], [ %891, %890 ]
  br i1 %.not.i.i319661665, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread: ; preds = %1266, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474
  %.pn118.pn.pn.pn758 = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474 ], [ %.pn118.pn.pn754, %1266 ]
  %1270 = getelementptr inbounds i8, ptr %825, i64 8
  %1271 = load i32, ptr %1270, align 8
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

1274:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread
  %1275 = load ptr, ptr %825, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(248) %825) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244:     ; preds = %.loopexit766, %.loopexit.split-lp767, %1274, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474, %1266, %436, %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %417, %412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242, %.body218, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn105.pn, %.body218 ], [ %.pn102.pn, %.body ], [ %403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242 ], [ %403, %412 ], [ %403, %417 ], [ %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246 ], [ %422, %431 ], [ %422, %436 ], [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474 ], [ %.pn118.pn.pn.pn758, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit474.thread ], [ %.pn118.pn.pn.pn758, %1274 ], [ %.pn118.pn.pn754, %1266 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp767 ]
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split: ; preds = %617, %609
  %.sink810 = phi ptr [ %608, %609 ], [ %616, %617 ]
  %.pn123761.ph = phi { ptr, i32 } [ %607, %609 ], [ %615, %617 ]
  %1278 = load ptr, ptr %.sink810, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(69) %.sink810) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, %606, %609, %614, %617, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244
  %.pn123761 = phi { ptr, i32 } [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %615, %617 ], [ %615, %614 ], [ %607, %609 ], [ %607, %606 ], [ %.pn123761.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split ]
  %1281 = getelementptr inbounds i8, ptr %212, i64 8
  %1282 = load i32, ptr %1281, align 8
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %1281, align 8
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

1285:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread
  %1286 = load ptr, ptr %212, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(205) %212) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %1285, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, %398, %393, %390, %388
  %.pn123.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %393 ], [ %391, %398 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %.pn123761, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread ], [ %.pn123761, %1285 ]
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %1289

1289:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %1290 = getelementptr inbounds i8, ptr %185, i64 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 8
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %185, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(205) %185) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %1294, %1289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %384, %379, %376, %374
  %.pn123.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ], [ %377, %384 ], [ %.pn123.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ], [ %.pn123.pn, %1289 ], [ %.pn123.pn, %1294 ]
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, label %1298

1298:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %1299 = getelementptr inbounds i8, ptr %152, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %152, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(205) %152) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236: ; preds = %1303, %1298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %370, %365
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %357, %365 ], [ %357, %370 ], [ %.pn123.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %.pn123.pn.pn, %1298 ], [ %.pn123.pn.pn, %1303 ]
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232, label %1307

1307:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236
  %1308 = getelementptr inbounds i8, ptr %110, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %110, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(205) %110) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232: ; preds = %1312, %1307, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, %352, %347
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %347 ], [ %339, %352 ], [ %.pn123.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236 ], [ %.pn123.pn.pn.pn, %1307 ], [ %.pn123.pn.pn.pn, %1312 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt25SensitivityStepCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #17
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensStdStepCalc.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData5trialEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData5trialEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt9IpoptData5trialEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!24 = distinct !{!24, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!27 = distinct !{!27, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!39 = distinct !{!39, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!42 = distinct !{!42, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!45 = distinct !{!45, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!48 = distinct !{!48, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!53 = distinct !{!53, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt9IpoptData5trialEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv"}
!66 = distinct !{!66, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt9IpoptData4currEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector1xEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector1xEv"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt9IpoptData4currEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14IteratesVector1xEv"}
!94 = !{}
!95 = !{!96, !90, !92}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt9IpoptData4currEv"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector1xEv"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector1xEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector1xEv"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt9IpoptData5trialEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData5trialEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = distinct !{!169, !50}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
