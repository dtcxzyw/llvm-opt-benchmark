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
define void @_ZN5Ipopt17StdStepCalculatorC2ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 12), (16, 49), (56, 65), (72, 97), (104, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %18) #18
  br label %26

26:                                               ; preds = %22, %14, %10, %3
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i5 = load ptr, ptr %27, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.pr.i5, null
  br i1 %.not.i.i.i.i6, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i5, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(49) %37) #18
  br label %45

45:                                               ; preds = %41, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e-03, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %48, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %36) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %32, %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25SensitivityStepCalculatorE, i64 16), ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  br label %_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit

_ZN5Ipopt25SensitivityStepCalculatorD2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %46, %54
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt17StdStepCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %29

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc16 unwind label %31

.noexc16:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %26 = call noundef zeroext i1 @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 true

27:                                               ; preds = %.noexc, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

31:                                               ; preds = %.noexc16, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %33, %18, %31, %29, %9, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %9 ], [ %5, %29 ], [ %7, %31 ], [ %7, %18 ], [ %7, %33 ]
  %.pn12.pn = phi { ptr, i32 } [ %28, %27 ], [ %10, %9 ], [ %30, %29 ], [ %32, %31 ], [ %19, %18 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret i1 true

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator4StepERNS_11DenseVectorERNS_14IteratesVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %84

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %3, %84
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %83, i1 noundef zeroext true)
          to label %88 unwind label %325

88:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(280) %83) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %88, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %99)
          to label %103 unwind label %331

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !7
  %.not.i.i.i.i141 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i141, label %_ZNK5Ipopt9IpoptData5trialEv.exit142, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit142

_ZNK5Ipopt9IpoptData5trialEv.exit142:             ; preds = %107, %103
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %106, i1 noundef zeroext true)
          to label %111 unwind label %333

111:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit142
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144

116:                                              ; preds = %111
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(280) %106) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144: ; preds = %111, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %459

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %127 unwind label %343

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc unwind label %345

.noexc:                                           ; preds = %127
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %345

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %345

_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %135 = load ptr, ptr %6, align 8
  %.not.i.i147 = icmp eq ptr %135, null
  br i1 %.not.i.i147, label %145, label %136

136:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(205) %135) #18
  br label %145

145:                                              ; preds = %141, %136, %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %147)
          to label %148 unwind label %343

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc148 unwind label %357

.noexc148:                                        ; preds = %148
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %155, ptr noundef nonnull align 8 dereferenceable(205) %149)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150 unwind label %357

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150:         ; preds = %.noexc148
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %146, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %155)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %357

_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150
  %156 = load ptr, ptr %7, align 8
  %.not.i.i152 = icmp eq ptr %156, null
  br i1 %.not.i.i152, label %166, label %157

157:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(205) %156) #18
  br label %166

166:                                              ; preds = %162, %157, %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %168)
          to label %169 unwind label %343

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc154 unwind label %369

.noexc154:                                        ; preds = %169
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %176, ptr noundef nonnull align 8 dereferenceable(205) %170)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156 unwind label %369

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156:         ; preds = %.noexc154
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %167, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %176)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %369

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156
  %177 = load ptr, ptr %8, align 8
  %.not.i.i158 = icmp eq ptr %177, null
  br i1 %.not.i.i158, label %187, label %178

178:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %177) #18
  br label %187

187:                                              ; preds = %183, %178, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %189)
          to label %190 unwind label %343

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc160 unwind label %381

.noexc160:                                        ; preds = %190
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %191)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162 unwind label %381

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162:         ; preds = %.noexc160
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %188, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %381

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162
  %198 = load ptr, ptr %9, align 8
  %.not.i.i164 = icmp eq ptr %198, null
  br i1 %.not.i.i164, label %208, label %199

199:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(205) %198) #18
  br label %208

208:                                              ; preds = %204, %199, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %210)
          to label %211 unwind label %343

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %.noexc166 unwind label %393

.noexc166:                                        ; preds = %211
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %218, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168 unwind label %393

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168:         ; preds = %.noexc166
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %209, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %393

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168
  %219 = load ptr, ptr %10, align 8
  %.not.i.i170 = icmp eq ptr %219, null
  br i1 %.not.i.i170, label %229, label %220

220:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %219) #18
  br label %229

229:                                              ; preds = %225, %220, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %231)
          to label %232 unwind label %343

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc172 unwind label %405

.noexc172:                                        ; preds = %232
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %239, ptr noundef nonnull align 8 dereferenceable(205) %233)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174 unwind label %405

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174:         ; preds = %.noexc172
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %239)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %405

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174
  %240 = load ptr, ptr %11, align 8
  %.not.i.i176 = icmp eq ptr %240, null
  br i1 %.not.i.i176, label %250, label %241

241:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %240) #18
  br label %250

250:                                              ; preds = %246, %241, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %252)
          to label %253 unwind label %343

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc178 unwind label %417

.noexc178:                                        ; preds = %253
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %260, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180 unwind label %417

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180:         ; preds = %.noexc178
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %251, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %417

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180
  %261 = load ptr, ptr %12, align 8
  %.not.i.i182 = icmp eq ptr %261, null
  br i1 %.not.i.i182, label %271, label %262

262:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %261) #18
  br label %271

271:                                              ; preds = %267, %262, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %273)
          to label %274 unwind label %343

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %.noexc184 unwind label %429

.noexc184:                                        ; preds = %274
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %275)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186 unwind label %429

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186:         ; preds = %.noexc184
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %272, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %429

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186
  %282 = load ptr, ptr %13, align 8
  %.not.i.i188 = icmp eq ptr %282, null
  br i1 %.not.i.i188, label %292, label %283

283:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(205) %282) #18
  br label %292

292:                                              ; preds = %288, %283, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc190 unwind label %441

.noexc190:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc191 unwind label %441

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %297

297:                                              ; preds = %.noexc191
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc192 unwind label %443

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc193 unwind label %443

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %300

300:                                              ; preds = %.noexc193
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %293, ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %302 unwind label %445

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %303 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc197 unwind label %447

.noexc197:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc198 unwind label %447

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %305

305:                                              ; preds = %.noexc198
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc202 unwind label %449

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc203 unwind label %449

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %308

308:                                              ; preds = %.noexc203
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %310 unwind label %451

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc207 unwind label %453

.noexc207:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc208 unwind label %453

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %314

314:                                              ; preds = %.noexc208
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc212 unwind label %455

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc213 unwind label %455

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %317

317:                                              ; preds = %.noexc213
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %311, ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %319 unwind label %457

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %321)
          to label %.noexc217 unwind label %343

.noexc217:                                        ; preds = %319
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %320)
          to label %459 unwind label %343

325:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

331:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

333:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit142
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

339:                                              ; preds = %333
  %340 = load ptr, ptr %106, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(280) %106) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

343:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %.noexc217, %319, %271, %250, %229, %208, %187, %166, %145, %123
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

345:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %.noexc, %127
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %6, align 8
  %.not.i.i223 = icmp eq ptr %347, null
  br i1 %.not.i.i223, label %.body256, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.body256

353:                                              ; preds = %348
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %347) #18
  br label %.body256

357:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150, %.noexc148, %148
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %7, align 8
  %.not.i.i225 = icmp eq ptr %359, null
  br i1 %.not.i.i225, label %.body256, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %.body256

365:                                              ; preds = %360
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(205) %359) #18
  br label %.body256

369:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156, %.noexc154, %169
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %8, align 8
  %.not.i.i227 = icmp eq ptr %371, null
  br i1 %.not.i.i227, label %.body256, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.body256

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %371) #18
  br label %.body256

381:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162, %.noexc160, %190
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %9, align 8
  %.not.i.i229 = icmp eq ptr %383, null
  br i1 %.not.i.i229, label %.body256, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.body256

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %383) #18
  br label %.body256

393:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168, %.noexc166, %211
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %10, align 8
  %.not.i.i231 = icmp eq ptr %395, null
  br i1 %.not.i.i231, label %.body256, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.body256

401:                                              ; preds = %396
  %402 = load ptr, ptr %395, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(205) %395) #18
  br label %.body256

405:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174, %.noexc172, %232
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %11, align 8
  %.not.i.i233 = icmp eq ptr %407, null
  br i1 %.not.i.i233, label %.body256, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %.body256

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %407) #18
  br label %.body256

417:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180, %.noexc178, %253
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %12, align 8
  %.not.i.i235 = icmp eq ptr %419, null
  br i1 %.not.i.i235, label %.body256, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %.body256

425:                                              ; preds = %420
  %426 = load ptr, ptr %419, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %419) #18
  br label %.body256

429:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186, %.noexc184, %274
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %13, align 8
  %.not.i.i237 = icmp eq ptr %431, null
  br i1 %.not.i.i237, label %.body256, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.body256

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %431) #18
  br label %.body256

441:                                              ; preds = %.noexc190, %292
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

443:                                              ; preds = %.noexc192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body194

.body194:                                         ; preds = %443, %300, %445
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

.body:                                            ; preds = %441, %297, %.body194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body194 ], [ %442, %441 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body256

447:                                              ; preds = %.noexc197, %302
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

449:                                              ; preds = %.noexc202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body204

.body204:                                         ; preds = %449, %308, %451
  %.pn80 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body199

.body199:                                         ; preds = %447, %305, %.body204
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body204 ], [ %448, %447 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body256

453:                                              ; preds = %.noexc207, %310
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

455:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body214

.body214:                                         ; preds = %455, %317, %457
  %.pn83 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body209

.body209:                                         ; preds = %453, %314, %.body214
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body214 ], [ %454, %453 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body256

459:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144, %.noexc217
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc239 unwind label %585

.noexc239:                                        ; preds = %459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc240 unwind label %585

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %464

464:                                              ; preds = %.noexc240
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc244 unwind label %587

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %466, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc245 unwind label %587

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %467

467:                                              ; preds = %.noexc245
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %460, ptr noundef nonnull align 8 dereferenceable(40) %462, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit unwind label %589

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8
  store ptr %2, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %474 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i250 = icmp eq ptr %474, null
  br i1 %.not.i.i.i250, label %479, label %475

475:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !noalias !10
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !noalias !10
  br label %479

479:                                              ; preds = %475, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  store ptr %474, ptr %31, align 8, !alias.scope !10
  %480 = load ptr, ptr %470, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef zeroext i1 %482(ptr noundef nonnull align 8 dereferenceable(49) %470, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %484 unwind label %591

484:                                              ; preds = %479
  %485 = load ptr, ptr %31, align 8
  %.not.i.i251 = icmp eq ptr %485, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

491:                                              ; preds = %486
  %492 = load ptr, ptr %485, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(280) %485) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252: ; preds = %484, %486, %491
  %495 = load ptr, ptr %30, align 8
  %.not.i.i253 = icmp eq ptr %495, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %496

496:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(280) %495) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, %496, %501
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc255 unwind label %343

.noexc255:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %505 = load ptr, ptr %32, align 8, !alias.scope !13
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %505, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit unwind label %506

506:                                              ; preds = %.noexc255
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %32, align 8, !alias.scope !13
  %.not.i.i.i254 = icmp eq ptr %508, null
  br i1 %.not.i.i.i254, label %.body256, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %.body256

514:                                              ; preds = %509
  %515 = load ptr, ptr %508, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(280) %508) #18
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit: ; preds = %.noexc255
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %519 = load ptr, ptr %32, align 8
  %.not.i.i.i258 = icmp eq ptr %519, null
  br i1 %.not.i.i.i258, label %524, label %520

520:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %521, align 8
  br label %524

524:                                              ; preds = %520, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %525 = load ptr, ptr %518, align 8
  %.not.i.i.i.i259 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i259, label %538, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = load ptr, ptr %518, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %526
  %535 = load ptr, ptr %530, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(280) %530) #18
  %.pre = load ptr, ptr %32, align 8
  br label %538

538:                                              ; preds = %534, %526, %524
  %539 = phi ptr [ %.pre, %534 ], [ %519, %526 ], [ %519, %524 ]
  store ptr %519, ptr %518, align 8
  %.not.i.i260 = icmp eq ptr %539, null
  br i1 %.not.i.i260, label %549, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(280) %539) #18
  br label %549

549:                                              ; preds = %545, %540, %538
  %550 = load ptr, ptr %518, align 8
  %551 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc262 unwind label %613

.noexc262:                                        ; preds = %549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %552, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc263 unwind label %613

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %553

553:                                              ; preds = %.noexc263
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc267 unwind label %615

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %555, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc268 unwind label %615

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %556

556:                                              ; preds = %.noexc268
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %550, ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %558 unwind label %617

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %560 = load i8, ptr %559, align 8
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

562:                                              ; preds = %558
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc274 unwind label %619

.noexc274:                                        ; preds = %562
  %563 = load ptr, ptr %37, align 8, !alias.scope !16
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %563, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 unwind label %564

564:                                              ; preds = %.noexc274
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %37, align 8, !alias.scope !16
  %.not.i.i.i272 = icmp eq ptr %566, null
  br i1 %.not.i.i.i272, label %.body256, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %.body256

572:                                              ; preds = %567
  %573 = load ptr, ptr %566, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(280) %566) #18
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277: ; preds = %.noexc274
  %576 = load ptr, ptr %37, align 8
  %.not.i.i.i278 = icmp eq ptr %576, null
  br i1 %.not.i.i.i278, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread, label %577

577:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

581:                                              ; preds = %577
  %582 = load ptr, ptr %576, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(280) %576) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

585:                                              ; preds = %.noexc239, %459
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

587:                                              ; preds = %.noexc244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body246

.body246:                                         ; preds = %587, %467, %589
  %.pn86 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ], [ %468, %467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body241

.body241:                                         ; preds = %585, %464, %.body246
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body246 ], [ %586, %585 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body256

591:                                              ; preds = %479
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %31, align 8
  %.not.i.i283 = icmp eq ptr %593, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

599:                                              ; preds = %594
  %600 = load ptr, ptr %593, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(280) %593) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284: ; preds = %599, %594, %591
  %603 = load ptr, ptr %30, align 8
  %.not.i.i285 = icmp eq ptr %603, null
  br i1 %.not.i.i285, label %.body256, label %604

604:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.body256

609:                                              ; preds = %604
  %610 = load ptr, ptr %603, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(280) %603) #18
  br label %.body256

613:                                              ; preds = %.noexc262, %549
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

615:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body269

.body269:                                         ; preds = %615, %556, %617
  %.pn91 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ], [ %557, %556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body264

.body264:                                         ; preds = %613, %553, %.body269
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body269 ], [ %614, %613 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body256

619:                                              ; preds = %562
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread: ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277, %558, %577, %581
  %.sroa.0683.0 = phi ptr [ null, %558 ], [ %576, %577 ], [ %576, %581 ], [ null, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 ]
  %621 = load ptr, ptr %80, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !noalias !19
  %.not.i.i.i.i291 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i291, label %_ZNK5Ipopt9IpoptData5trialEv.exit292, label %624

624:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load i32, ptr %625, align 8, !noalias !19
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !noalias !19
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit292

_ZNK5Ipopt9IpoptData5trialEv.exit292:             ; preds = %624, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %628 = load ptr, ptr %2, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %623)
          to label %.noexc293 unwind label %777

.noexc293:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit292
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295 unwind label %777

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295:             ; preds = %.noexc293
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

635:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295
  %636 = load ptr, ptr %623, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(280) %623) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295, %635
  %639 = load i8, ptr %559, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %_ZNSt6vectorIiSaIiEED2Ev.exit561

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %642 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %643 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store i32 0, ptr %645, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 32
  store ptr null, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 40
  store ptr %646, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store ptr %646, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 56
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 72
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 80
  store ptr null, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 88
  store ptr %651, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 96
  store ptr %651, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 104
  store i64 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 120
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 128
  store ptr null, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 136
  store ptr %656, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 144
  store ptr %656, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 152
  store i64 0, ptr %660, align 8
  store i32 1, ptr %644, align 8
  %661 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %662 unwind label %788

662:                                              ; preds = %643
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %661, ptr noundef nonnull %642)
          to label %663 unwind label %790

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 8
  %667 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.preheader746 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852

.preheader746:                                    ; preds = %663
  br i1 %667, label %.lr.ph1314, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

.lr.ph1314:                                       ; preds = %.preheader746
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %669 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.not.i.i.i492 = icmp eq ptr %.sroa.0683.0, null
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %677

677:                                              ; preds = %.lr.ph1314, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %.sroa.0667.11313 = phi ptr [ %642, %.lr.ph1314 ], [ %1095, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0656.11312 = phi ptr [ %661, %.lr.ph1314 ], [ %1467, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0645.11311 = phi ptr [ null, %.lr.ph1314 ], [ %1115, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %678 = load ptr, ptr %668, align 8, !noalias !22
  %.not.i.i.i.i304 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8, !noalias !22
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 8, !noalias !22
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit: ; preds = %679, %677
  %683 = load ptr, ptr %678, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %678)
          to label %686 unwind label %792

686:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %687 = load ptr, ptr %42, align 8
  %688 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc305 unwind label %794

.noexc305:                                        ; preds = %686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %689, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc306 unwind label %794

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309 unwind label %690

690:                                              ; preds = %.noexc306
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309: ; preds = %.noexc306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc310 unwind label %796

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %692, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc311 unwind label %796

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %693

693:                                              ; preds = %.noexc311
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  %695 = load ptr, ptr %688, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 noundef 8, i32 noundef 15)
          to label %.noexc315 unwind label %798

.noexc315:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  br i1 %698, label %699, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

699:                                              ; preds = %.noexc315
  %700 = load ptr, ptr %687, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 112
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(20) %687, ptr noundef nonnull align 8 dereferenceable(40) %688, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %798

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc315, %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %703 = load ptr, ptr %42, align 8
  %.not.i.i317 = icmp eq ptr %703, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %704

704:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

709:                                              ; preds = %704
  %710 = load ptr, ptr %703, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(20) %703) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %709, %704, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %713 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

717:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %718 = load ptr, ptr %678, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(72) %678) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %717
  %721 = load ptr, ptr %668, align 8, !noalias !25
  %.not.i.i.i.i319 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i319, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320, label %722

722:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i32, ptr %723, align 8, !noalias !25
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %723, align 8, !noalias !25
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320: ; preds = %722, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %726 = load ptr, ptr %721, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %721)
          to label %729 unwind label %818

729:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %730 = load ptr, ptr %47, align 8
  %731 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc321 unwind label %820

.noexc321:                                        ; preds = %729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %732, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc322 unwind label %820

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %733

733:                                              ; preds = %.noexc322
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc326 unwind label %822

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc327 unwind label %822

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %736

736:                                              ; preds = %.noexc327
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %738 = load ptr, ptr %731, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 56
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef zeroext i1 %740(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 noundef 8, i32 noundef 15)
          to label %.noexc331 unwind label %824

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  br i1 %741, label %742, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333

742:                                              ; preds = %.noexc331
  %743 = load ptr, ptr %730, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 112
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(20) %730, ptr noundef nonnull align 8 dereferenceable(40) %731, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333 unwind label %824

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333: ; preds = %.noexc331, %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %746 = load ptr, ptr %47, align 8
  %.not.i.i334 = icmp eq ptr %746, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, label %747

747:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

752:                                              ; preds = %747
  %753 = load ptr, ptr %746, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(20) %746) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335:  ; preds = %752, %747, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %756 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

760:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335
  %761 = load ptr, ptr %721, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(72) %721) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, %760
  %764 = load ptr, ptr %668, align 8, !noalias !28
  %.not.i.i.i.i338 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i338, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339, label %765

765:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8, !noalias !28
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !noalias !28
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339: ; preds = %765, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %769 = load ptr, ptr %764, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %764)
          to label %772 unwind label %844

772:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %773 = load ptr, ptr %52, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %846, label %775

775:                                              ; preds = %772
  %776 = call ptr @__dynamic_cast(ptr nonnull %773, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #18
  br label %846

777:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit292, %.noexc293
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %.body275

783:                                              ; preds = %777
  %784 = load ptr, ptr %623, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(280) %623) #18
  br label %.body275

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread: ; preds = %641
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

788:                                              ; preds = %643
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

790:                                              ; preds = %662
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %661) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

.loopexit747:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1096, %_ZN5Ipopt11DenseVector6ValuesEv.exit450, %._crit_edge, %1144, %.noexc442, %1155, %1172, %.noexc447, %1183
  %.sroa.0645.0.ph = phi ptr [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0645.11311, %1096 ], [ %1115, %1144 ], [ %1115, %.noexc442 ], [ %1115, %1155 ], [ %1115, %1172 ], [ %1115, %.noexc447 ], [ %1115, %1183 ], [ %1115, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1115, %._crit_edge ]
  %.sroa.0667.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1095, %1096 ], [ %1095, %1144 ], [ %1095, %.noexc442 ], [ %1095, %1155 ], [ %1095, %1172 ], [ %1095, %.noexc447 ], [ %1095, %1183 ], [ %1095, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1095, %._crit_edge ]
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852: ; preds = %663
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

792:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

794:                                              ; preds = %.noexc305, %686
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

796:                                              ; preds = %.noexc310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

798:                                              ; preds = %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body312

.body312:                                         ; preds = %796, %693, %798
  %.pn94 = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ], [ %694, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body307

.body307:                                         ; preds = %794, %690, %.body312
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body312 ], [ %795, %794 ], [ %691, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %800 = load ptr, ptr %42, align 8
  %.not.i.i342 = icmp eq ptr %800, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, label %801

801:                                              ; preds = %.body307
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

806:                                              ; preds = %801
  %807 = load ptr, ptr %800, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(20) %800) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343:  ; preds = %792, %.body307, %801, %806
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %.pn94.pn, %.body307 ], [ %.pn94.pn, %801 ], [ %.pn94.pn, %806 ]
  %810 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

814:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343
  %815 = load ptr, ptr %678, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(72) %678) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

818:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

820:                                              ; preds = %.noexc321, %729
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

822:                                              ; preds = %.noexc326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

824:                                              ; preds = %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body328

.body328:                                         ; preds = %822, %736, %824
  %.pn99 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body323

.body323:                                         ; preds = %820, %733, %.body328
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body328 ], [ %821, %820 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %826 = load ptr, ptr %47, align 8
  %.not.i.i346 = icmp eq ptr %826, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, label %827

827:                                              ; preds = %.body323
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

832:                                              ; preds = %827
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(20) %826) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347:  ; preds = %818, %.body323, %827, %832
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn99.pn, %.body323 ], [ %.pn99.pn, %827 ], [ %.pn99.pn, %832 ]
  %836 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

840:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347
  %841 = load ptr, ptr %721, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(72) %721) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

844:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %845 = landingpad { ptr, i32 }
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

846:                                              ; preds = %772, %775
  %847 = phi ptr [ %776, %775 ], [ null, %772 ]
  %848 = load ptr, ptr %669, align 8
  %849 = load ptr, ptr %39, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i350 = icmp eq ptr %848, %849
  br i1 %.not.i.i.i.i350, label %.noexc352.thread, label %854

.noexc352.thread:                                 ; preds = %846
  %853 = getelementptr inbounds i8, ptr null, i64 %852
  store i64 0, ptr %53, align 8
  store ptr %853, ptr %671, align 8
  br label %859

854:                                              ; preds = %846
  %855 = icmp ugt i64 %852, 9223372036854775804
  br i1 %855, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %854
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %854
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #20
          to label %857 unwind label %.loopexit

857:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %856, ptr %53, align 8
  store ptr %856, ptr %670, align 8
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %852
  store ptr %858, ptr %671, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %856, ptr align 4 %849, i64 %852, i1 false)
  br label %859

859:                                              ; preds = %857, %.noexc352.thread
  %860 = phi ptr [ %853, %.noexc352.thread ], [ %858, %857 ]
  store ptr %860, ptr %670, align 8
  %861 = load ptr, ptr %847, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(72) %847, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %864 unwind label %898

864:                                              ; preds = %859
  %865 = load ptr, ptr %53, align 8
  %.not.i.i.i353 = icmp eq ptr %865, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %866

866:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef nonnull %865) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %864, %866
  %867 = load ptr, ptr %52, align 8
  %.not.i.i354 = icmp eq ptr %867, null
  br i1 %.not.i.i354, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %868

868:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

873:                                              ; preds = %868
  %874 = load ptr, ptr %867, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(20) %867) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %873, %868, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %877 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

881:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %882 = load ptr, ptr %764, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(72) %764) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %881
  %885 = load ptr, ptr %668, align 8, !noalias !31
  %.not.i.i.i.i357 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i357, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358, label %886

886:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load i32, ptr %887, align 8, !noalias !31
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 8, !noalias !31
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358: ; preds = %886, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %890 = load ptr, ptr %885, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %885)
          to label %893 unwind label %920

893:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %894 = load ptr, ptr %54, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %924, label %896

896:                                              ; preds = %893
  %897 = call ptr @__dynamic_cast(ptr nonnull %894, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #18
  br label %924

898:                                              ; preds = %859
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %53, align 8
  %.not.i.i.i359 = icmp eq ptr %900, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %901

901:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %900) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %.loopexit, %.loopexit.split-lp, %901, %898
  %.pn104 = phi { ptr, i32 } [ %899, %898 ], [ %899, %901 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %902 = load ptr, ptr %52, align 8
  %.not.i.i361 = icmp eq ptr %902, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, label %903

903:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

908:                                              ; preds = %903
  %909 = load ptr, ptr %902, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(20) %902) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362:   ; preds = %844, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %903, %908
  %.pn104.pn = phi { ptr, i32 } [ %845, %844 ], [ %.pn104, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ], [ %.pn104, %903 ], [ %.pn104, %908 ]
  %912 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

916:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362
  %917 = load ptr, ptr %764, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(72) %764) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

920:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

922:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

924:                                              ; preds = %893, %896
  %925 = phi ptr [ %897, %896 ], [ null, %893 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i350, label %.noexc370.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366

.noexc370.thread:                                 ; preds = %924
  %926 = getelementptr inbounds i8, ptr null, i64 %852
  store i64 0, ptr %55, align 8
  store ptr %926, ptr %673, align 8
  br label %930

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366: ; preds = %924
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #20
          to label %928 unwind label %922

928:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  store ptr %927, ptr %55, align 8
  store ptr %927, ptr %672, align 8
  %929 = getelementptr inbounds i8, ptr %927, i64 %852
  store ptr %929, ptr %673, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %927, ptr align 4 %849, i64 %852, i1 false)
  br label %930

930:                                              ; preds = %928, %.noexc370.thread
  %931 = phi ptr [ %926, %.noexc370.thread ], [ %929, %928 ]
  store ptr %931, ptr %672, align 8
  %932 = load ptr, ptr %925, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(72) %925, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %935 unwind label %1206

935:                                              ; preds = %930
  %936 = load ptr, ptr %55, align 8
  %.not.i.i.i372 = icmp eq ptr %936, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIiSaIiEED2Ev.exit373, label %937

937:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef nonnull %936) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit373

_ZNSt6vectorIiSaIiEED2Ev.exit373:                 ; preds = %935, %937
  %938 = load ptr, ptr %54, align 8
  %.not.i.i374 = icmp eq ptr %938, null
  br i1 %.not.i.i374, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, label %939

939:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

944:                                              ; preds = %939
  %945 = load ptr, ptr %938, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(20) %938) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375:   ; preds = %944, %939, %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %948 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %948, align 8
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

952:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375
  %953 = load ptr, ptr %885, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(72) %885) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, %952
  %956 = load ptr, ptr %668, align 8, !noalias !34
  %.not.i.i.i.i378 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i378, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379, label %957

957:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load i32, ptr %958, align 8, !noalias !34
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 8, !noalias !34
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379: ; preds = %957, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %961 = load ptr, ptr %956, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %956)
          to label %964 unwind label %1228

964:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %965 = load ptr, ptr %56, align 8
  %966 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc380 unwind label %1230

.noexc380:                                        ; preds = %964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc381 unwind label %1230

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %968

968:                                              ; preds = %.noexc381
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc385 unwind label %1232

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %970, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc386 unwind label %1232

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %971

971:                                              ; preds = %.noexc386
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  %973 = load ptr, ptr %966, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 56
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef zeroext i1 %975(ptr noundef nonnull align 8 dereferenceable(40) %966, i32 noundef 8, i32 noundef 15)
          to label %.noexc390 unwind label %1234

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  br i1 %976, label %977, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392

977:                                              ; preds = %.noexc390
  %978 = load ptr, ptr %965, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 112
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(20) %965, ptr noundef nonnull align 8 dereferenceable(40) %966, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392 unwind label %1234

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392: ; preds = %.noexc390, %977
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %981 = load ptr, ptr %56, align 8
  %.not.i.i393 = icmp eq ptr %981, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, label %982

982:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

987:                                              ; preds = %982
  %988 = load ptr, ptr %981, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(20) %981) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394:  ; preds = %987, %982, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %991 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394
  %996 = load ptr, ptr %956, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(72) %956) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, %995
  %999 = load ptr, ptr %668, align 8, !noalias !37
  %.not.i.i.i.i397 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i397, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398, label %1000

1000:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load i32, ptr %1001, align 8, !noalias !37
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !noalias !37
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398: ; preds = %1000, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1004 = load ptr, ptr %999, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %999)
          to label %1007 unwind label %1254

1007:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1008 = load ptr, ptr %61, align 8
  %1009 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc399 unwind label %1256

.noexc399:                                        ; preds = %1007
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1010, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc400 unwind label %1256

.noexc400:                                        ; preds = %.noexc399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403 unwind label %1011

1011:                                             ; preds = %.noexc400
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc404 unwind label %1258

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc405 unwind label %1258

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %1014

1014:                                             ; preds = %.noexc405
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  %1016 = load ptr, ptr %1009, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1018 = load ptr, ptr %1017, align 8
  %1019 = invoke noundef zeroext i1 %1018(ptr noundef nonnull align 8 dereferenceable(40) %1009, i32 noundef 8, i32 noundef 15)
          to label %.noexc409 unwind label %1260

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  br i1 %1019, label %1020, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411

1020:                                             ; preds = %.noexc409
  %1021 = load ptr, ptr %1008, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 112
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(20) %1008, ptr noundef nonnull align 8 dereferenceable(40) %1009, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411 unwind label %1260

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411: ; preds = %.noexc409, %1020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1024 = load ptr, ptr %61, align 8
  %.not.i.i412 = icmp eq ptr %1024, null
  br i1 %.not.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, label %1025

1025:                                             ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %1024, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(20) %1024) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413:  ; preds = %1030, %1025, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1034 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413
  %1039 = load ptr, ptr %999, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(72) %999) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, %1038
  %1042 = load ptr, ptr %668, align 8, !noalias !40
  %.not.i.i.i.i416 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i416, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417, label %1043

1043:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = load i32, ptr %1044, align 8, !noalias !40
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %1044, align 8, !noalias !40
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417: ; preds = %1043, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1047 = load ptr, ptr %1042, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef zeroext i1 %1049(ptr noundef nonnull align 8 dereferenceable(72) %1042)
          to label %1051 unwind label %1280

1051:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1052 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %1042, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(72) %1042) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419: ; preds = %1051, %1056
  %1060 = load ptr, ptr %668, align 8, !noalias !43
  %.not.i.i.i.i420 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i420, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421, label %1061

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load i32, ptr %1062, align 8, !noalias !43
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1062, align 8, !noalias !43
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421: ; preds = %1061, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1065 = load ptr, ptr %1060, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 80
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef zeroext i1 %1067(ptr noundef nonnull align 8 dereferenceable(72) %1060)
          to label %1069 unwind label %1290

1069:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1070 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %1060, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(72) %1060) #18
  br label %1078

1078:                                             ; preds = %1074, %1069
  %1079 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %1080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc424 unwind label %1300

.noexc424:                                        ; preds = %1078
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %1080, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc425 unwind label %1300

.noexc425:                                        ; preds = %.noexc424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428 unwind label %1081

1081:                                             ; preds = %.noexc425
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428: ; preds = %.noexc425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc429 unwind label %1302

.noexc429:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc430 unwind label %1302

.noexc430:                                        ; preds = %.noexc429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433 unwind label %1084

1084:                                             ; preds = %.noexc430
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433: ; preds = %.noexc430
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0656.11312, ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1086 unwind label %1304

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0667.11313, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 8
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %.sroa.0667.11313, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.11313) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1091, %1086
  %1095 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %1096 unwind label %.loopexit747

1096:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1097 = load i32, ptr %38, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  store i32 %1097, ptr %1099, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1095, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  store i32 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  store ptr null, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  store ptr %1100, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  store ptr %1100, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  store i64 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1095, i64 80
  store ptr null, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1095, i64 88
  store ptr %1105, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 96
  store ptr %1105, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1095, i64 104
  store i64 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1095, i64 120
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1095, i64 128
  store ptr null, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1095, i64 136
  store ptr %1110, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1095, i64 144
  store ptr %1110, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1095, i64 152
  store i64 0, ptr %1114, align 8
  store i32 1, ptr %1098, align 8
  %1115 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %1116 unwind label %.loopexit747

1116:                                             ; preds = %1096
  store i32 2, ptr %1098, align 8, !noalias !46
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1115, ptr noundef nonnull %1095)
          to label %1117 unwind label %1306

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %1118, align 8
  %.not.i.i.i440 = icmp eq ptr %.sroa.0645.11311, null
  br i1 %.not.i.i.i440, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0645.11311, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %.sroa.0645.11311, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.11311) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1117, %1121, %1126
  %1130 = load i32, ptr %1098, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1098, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1133:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1134 = load ptr, ptr %1095, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(160) %1095) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1115, i64 232
  %1138 = load i8, ptr %1137, align 8
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %.noexc442

1140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %1141 = getelementptr inbounds nuw i8, ptr %1115, i64 233
  %1142 = load i8, ptr %1141, align 1
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %.noexc442

1144:                                             ; preds = %1140
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1115)
          to label %.noexc442 unwind label %.loopexit747

.noexc442:                                        ; preds = %1144, %1140, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1115)
          to label %.noexc443 unwind label %.loopexit747

.noexc443:                                        ; preds = %.noexc442
  store i8 1, ptr %1137, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1115, i64 233
  store i8 0, ptr %1145, align 1
  %1146 = getelementptr inbounds nuw i8, ptr %1115, i64 216
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %.noexc443
  %1150 = getelementptr inbounds nuw i8, ptr %1115, i64 208
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %1155, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1155:                                             ; preds = %1149
  %1156 = zext nneg i32 %1153 to i64
  %1157 = shl nuw nsw i64 %1156, 3
  %1158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1157) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit747

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1155, %1149
  %.0.i.i.i = phi ptr [ null, %1149 ], [ %1158, %1155 ]
  store ptr %.0.i.i.i, ptr %1146, align 8
  br label %1159

1159:                                             ; preds = %.noexc443, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1160 = phi ptr [ %1147, %.noexc443 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 56
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 232
  %1166 = load i8, ptr %1165, align 8
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %.noexc447

1168:                                             ; preds = %1159
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 233
  %1170 = load i8, ptr %1169, align 1
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1172, label %.noexc447

1172:                                             ; preds = %1168
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11312)
          to label %.noexc447 unwind label %.loopexit747

.noexc447:                                        ; preds = %1172, %1168, %1159
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11312)
          to label %.noexc448 unwind label %.loopexit747

.noexc448:                                        ; preds = %.noexc447
  store i8 1, ptr %1165, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 233
  store i8 0, ptr %1173, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 216
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

1177:                                             ; preds = %.noexc448
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 208
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445

1183:                                             ; preds = %1177
  %1184 = zext nneg i32 %1181 to i64
  %1185 = shl nuw nsw i64 %1184, 3
  %1186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1185) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 unwind label %.loopexit747

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445: ; preds = %1183, %1177
  %.0.i.i.i446 = phi ptr [ null, %1177 ], [ %1186, %1183 ]
  store ptr %.0.i.i.i446, ptr %1174, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

_ZN5Ipopt11DenseVector6ValuesEv.exit450:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445, %.noexc448
  %1187 = phi ptr [ %1175, %.noexc448 ], [ %.0.i.i.i446, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1164, ptr noundef %1187, i32 noundef 1, ptr noundef %1160, i32 noundef 1)
          to label %.preheader unwind label %.loopexit747

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit450
  %1188 = load ptr, ptr %669, align 8
  %1189 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %1188, %1189
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01310 = phi i64 [ %1198, %.lr.ph ], [ 0, %.preheader ]
  %1190 = load ptr, ptr %40, align 8
  %1191 = getelementptr inbounds double, ptr %1190, i64 %.01310
  %1192 = load double, ptr %1191, align 8
  %1193 = load ptr, ptr %41, align 8
  %1194 = getelementptr inbounds i32, ptr %1193, i64 %.01310
  %1195 = load i32, ptr %1194, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds double, ptr %1160, i64 %1196
  store double %1192, ptr %1197, align 8
  %1198 = add nuw i64 %.01310, 1
  %1199 = load ptr, ptr %669, align 8
  %1200 = load ptr, ptr %39, align 8
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = ashr exact i64 %1203, 2
  %1205 = icmp ult i64 %1198, %1204
  br i1 %1205, label %.lr.ph, label %._crit_edge, !llvm.loop !49

1206:                                             ; preds = %930
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %55, align 8
  %.not.i.i.i451 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIiSaIiEED2Ev.exit452, label %1209

1209:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef nonnull %1208) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

_ZNSt6vectorIiSaIiEED2Ev.exit452:                 ; preds = %1209, %1206, %922
  %.pn107 = phi { ptr, i32 } [ %923, %922 ], [ %1207, %1206 ], [ %1207, %1209 ]
  %1210 = load ptr, ptr %54, align 8
  %.not.i.i453 = icmp eq ptr %1210, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, label %1211

1211:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit452
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 8
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %1210, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(20) %1210) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454:   ; preds = %920, %_ZNSt6vectorIiSaIiEED2Ev.exit452, %1211, %1216
  %.pn107.pn = phi { ptr, i32 } [ %921, %920 ], [ %.pn107, %_ZNSt6vectorIiSaIiEED2Ev.exit452 ], [ %.pn107, %1211 ], [ %.pn107, %1216 ]
  %1220 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1224:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454
  %1225 = load ptr, ptr %885, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(72) %885) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1228:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1230:                                             ; preds = %.noexc380, %964
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

1232:                                             ; preds = %.noexc385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

1234:                                             ; preds = %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body387

.body387:                                         ; preds = %1232, %971, %1234
  %.pn110 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body382

.body382:                                         ; preds = %1230, %968, %.body387
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body387 ], [ %1231, %1230 ], [ %969, %968 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %1236 = load ptr, ptr %56, align 8
  %.not.i.i457 = icmp eq ptr %1236, null
  br i1 %.not.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, label %1237

1237:                                             ; preds = %.body382
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1236, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(20) %1236) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458:  ; preds = %1228, %.body382, %1237, %1242
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %1229, %1228 ], [ %.pn110.pn, %.body382 ], [ %.pn110.pn, %1237 ], [ %.pn110.pn, %1242 ]
  %1246 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1246, align 8
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1250:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458
  %1251 = load ptr, ptr %956, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(72) %956) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1254:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1256:                                             ; preds = %.noexc399, %1007
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

1258:                                             ; preds = %.noexc404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

1260:                                             ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body406

.body406:                                         ; preds = %1258, %1014, %1260
  %.pn115 = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ], [ %1015, %1014 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body401

.body401:                                         ; preds = %1256, %1011, %.body406
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body406 ], [ %1257, %1256 ], [ %1012, %1011 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1262 = load ptr, ptr %61, align 8
  %.not.i.i461 = icmp eq ptr %1262, null
  br i1 %.not.i.i461, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, label %1263

1263:                                             ; preds = %.body401
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load i32, ptr %1264, align 8
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %1264, align 8
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %1262, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(20) %1262) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462:  ; preds = %1254, %.body401, %1263, %1268
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1255, %1254 ], [ %.pn115.pn, %.body401 ], [ %.pn115.pn, %1263 ], [ %.pn115.pn, %1268 ]
  %1272 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1273 = load i32, ptr %1272, align 8
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %1272, align 8
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1276:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462
  %1277 = load ptr, ptr %999, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(72) %999) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1280:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1282, align 8
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %1042, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(72) %1042) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1290:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %1060, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(72) %1060) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1300:                                             ; preds = %.noexc424, %1078
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

1302:                                             ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body431

.body431:                                         ; preds = %1302, %1084, %1304
  %.pn120 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body426

.body426:                                         ; preds = %1300, %1081, %.body431
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %.body431 ], [ %1301, %1300 ], [ %1082, %1081 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1306:                                             ; preds = %1116
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load i32, ptr %1098, align 8
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1098, align 8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %1095, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(160) %1095) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470: ; preds = %1306, %1311
  call void @_ZdlPv(ptr noundef nonnull %1115) #19
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %1315 = phi ptr [ %1189, %.preheader ], [ %1200, %.lr.ph ]
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %1316 unwind label %.loopexit747

1316:                                             ; preds = %._crit_edge
  %1317 = load ptr, ptr %461, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc471 unwind label %1502

.noexc471:                                        ; preds = %1316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1318, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc472 unwind label %1502

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %1319

1319:                                             ; preds = %.noexc472
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc476 unwind label %1504

.noexc476:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1321, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc477 unwind label %1504

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %1322

1322:                                             ; preds = %.noexc477
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1115, ptr noundef nonnull align 8 dereferenceable(40) %1317, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1324 unwind label %1506

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1325 = load ptr, ptr %668, align 8, !noalias !51
  %.not.i.i.i.i481 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i481, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, label %1326

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load i32, ptr %1327, align 8, !noalias !51
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 8, !noalias !51
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486: ; preds = %1324, %1326
  %1330 = load i32, ptr %471, align 8
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %471, align 8
  store ptr %2, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1332 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i.i487 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i487, label %1337, label %1333

1333:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 8, !noalias !54
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 8, !noalias !54
  br label %1337

1337:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, %1333
  store ptr %1332, ptr %76, align 8, !alias.scope !54
  %1338 = load i32, ptr %1118, align 8
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %1118, align 8
  store ptr %1115, ptr %77, align 8
  br i1 %.not.i.i.i492, label %1343, label %1340

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %674, align 8
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %674, align 8
  br label %1343

1343:                                             ; preds = %1337, %1340
  store ptr %.sroa.0683.0, ptr %78, align 8
  %1344 = load ptr, ptr %1325, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 88
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef zeroext i1 %1346(ptr noundef nonnull align 8 dereferenceable(72) %1325, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %1348 unwind label %1508

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %78, align 8
  %.not.i.i495 = icmp eq ptr %1349, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = add nsw i32 %1352, -1
  store i32 %1353, ptr %1351, align 8
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %1349, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr noundef nonnull align 8 dereferenceable(280) %1349) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496: ; preds = %1348, %1350, %1355
  %1359 = load ptr, ptr %77, align 8
  %.not.i.i497 = icmp eq ptr %1359, null
  br i1 %.not.i.i497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %1360

1360:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %1361, align 8
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %1359, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(205) %1359) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, %1360, %1365
  %1369 = load ptr, ptr %76, align 8
  %.not.i.i498 = icmp eq ptr %1369, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499, label %1370

1370:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load i32, ptr %1371, align 8
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 8
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1369, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(280) %1369) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1370, %1375
  %1379 = load ptr, ptr %75, align 8
  %.not.i.i500 = icmp eq ptr %1379, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, label %1380

1380:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = add nsw i32 %1382, -1
  store i32 %1383, ptr %1381, align 8
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %1379, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(280) %1379) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501: ; preds = %1385, %1380, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1389 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 8
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

1393:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501
  %1394 = load ptr, ptr %1325, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(72) %1325) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, %1393
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc506 unwind label %1500

.noexc506:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503
  %1397 = load ptr, ptr %79, align 8, !alias.scope !57
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1397, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509 unwind label %1398

1398:                                             ; preds = %.noexc506
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load ptr, ptr %79, align 8, !alias.scope !57
  %.not.i.i.i504 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i504, label %.body507, label %1401

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 8
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %.body507

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %1400, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(280) %1400) #18
  br label %.body507

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509: ; preds = %.noexc506
  %1410 = load ptr, ptr %79, align 8
  %.not.i.i.i510 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i510, label %1415, label %1411

1411:                                             ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %1412, align 8
  br label %1415

1415:                                             ; preds = %1411, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1416 = load ptr, ptr %518, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i511, label %1429, label %1417

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load i32, ptr %1418, align 8
  %1420 = add nsw i32 %1419, -1
  store i32 %1420, ptr %1418, align 8
  %1421 = load ptr, ptr %518, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr %1421, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(280) %1421) #18
  %.pre1843 = load ptr, ptr %79, align 8
  br label %1429

1429:                                             ; preds = %1425, %1417, %1415
  %1430 = phi ptr [ %.pre1843, %1425 ], [ %1410, %1417 ], [ %1410, %1415 ]
  store ptr %1410, ptr %518, align 8
  %.not.i.i513 = icmp eq ptr %1430, null
  br i1 %.not.i.i513, label %1440, label %1431

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = add nsw i32 %1433, -1
  store i32 %1434, ptr %1432, align 8
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1440

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %1430, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(280) %1430) #18
  br label %1440

1440:                                             ; preds = %1436, %1431, %1429
  %1441 = load ptr, ptr %80, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8, !noalias !60
  %.not.i.i.i.i515 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i515, label %_ZNK5Ipopt9IpoptData5trialEv.exit516, label %1444

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8, !noalias !60
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %1445, align 8, !noalias !60
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit516

_ZNK5Ipopt9IpoptData5trialEv.exit516:             ; preds = %1444, %1440
  %1448 = load ptr, ptr %2, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1443)
          to label %.noexc517 unwind label %1558

.noexc517:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit516
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519 unwind label %1558

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519:             ; preds = %.noexc517
  %1451 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1451, align 8
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

1455:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519
  %1456 = load ptr, ptr %1443, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(280) %1443) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519, %1455
  store ptr %1315, ptr %669, align 8
  %1459 = load ptr, ptr %40, align 8
  store ptr %1459, ptr %675, align 8
  %1460 = load ptr, ptr %41, align 8
  %1461 = load ptr, ptr %676, align 8
  %.not.i.i524 = icmp eq ptr %1461, %1460
  br i1 %.not.i.i524, label %_ZNSt6vectorIiSaIiEE5clearEv.exit525, label %1462

1462:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521
  store ptr %1460, ptr %676, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit525

_ZNSt6vectorIiSaIiEE5clearEv.exit525:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521, %1462
  %1463 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1464 unwind label %1500

1464:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %1465 = getelementptr inbounds nuw i8, ptr %1115, i64 208
  %1466 = load ptr, ptr %1465, align 8, !noalias !63
  %1467 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %.noexc526 unwind label %1500

.noexc526:                                        ; preds = %1464
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1467, ptr noundef nonnull align 8 dereferenceable(160) %1466)
          to label %1470 unwind label %1468, !noalias !63

1468:                                             ; preds = %.noexc526
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1467) #19, !noalias !63
  br label %.body507

1470:                                             ; preds = %.noexc526
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1472 = load i32, ptr %1471, align 8, !noalias !63
  %1473 = add nsw i32 %1472, 2
  store i32 %1473, ptr %1471, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11312, i64 8
  %1475 = load i32, ptr %1474, align 8
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1474, align 8
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr %.sroa.0656.11312, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11312) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %1470, %1478
  %1482 = load i32, ptr %1471, align 8
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1471, align 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

1485:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %1486 = load ptr, ptr %1467, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(248) %1467) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %1485
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1467, ptr noundef nonnull align 8 dereferenceable(205) %1115)
          to label %1489 unwind label %1500

1489:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %1490 = load ptr, ptr %70, align 8
  %.not.i.i532 = icmp eq ptr %1490, null
  br i1 %.not.i.i532, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533, label %1491

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load i32, ptr %1492, align 8
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 8
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %1490, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8
  call void %1499(ptr noundef nonnull align 8 dereferenceable(280) %1490) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533: ; preds = %1489, %1491, %1496
  br i1 %1463, label %677, label %._crit_edge1315, !llvm.loop !66

1500:                                             ; preds = %1464, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %.sroa.0656.3 = phi ptr [ %1467, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0656.11312, %1464 ], [ %.sroa.0656.11312, %_ZNSt6vectorIiSaIiEE5clearEv.exit525 ], [ %.sroa.0656.11312, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503 ]
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

1502:                                             ; preds = %.noexc471, %1316
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

1504:                                             ; preds = %.noexc476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body478

.body478:                                         ; preds = %1504, %1322, %1506
  %.pn125 = phi { ptr, i32 } [ %1507, %1506 ], [ %1505, %1504 ], [ %1323, %1322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body473

.body473:                                         ; preds = %1502, %1319, %.body478
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body478 ], [ %1503, %1502 ], [ %1320, %1319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.body507

1508:                                             ; preds = %1343
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = load ptr, ptr %78, align 8
  %.not.i.i534 = icmp eq ptr %1510, null
  br i1 %.not.i.i534, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535, label %1511

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1513 = load i32, ptr %1512, align 8
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 8
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %1510, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(280) %1510) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535: ; preds = %1516, %1511, %1508
  %1520 = load ptr, ptr %77, align 8
  %.not.i.i536 = icmp eq ptr %1520, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537, label %1521

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1522, align 8
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %1520, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(205) %1520) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537:      ; preds = %1526, %1521, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1530 = load ptr, ptr %76, align 8
  %.not.i.i538 = icmp eq ptr %1530, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539, label %1531

1531:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %1530, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(280) %1530) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539: ; preds = %1536, %1531, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1540 = load ptr, ptr %75, align 8
  %.not.i.i540 = icmp eq ptr %1540, null
  br i1 %.not.i.i540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, label %1541

1541:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1543 = load i32, ptr %1542, align 8
  %1544 = add nsw i32 %1543, -1
  store i32 %1544, ptr %1542, align 8
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %1540, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8
  call void %1549(ptr noundef nonnull align 8 dereferenceable(280) %1540) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541: ; preds = %1546, %1541, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1550 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %.body507

1554:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541
  %1555 = load ptr, ptr %1325, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(72) %1325) #18
  br label %.body507

1558:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit516, %.noexc517
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1561 = load i32, ptr %1560, align 8
  %1562 = add nsw i32 %1561, -1
  store i32 %1562, ptr %1560, align 8
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %.body507

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %1443, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(280) %1443) #18
  br label %.body507

.body507:                                         ; preds = %1564, %1558, %1554, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, %1406, %1401, %1398, %1468, %1500, %.body473
  %.sroa.0656.4 = phi ptr [ %.sroa.0656.11312, %.body473 ], [ %.sroa.0656.11312, %1406 ], [ %.sroa.0656.11312, %1401 ], [ %.sroa.0656.11312, %1398 ], [ %.sroa.0656.3, %1500 ], [ %.sroa.0656.11312, %1468 ], [ %.sroa.0656.11312, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %.sroa.0656.11312, %1554 ], [ %.sroa.0656.11312, %1558 ], [ %.sroa.0656.11312, %1564 ]
  %.pn132 = phi { ptr, i32 } [ %.pn125.pn, %.body473 ], [ %1399, %1406 ], [ %1399, %1401 ], [ %1399, %1398 ], [ %1501, %1500 ], [ %1469, %1468 ], [ %1509, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %1509, %1554 ], [ %1559, %1558 ], [ %1559, %1564 ]
  %1568 = load ptr, ptr %70, align 8
  %.not.i.i550 = icmp eq ptr %1568, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, label %1569

1569:                                             ; preds = %.body507
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %1570, align 8
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1574, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %1568, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = load ptr, ptr %1576, align 8
  call void %1577(ptr noundef nonnull align 8 dereferenceable(280) %1568) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

._crit_edge1315:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %1578 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1579 = load i32, ptr %1578, align 8
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %1578, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

1582:                                             ; preds = %._crit_edge1315
  %1583 = load ptr, ptr %1115, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(248) %1115) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553: ; preds = %.preheader746, %1582, %._crit_edge1315
  %.126.lcssa1851 = phi i1 [ %1347, %1582 ], [ %1347, %._crit_edge1315 ], [ true, %.preheader746 ]
  %.sroa.0667.1.lcssa1850 = phi ptr [ %1095, %1582 ], [ %1095, %._crit_edge1315 ], [ %642, %.preheader746 ]
  %.sroa.0656.1.lcssa1849 = phi ptr [ %1467, %1582 ], [ %1467, %._crit_edge1315 ], [ %661, %.preheader746 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.0656.1.lcssa1849, i64 8
  %1587 = load i32, ptr %1586, align 8
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %1586, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1591 = load ptr, ptr %.sroa.0656.1.lcssa1849, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.1.lcssa1849) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555: ; preds = %1590, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0667.1.lcssa1850, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

1598:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555
  %1599 = load ptr, ptr %.sroa.0667.1.lcssa1850, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.1.lcssa1850) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555, %1598
  %1602 = load ptr, ptr %41, align 8
  %.not.i.i.i557 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIiSaIiEED2Ev.exit558, label %1603

1603:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1602) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit558

_ZNSt6vectorIiSaIiEED2Ev.exit558:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %1603
  %1604 = load ptr, ptr %40, align 8
  %.not.i.i.i559 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1605

1605:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558
  call void @_ZdlPv(ptr noundef nonnull %1604) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558, %1605
  %1606 = load ptr, ptr %39, align 8
  %.not.i.i.i560 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit561, label %1607

1607:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1606) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345: ; preds = %.loopexit747, %1296, %1290, %1286, %1280, %1276, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, %1250, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, %1224, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, %916, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, %840, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, %814, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470, %.body426
  %.sroa.0645.2 = phi ptr [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0645.11311, %.body426 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0645.11311, %814 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0645.11311, %840 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0645.11311, %916 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0645.11311, %1224 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0645.11311, %1250 ], [ %.sroa.0645.11311, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0645.11311, %1276 ], [ %.sroa.0645.11311, %1280 ], [ %.sroa.0645.11311, %1286 ], [ %.sroa.0645.11311, %1290 ], [ %.sroa.0645.11311, %1296 ], [ %.sroa.0645.0.ph, %.loopexit747 ]
  %.sroa.0667.3 = phi ptr [ %1095, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0667.11313, %.body426 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0667.11313, %814 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0667.11313, %840 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0667.11313, %916 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0667.11313, %1224 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0667.11313, %1250 ], [ %.sroa.0667.11313, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0667.11313, %1276 ], [ %.sroa.0667.11313, %1280 ], [ %.sroa.0667.11313, %1286 ], [ %.sroa.0667.11313, %1290 ], [ %.sroa.0667.11313, %1296 ], [ %.sroa.0667.0.ph, %.loopexit747 ]
  %.pn132.pn = phi { ptr, i32 } [ %1307, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.pn120.pn, %.body426 ], [ %.pn94.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.pn94.pn.pn.pn, %814 ], [ %.pn99.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.pn99.pn.pn.pn, %840 ], [ %.pn104.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.pn104.pn, %916 ], [ %.pn107.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.pn107.pn, %1224 ], [ %.pn110.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.pn110.pn.pn.pn, %1250 ], [ %.pn115.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.pn115.pn.pn.pn, %1276 ], [ %1281, %1280 ], [ %1281, %1286 ], [ %1291, %1290 ], [ %1291, %1296 ], [ %lpad.loopexit749, %.loopexit747 ]
  %.not.i.i562 = icmp eq ptr %.sroa.0645.2, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread: ; preds = %1574, %1569, %.body507, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.pn132.pn711 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132, %.body507 ], [ %.pn132, %1569 ], [ %.pn132, %1574 ]
  %.sroa.0667.3709 = phi ptr [ %.sroa.0667.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1095, %.body507 ], [ %1095, %1569 ], [ %1095, %1574 ]
  %.sroa.0656.2707 = phi ptr [ %.sroa.0656.11312, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.4, %.body507 ], [ %.sroa.0656.4, %1569 ], [ %.sroa.0656.4, %1574 ]
  %.sroa.0645.2706 = phi ptr [ %.sroa.0645.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1115, %.body507 ], [ %1115, %1569 ], [ %1115, %1574 ]
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.0645.2706, i64 8
  %1609 = load i32, ptr %1608, align 8
  %1610 = add nsw i32 %1609, -1
  store i32 %1610, ptr %1608, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

1612:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread
  %1613 = load ptr, ptr %.sroa.0645.2706, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.2706) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852, %1612, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.sroa.0656.2708727 = phi ptr [ %.sroa.0656.11312, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.2707, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0656.2707, %1612 ], [ %661, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852 ]
  %.sroa.0667.3710725 = phi ptr [ %.sroa.0667.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0667.3709, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0667.3709, %1612 ], [ %642, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852 ]
  %.pn132.pn712723 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132.pn711, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.pn132.pn711, %1612 ], [ %lpad.loopexit.split-lp750, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1852 ]
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0656.2708727, i64 8
  %1617 = load i32, ptr %1616, align 8
  %1618 = add nsw i32 %1617, -1
  store i32 %1618, ptr %1616, align 8
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

1620:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %1621 = load ptr, ptr %.sroa.0656.2708727, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.2708727) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565: ; preds = %1620, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %.not.i.i566 = icmp eq ptr %.sroa.0667.3710725, null
  br i1 %.not.i.i566, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread: ; preds = %788, %790, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn732 = phi { ptr, i32 } [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %791, %790 ], [ %789, %788 ]
  %.sroa.0667.2731 = phi ptr [ %.sroa.0667.3710725, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %642, %790 ], [ %642, %788 ]
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0667.2731, i64 8
  %1625 = load i32, ptr %1624, align 8
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1624, align 8
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

1628:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread
  %1629 = load ptr, ptr %.sroa.0667.2731, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8
  call void %1631(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.2731) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567: ; preds = %1628, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn132.pn.pn732, %1628 ], [ %.pn132.pn.pn732, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread ], [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ]
  %.pr734 = load ptr, ptr %41, align 8
  %.not.i.i.i568 = icmp eq ptr %.pr734, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, label %1632

1632:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  call void @_ZdlPv(ptr noundef nonnull %.pr734) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split: ; preds = %1632, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  %.pr = load ptr, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread
  %1633 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.pn132.pn.pn.pn1860 = phi { ptr, i32 } [ %.pn132.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ %787, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.not.i.i.i570 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIdSaIdEED2Ev.exit571, label %1634

1634:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  call void @_ZdlPv(ptr noundef nonnull %1633) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit571

_ZNSt6vectorIdSaIdEED2Ev.exit571:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569, %1634
  %1635 = load ptr, ptr %39, align 8
  %.not.i.i.i572 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i572, label %.body275, label %1636

1636:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit571
  call void @_ZdlPv(ptr noundef nonnull %1635) #19
  br label %.body275

_ZNSt6vectorIiSaIiEED2Ev.exit561:                 ; preds = %1607, %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  %.025 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297 ], [ %.126.lcssa1851, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.126.lcssa1851, %1607 ]
  %.not.i.i574 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i574, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, label %1637

1637:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1638, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %.sroa.0683.0, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561, %1637, %1642
  %1646 = load ptr, ptr %5, align 8
  %.not.i.i576 = icmp eq ptr %1646, null
  br i1 %.not.i.i576, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, label %1647

1647:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %1646, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(280) %1646) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, %1647, %1652
  %1656 = load ptr, ptr %4, align 8
  %.not.i.i578 = icmp eq ptr %1656, null
  br i1 %.not.i.i578, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579, label %1657

1657:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %1656, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(280) %1656) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, %1657, %1662
  ret i1 %.025

.body275:                                         ; preds = %1636, %_ZNSt6vectorIdSaIdEED2Ev.exit571, %783, %777
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %778, %783 ], [ %.pn132.pn.pn.pn1860, %_ZNSt6vectorIdSaIdEED2Ev.exit571 ], [ %.pn132.pn.pn.pn1860, %1636 ]
  %.not.i.i580 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i580, label %.body256, label %.body275.thread739

.body275.thread739:                               ; preds = %.body275
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = add nsw i32 %1667, -1
  store i32 %1668, ptr %1666, align 8
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %.body256

1670:                                             ; preds = %.body275.thread739
  %1671 = load ptr, ptr %.sroa.0683.0, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load ptr, ptr %1672, align 8
  call void %1673(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #18
  br label %.body256

.body256:                                         ; preds = %619, %572, %567, %564, %1670, %.body275.thread739, %.body275, %609, %604, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, %506, %509, %514, %437, %432, %429, %425, %420, %417, %413, %408, %405, %401, %396, %393, %389, %384, %381, %377, %372, %369, %365, %360, %357, %353, %348, %345, %343, %.body264, %.body241, %.body209, %.body199, %.body
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body264 ], [ %.pn86.pn, %.body241 ], [ %.pn83.pn, %.body209 ], [ %.pn80.pn, %.body199 ], [ %.pn.pn, %.body ], [ %344, %343 ], [ %346, %345 ], [ %346, %348 ], [ %346, %353 ], [ %358, %357 ], [ %358, %360 ], [ %358, %365 ], [ %370, %369 ], [ %370, %372 ], [ %370, %377 ], [ %382, %381 ], [ %382, %384 ], [ %382, %389 ], [ %394, %393 ], [ %394, %396 ], [ %394, %401 ], [ %406, %405 ], [ %406, %408 ], [ %406, %413 ], [ %418, %417 ], [ %418, %420 ], [ %418, %425 ], [ %430, %429 ], [ %430, %432 ], [ %430, %437 ], [ %507, %514 ], [ %507, %509 ], [ %507, %506 ], [ %592, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284 ], [ %592, %604 ], [ %592, %609 ], [ %.pn132.pn.pn.pn.pn, %.body275 ], [ %.pn132.pn.pn.pn.pn, %.body275.thread739 ], [ %.pn132.pn.pn.pn.pn, %1670 ], [ %565, %564 ], [ %565, %567 ], [ %565, %572 ], [ %620, %619 ]
  %1674 = load ptr, ptr %5, align 8
  %.not.i.i582 = icmp eq ptr %1674, null
  br i1 %.not.i.i582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, label %1675

1675:                                             ; preds = %.body256
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1677 = load i32, ptr %1676, align 8
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1676, align 8
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %1674, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(280) %1674) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222: ; preds = %1680, %1675, %.body256, %339, %333, %331
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ], [ %334, %339 ], [ %.pn132.pn.pn.pn.pn.pn, %.body256 ], [ %.pn132.pn.pn.pn.pn.pn, %1675 ], [ %.pn132.pn.pn.pn.pn.pn, %1680 ]
  %1684 = load ptr, ptr %4, align 8
  %.not.i.i584 = icmp eq ptr %1684, null
  br i1 %.not.i.i584, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %1685

1685:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split: ; preds = %1685, %325
  %.sink2390 = phi ptr [ %83, %325 ], [ %1684, %1685 ]
  %.pn132.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %326, %325 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1685 ]
  %1690 = load ptr, ptr %.sink2390, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(280) %.sink2390) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, %1685, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, %325
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1685 ], [ %.pn132.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split ]
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
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !67
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !67
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %38 = load ptr, ptr %37, align 8, !noalias !70
  %39 = load ptr, ptr %38, align 8, !noalias !70
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %41 = load ptr, ptr %40, align 8, !noalias !70
  %42 = load ptr, ptr %41, align 8, !noalias !70
  %.not3.i.i.i = icmp eq ptr %42, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %43 = add nsw i32 %.pre, -1
  br label %47

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %39, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %42, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !75
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !noalias !75
  br label %47

47:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %48 = phi i32 [ %43, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %49 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %48, ptr %53, align 8
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %storemerge.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(280) %32) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8, !noalias !78
  %69 = load ptr, ptr %68, align 8, !noalias !78
  %.not.i.i.i130 = icmp eq ptr %69, null
  br i1 %.not.i.i.i130, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !78
  %72 = load ptr, ptr %71, align 8, !noalias !78
  %.not3.i.i.i135 = icmp eq ptr %72, null
  br i1 %.not3.i.i.i135, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134
  %.pre795 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %73 = add nsw i32 %.pre795, -1
  br label %77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i132 = phi ptr [ %69, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %72, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i132, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !83
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !83
  br label %77

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131
  %78 = phi i32 [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge ], [ %75, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131 ]
  %storemerge.i.i133 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134._crit_edge ], [ %.0.i3.i.i.i132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131 ]
  %79 = icmp ne ptr %storemerge.i.i133, null
  tail call void @llvm.assume(i1 %79)
  %80 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i133, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i133, i64 8
  store i32 %78, ptr %83, align 8
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

85:                                               ; preds = %77
  %86 = load ptr, ptr %storemerge.i.i133, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i133) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %77, %85
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !86
  %.not.i.i.i.i139 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i139, label %_ZNK5Ipopt9IpoptData4currEv.exit140, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !noalias !86
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !noalias !86
  br label %_ZNK5Ipopt9IpoptData4currEv.exit140

_ZNK5Ipopt9IpoptData4currEv.exit140:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !noalias !89
  %98 = load ptr, ptr %97, align 8, !noalias !89
  %.not.i.i.i141 = icmp eq ptr %98, null
  br i1 %.not.i.i.i141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit140
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %100 = load ptr, ptr %99, align 8, !noalias !89
  %101 = load ptr, ptr %100, align 8, !noalias !89, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %_ZNK5Ipopt9IpoptData4currEv.exit140
  %.0.i3.i.i.i143 = phi ptr [ %98, %_ZNK5Ipopt9IpoptData4currEv.exit140 ], [ %101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i143, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !95
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !noalias !95
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i143, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %338

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %.not.i.i150 = icmp eq ptr %110, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %111

111:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %118, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %127 = load ptr, ptr %91, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(280) %91) #18
  br label %130

130:                                              ; preds = %126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !98
  %.not.i.i.i.i156 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i156, label %_ZNK5Ipopt9IpoptData4currEv.exit157, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !noalias !98
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !noalias !98
  br label %_ZNK5Ipopt9IpoptData4currEv.exit157

_ZNK5Ipopt9IpoptData4currEv.exit157:              ; preds = %134, %130
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %139 = load ptr, ptr %138, align 8, !noalias !101
  %140 = load ptr, ptr %139, align 8, !noalias !101
  %.not.i.i.i158 = icmp eq ptr %140, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit157
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %142 = load ptr, ptr %141, align 8, !noalias !101
  %143 = load ptr, ptr %142, align 8, !noalias !101, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZNK5Ipopt9IpoptData4currEv.exit157
  %.0.i3.i.i.i160 = phi ptr [ %140, %_ZNK5Ipopt9IpoptData4currEv.exit157 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i160, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !106
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !106
  %147 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i160, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit165 unwind label %356

_ZNK5Ipopt6Vector7MakeNewEv.exit165:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159
  %.not.i.i166 = icmp eq ptr %152, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169, label %153

153:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit165
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %160, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit169
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %169 = load ptr, ptr %133, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(280) %133) #18
  br label %172

172:                                              ; preds = %168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %178 unwind label %374

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit174 unwind label %376

_ZNK5Ipopt6Vector7MakeNewEv.exit174:              ; preds = %178
  %.not.i.i175 = icmp eq ptr %185, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178, label %186

186:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit174
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit174, %186
  %190 = load ptr, ptr %5, align 8
  %.not.i.i179 = icmp eq ptr %190, null
  br i1 %.not.i.i179, label %200, label %191

191:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(205) %190) #18
  br label %200

200:                                              ; preds = %196, %191, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit178
  %201 = load ptr, ptr %173, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %205 unwind label %388

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit181 unwind label %390

_ZNK5Ipopt6Vector7MakeNewEv.exit181:              ; preds = %205
  %.not.i.i182 = icmp eq ptr %212, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185, label %213

213:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit181
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit181, %213
  %217 = load ptr, ptr %6, align 8
  %.not.i.i186 = icmp eq ptr %217, null
  br i1 %.not.i.i186, label %227, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(205) %217) #18
  br label %227

227:                                              ; preds = %223, %218, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit185
  %228 = load ptr, ptr %173, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %232 unwind label %.loopexit.split-lp762

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %67, align 8, !noalias !109
  %235 = load ptr, ptr %234, align 8, !noalias !109
  %.not.i.i.i188 = icmp eq ptr %235, null
  br i1 %.not.i.i.i188, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %237 = load ptr, ptr %236, align 8, !noalias !109
  %238 = load ptr, ptr %237, align 8, !noalias !109, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i189: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192, %232
  %.0.i3.i.i.i190 = phi ptr [ %235, %232 ], [ %238, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i192 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i190, i64 8
  %240 = load i32, ptr %239, align 8, !noalias !114
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !noalias !114
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
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
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i190) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %248
  %252 = load ptr, ptr %7, align 8
  %.not.i.i197 = icmp eq ptr %252, null
  br i1 %.not.i.i197, label %262, label %253

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %252, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(69) %252) #18
  br label %262

262:                                              ; preds = %258, %253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %263 = load ptr, ptr %173, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %267 unwind label %.loopexit.split-lp762

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %67, align 8, !noalias !117
  %270 = load ptr, ptr %269, align 8, !noalias !117
  %.not.i.i.i198 = icmp eq ptr %270, null
  br i1 %.not.i.i.i198, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %272 = load ptr, ptr %271, align 8, !noalias !117
  %273 = load ptr, ptr %272, align 8, !noalias !117, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, %267
  %.0.i3.i.i.i200 = phi ptr [ %270, %267 ], [ %273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i200, i64 8
  %275 = load i32, ptr %274, align 8, !noalias !122
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !noalias !122
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit205, %283
  %287 = load ptr, ptr %8, align 8
  %.not.i.i208 = icmp eq ptr %287, null
  br i1 %.not.i.i208, label %297, label %288

288:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(69) %287) #18
  br label %297

297:                                              ; preds = %293, %288, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %440

.noexc:                                           ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc210 unwind label %440

.noexc210:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %301

301:                                              ; preds = %.noexc210
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc211 unwind label %442

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc212 unwind label %442

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %304

304:                                              ; preds = %.noexc212
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %185, ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %306 unwind label %444

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %307 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc216 unwind label %446

.noexc216:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc217 unwind label %446

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %309

309:                                              ; preds = %.noexc217
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc221 unwind label %448

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc222 unwind label %448

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225 unwind label %312

312:                                              ; preds = %.noexc222
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225: ; preds = %.noexc222
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %212, ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %314 unwind label %450

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %315 = call ptr @__dynamic_cast(ptr nonnull %185, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 232
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %.noexc226

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 233
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %.noexc226

323:                                              ; preds = %319
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %315)
          to label %.noexc226 unwind label %.loopexit.split-lp762

.noexc226:                                        ; preds = %323, %319, %314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %315)
          to label %.noexc227 unwind label %.loopexit.split-lp762

.noexc227:                                        ; preds = %.noexc226
  store i8 1, ptr %316, align 8
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 233
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

328:                                              ; preds = %.noexc227
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 208
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

334:                                              ; preds = %328
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 3
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit.split-lp762

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
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #18
  br label %347

347:                                              ; preds = %343, %338
  %348 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

352:                                              ; preds = %347
  %353 = load ptr, ptr %91, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(280) %91) #18
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #18
  br label %365

365:                                              ; preds = %361, %356
  %366 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

370:                                              ; preds = %365
  %371 = load ptr, ptr %133, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(280) %133) #18
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
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %378) #18
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
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %392) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

.loopexit761:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

.loopexit.split-lp762:                            ; preds = %.invoke, %227, %262, %476, %495, %._crit_edge, %562, %323, %.noexc226, %334, %461, %.noexc251, %472, %590, %.noexc268, %601, %638, %.noexc278, %649
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
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i190) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %407, %402
  %411 = load ptr, ptr %7, align 8
  %.not.i.i243 = icmp eq ptr %411, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %412

412:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(69) %411) #18
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
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %426, %421
  %430 = load ptr, ptr %8, align 8
  %.not.i.i247 = icmp eq ptr %430, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %431

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

436:                                              ; preds = %431
  %437 = load ptr, ptr %430, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(69) %430) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body213

.body213:                                         ; preds = %442, %304, %444
  %.pn102 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %440, %301, %.body213
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body213 ], [ %441, %440 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body223

.body223:                                         ; preds = %448, %312, %450
  %.pn105 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body218

.body218:                                         ; preds = %446, %309, %.body223
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body223 ], [ %447, %446 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc227
  %452 = phi ptr [ %326, %.noexc227 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %453 = call ptr @__dynamic_cast(ptr nonnull %212, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 232
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %.noexc251

457:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 233
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %.noexc251

461:                                              ; preds = %457
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %453)
          to label %.noexc251 unwind label %.loopexit.split-lp762

.noexc251:                                        ; preds = %461, %457, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %453)
          to label %.noexc252 unwind label %.loopexit.split-lp762

.noexc252:                                        ; preds = %.noexc251
  store i8 1, ptr %454, align 8
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 233
  store i8 0, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 216
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %.noexc252
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 208
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249

472:                                              ; preds = %466
  %473 = zext nneg i32 %470 to i64
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %474) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249 unwind label %.loopexit.split-lp762

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249: ; preds = %472, %466
  %.0.i.i.i250 = phi ptr [ null, %466 ], [ %475, %472 ]
  store ptr %.0.i.i.i250, ptr %463, align 8
  br label %476

476:                                              ; preds = %.noexc252, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249
  %477 = phi ptr [ %464, %.noexc252 ], [ %.0.i.i.i250, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i249 ]
  %478 = load ptr, ptr %173, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 96
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %482 unwind label %.loopexit.split-lp762

482:                                              ; preds = %476
  %483 = load ptr, ptr %17, align 8, !nonnull !94, !noundef !94
  %484 = call ptr @__dynamic_cast(ptr nonnull %483, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 216
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %482
  %492 = load ptr, ptr %483, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %483) #18
  br label %495

495:                                              ; preds = %491, %482
  %496 = load ptr, ptr %173, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %500 unwind label %.loopexit.split-lp762

500:                                              ; preds = %495
  %501 = load ptr, ptr %18, align 8, !nonnull !94, !noundef !94
  %502 = call ptr @__dynamic_cast(ptr nonnull %501, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

509:                                              ; preds = %500
  %510 = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %501) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %500, %509
  %513 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %516 = load i32, ptr %515, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph, label %.preheader765

.preheader765:                                    ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %518 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph768, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ]
  %523 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds nuw double, ptr %452, i64 %indvars.iv
  %526 = load double, ptr %525, align 8
  %527 = fsub double %526, %524
  store double %527, ptr %525, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %528 = load ptr, ptr %513, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %.lr.ph, label %.preheader765, !llvm.loop !125

.lr.ph768:                                        ; preds = %.preheader765, %.lr.ph768
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %.lr.ph768 ], [ 0, %.preheader765 ]
  %533 = getelementptr inbounds nuw double, ptr %504, i64 %indvars.iv780
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds nuw double, ptr %477, i64 %indvars.iv780
  %536 = load double, ptr %535, align 8
  %537 = fsub double %536, %534
  store double %537, ptr %535, align 8
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %538 = load ptr, ptr %518, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next781, %541
  br i1 %542, label %.lr.ph768, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph768, %.preheader765
  %543 = load ptr, ptr %173, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 104
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %547 unwind label %.loopexit.split-lp762

547:                                              ; preds = %._crit_edge
  %548 = load ptr, ptr %19, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(69) %548, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %185, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %110)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %605

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %547
  %552 = load ptr, ptr %19, align 8
  %.not.i.i260 = icmp eq ptr %552, null
  br i1 %.not.i.i260, label %562, label %553

553:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load ptr, ptr %552, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(69) %552) #18
  br label %562

562:                                              ; preds = %558, %553, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %563 = load ptr, ptr %173, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.75") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %567 unwind label %.loopexit.split-lp762

567:                                              ; preds = %562
  %568 = load ptr, ptr %20, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(69) %568, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %212, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %152)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263 unwind label %617

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263: ; preds = %567
  %572 = load ptr, ptr %20, align 8
  %.not.i.i264 = icmp eq ptr %572, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265, label %573

573:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265

578:                                              ; preds = %573
  %579 = load ptr, ptr %572, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(69) %572) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263, %573, %578
  %582 = call ptr @__dynamic_cast(ptr nonnull %110, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 232
  %584 = load i8, ptr %583, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %.noexc268

586:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 233
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %.noexc268

590:                                              ; preds = %586
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %582)
          to label %.noexc268 unwind label %.loopexit.split-lp762

.noexc268:                                        ; preds = %590, %586, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit265
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %582)
          to label %.noexc269 unwind label %.loopexit.split-lp762

.noexc269:                                        ; preds = %.noexc268
  store i8 1, ptr %583, align 8
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 233
  store i8 0, ptr %591, align 1
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 216
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %_ZN5Ipopt11DenseVector6ValuesEv.exit271

595:                                              ; preds = %.noexc269
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 208
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266

601:                                              ; preds = %595
  %602 = zext nneg i32 %599 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %603) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266 unwind label %.loopexit.split-lp762

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266: ; preds = %601, %595
  %.0.i.i.i267 = phi ptr [ null, %595 ], [ %604, %601 ]
  store ptr %.0.i.i.i267, ptr %592, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit271

605:                                              ; preds = %547
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %19, align 8
  %.not.i.i272 = icmp eq ptr %607, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

613:                                              ; preds = %608
  %614 = load ptr, ptr %607, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(69) %607) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

617:                                              ; preds = %567
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %20, align 8
  %.not.i.i274 = icmp eq ptr %619, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

625:                                              ; preds = %620
  %626 = load ptr, ptr %619, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(69) %619) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit271:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266, %.noexc269
  %629 = phi ptr [ %593, %.noexc269 ], [ %.0.i.i.i267, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266 ]
  %630 = call ptr @__dynamic_cast(ptr nonnull %152, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 232
  %632 = load i8, ptr %631, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %.noexc278

634:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 233
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %.noexc278

638:                                              ; preds = %634
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %630)
          to label %.noexc278 unwind label %.loopexit.split-lp762

.noexc278:                                        ; preds = %638, %634, %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %630)
          to label %.noexc279 unwind label %.loopexit.split-lp762

.noexc279:                                        ; preds = %.noexc278
  store i8 1, ptr %631, align 8
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 233
  store i8 0, ptr %639, align 1
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 216
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

643:                                              ; preds = %.noexc279
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 208
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276

649:                                              ; preds = %643
  %650 = zext nneg i32 %647 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %651) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 unwind label %.loopexit.split-lp762

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276: ; preds = %649, %643
  %.0.i.i.i277 = phi ptr [ null, %643 ], [ %652, %649 ]
  store ptr %.0.i.i.i277, ptr %640, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

_ZN5Ipopt11DenseVector6ValuesEv.exit281:          ; preds = %.noexc279, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276
  %653 = phi ptr [ %641, %.noexc279 ], [ %.0.i.i.i277, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 ]
  %654 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %657 = load i32, ptr %656, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %664

664:                                              ; preds = %.lr.ph770, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv783 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next784, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %665 = getelementptr inbounds nuw double, ptr %629, i64 %indvars.iv783
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %659, align 8
  %668 = fneg double %667
  %669 = fcmp olt double %666, %668
  br i1 %669, label %670, label %728

670:                                              ; preds = %664
  %671 = load ptr, ptr %660, align 8
  %672 = load ptr, ptr %661, align 8
  %.not.i = icmp eq ptr %671, %672
  br i1 %.not.i, label %677, label %673

673:                                              ; preds = %670
  %674 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %674, ptr %671, align 4
  %675 = load ptr, ptr %660, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %676, ptr %660, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

677:                                              ; preds = %670
  %678 = load ptr, ptr %2, align 8
  %679 = ptrtoint ptr %671 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775804
  br i1 %682, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %771, %739, %709, %677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.cont unwind label %.loopexit.split-lp762

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %677
  %683 = ashr exact i64 %681, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %683, i64 1)
  %684 = add nsw i64 %.sroa.speculated.i.i.i, %683
  %685 = icmp ult i64 %684, %683
  %686 = call i64 @llvm.umin.i64(i64 %684, i64 2305843009213693951)
  %687 = select i1 %685, i64 2305843009213693951, i64 %686
  %.not.i.i.i282 = icmp ne i64 %687, 0
  call void @llvm.assume(i1 %.not.i.i.i282)
  %688 = shl nuw nsw i64 %687, 2
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #20
          to label %.noexc284 unwind label %.loopexit761

.noexc284:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %690 = getelementptr inbounds i8, ptr %689, i64 %681
  %691 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %691, ptr %690, align 4
  %692 = icmp sgt i64 %681, 0
  br i1 %692, label %693, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

693:                                              ; preds = %.noexc284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %689, ptr align 4 %678, i64 %681, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %693, %.noexc284
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %.not.i17.i.i = icmp eq ptr %678, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %695

695:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %678) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %695, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %689, ptr %2, align 8
  store ptr %694, ptr %660, align 8
  %696 = getelementptr inbounds nuw i32, ptr %689, i64 %687
  store ptr %696, ptr %661, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %673
  %697 = load double, ptr %665, align 8
  %698 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv783
  %699 = load double, ptr %698, align 8
  %700 = fsub double %699, %697
  %701 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv783
  %702 = load double, ptr %701, align 8
  %703 = fsub double %700, %702
  %704 = load ptr, ptr %662, align 8
  %705 = load ptr, ptr %663, align 8
  %.not.i.i285 = icmp eq ptr %704, %705
  br i1 %.not.i.i285, label %709, label %706

706:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %703, ptr %704, align 8
  %707 = load ptr, ptr %662, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %708, ptr %662, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

709:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %710 = load ptr, ptr %3, align 8
  %711 = ptrtoint ptr %704 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp eq i64 %713, 9223372036854775800
  br i1 %714, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %709
  %715 = ashr exact i64 %713, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i.i.i, %715
  %717 = icmp ult i64 %716, %715
  %718 = call i64 @llvm.umin.i64(i64 %716, i64 1152921504606846975)
  %719 = select i1 %717, i64 1152921504606846975, i64 %718
  %.not.i.i.i.i286 = icmp ne i64 %719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %720 = shl nuw nsw i64 %719, 3
  %721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #20
          to label %.noexc288 unwind label %.loopexit761

.noexc288:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %722 = getelementptr inbounds i8, ptr %721, i64 %713
  store double %703, ptr %722, align 8
  %723 = icmp sgt i64 %713, 0
  br i1 %723, label %724, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

724:                                              ; preds = %.noexc288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %721, ptr align 8 %710, i64 %713, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %724, %.noexc288
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.not.i17.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %726

726:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %710) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %726, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %721, ptr %3, align 8
  store ptr %725, ptr %662, align 8
  %727 = getelementptr inbounds nuw double, ptr %721, i64 %719
  store ptr %727, ptr %663, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

728:                                              ; preds = %664
  %729 = getelementptr inbounds nuw double, ptr %653, i64 %indvars.iv783
  %730 = load double, ptr %729, align 8
  %731 = fcmp ogt double %730, %667
  br i1 %731, label %732, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

732:                                              ; preds = %728
  %733 = load ptr, ptr %660, align 8
  %734 = load ptr, ptr %661, align 8
  %.not.i289 = icmp eq ptr %733, %734
  br i1 %.not.i289, label %739, label %735

735:                                              ; preds = %732
  %736 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %736, ptr %733, align 4
  %737 = load ptr, ptr %660, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %738, ptr %660, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298

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
  %.not.i.i.i292 = icmp ne i64 %749, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %750 = shl nuw nsw i64 %749, 2
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #20
          to label %.noexc297 unwind label %.loopexit761

.noexc297:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290
  %752 = getelementptr inbounds i8, ptr %751, i64 %743
  %753 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %753, ptr %752, align 4
  %754 = icmp sgt i64 %743, 0
  br i1 %754, label %755, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293

755:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %751, ptr align 4 %740, i64 %743, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293: ; preds = %755, %.noexc297
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %.not.i17.i.i294 = icmp eq ptr %740, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295, label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %740) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295: ; preds = %757, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293
  store ptr %751, ptr %2, align 8
  store ptr %756, ptr %660, align 8
  %758 = getelementptr inbounds nuw i32, ptr %751, i64 %749
  store ptr %758, ptr %661, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298

_ZNSt6vectorIiSaIiEE9push_backERKi.exit298:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295, %735
  %759 = load double, ptr %729, align 8
  %760 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv783
  %761 = load double, ptr %760, align 8
  %762 = fsub double %761, %759
  %763 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv783
  %764 = load double, ptr %763, align 8
  %765 = fsub double %762, %764
  %766 = load ptr, ptr %662, align 8
  %767 = load ptr, ptr %663, align 8
  %.not.i.i299 = icmp eq ptr %766, %767
  br i1 %.not.i.i299, label %771, label %768

768:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298
  store double %765, ptr %766, align 8
  %769 = load ptr, ptr %662, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %770, ptr %662, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

771:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298
  %772 = load ptr, ptr %3, align 8
  %773 = ptrtoint ptr %766 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq i64 %775, 9223372036854775800
  br i1 %776, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %771
  %777 = ashr exact i64 %775, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %777, i64 1)
  %778 = add nsw i64 %.sroa.speculated.i.i.i.i301, %777
  %779 = icmp ult i64 %778, %777
  %780 = call i64 @llvm.umin.i64(i64 %778, i64 1152921504606846975)
  %781 = select i1 %779, i64 1152921504606846975, i64 %780
  %.not.i.i.i.i302 = icmp ne i64 %781, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %782 = shl nuw nsw i64 %781, 3
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #20
          to label %.noexc307 unwind label %.loopexit761

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300
  %784 = getelementptr inbounds i8, ptr %783, i64 %775
  store double %765, ptr %784, align 8
  %785 = icmp sgt i64 %775, 0
  br i1 %785, label %786, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303

786:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %783, ptr align 8 %772, i64 %775, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303: ; preds = %786, %.noexc307
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %.not.i17.i.i.i304 = icmp eq ptr %772, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, label %788

788:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %772) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305: ; preds = %788, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303
  store ptr %783, ptr %3, align 8
  store ptr %787, ptr %662, align 8
  %789 = getelementptr inbounds nuw double, ptr %783, i64 %781
  store ptr %789, ptr %663, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, %768, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %706, %728
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %790 = load ptr, ptr %654, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = icmp slt i64 %indvars.iv.next784, %793
  br i1 %794, label %664, label %._crit_edge771, !llvm.loop !127

._crit_edge771:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %795 = load ptr, ptr %67, align 8, !noalias !128
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8, !noalias !128
  %.not.i.i.i309 = icmp eq ptr %797, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %802

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %._crit_edge771
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %799 = load ptr, ptr %798, align 8, !noalias !128
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8, !noalias !128
  %.not3.i.i.i314 = icmp eq ptr %801, null
  br i1 %.not3.i.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, label %802

802:                                              ; preds = %._crit_edge771, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313
  %.0.i3.i.i.i311 = phi ptr [ %797, %._crit_edge771 ], [ %801, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %803 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 8
  %804 = load i32, ptr %803, align 8, !noalias !133
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 8, !noalias !133
  %806 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i311, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i317 = icmp eq ptr %806, null
  br i1 %.not.i.i317, label %812, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %808, align 8
  %.pre796 = load i32, ptr %803, align 8
  %811 = add nsw i32 %.pre796, -1
  br label %812

812:                                              ; preds = %802, %807
  %813 = phi i32 [ %804, %802 ], [ %811, %807 ]
  store i32 %813, ptr %803, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

815:                                              ; preds = %812
  %816 = load ptr, ptr %.0.i3.i.i.i311, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i311) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %812, %815
  %819 = phi ptr [ %806, %812 ], [ %806, %815 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %.not.i.i317656660 = phi i1 [ %.not.i.i317, %812 ], [ %.not.i.i317, %815 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %820 = load ptr, ptr %67, align 8, !noalias !136
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %822 = load ptr, ptr %821, align 8, !noalias !136
  %.not.i.i.i322 = icmp eq ptr %822, null
  br i1 %.not.i.i.i322, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326, label %827

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %824 = load ptr, ptr %823, align 8, !noalias !136
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %826 = load ptr, ptr %825, align 8, !noalias !136
  %.not3.i.i.i327 = icmp eq ptr %826, null
  br i1 %.not3.i.i.i327, label %844, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326
  %.0.i3.i.i.i324 = phi ptr [ %822, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321 ], [ %826, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i324, i64 8
  %829 = load i32, ptr %828, align 8, !noalias !141
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !noalias !141
  %831 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i324, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i330 = icmp eq ptr %831, null
  br i1 %.not.i.i330, label %837, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 8
  %.pre797 = load i32, ptr %828, align 8
  %836 = add nsw i32 %.pre797, -1
  br label %837

837:                                              ; preds = %827, %832
  %838 = phi i32 [ %829, %827 ], [ %836, %832 ]
  store i32 %838, ptr %828, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %837
  %841 = load ptr, ptr %.0.i3.i.i.i324, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i324) #18
  br label %844

844:                                              ; preds = %840, %837, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326
  %845 = phi ptr [ %831, %837 ], [ %831, %840 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %.not.i.i330679683 = phi i1 [ %.not.i.i330, %837 ], [ %.not.i.i330, %840 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %846 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc336 unwind label %877

.noexc336:                                        ; preds = %844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %847, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc337 unwind label %877

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc341 unwind label %879

.noexc341:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %848, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc342 unwind label %879

.noexc342:                                        ; preds = %.noexc341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345 unwind label %849

849:                                              ; preds = %.noexc342
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345: ; preds = %.noexc342
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %819, ptr noundef nonnull align 8 dereferenceable(40) %846, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %851 unwind label %881

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %852 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc346 unwind label %884

.noexc346:                                        ; preds = %851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %853, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc347 unwind label %884

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc351 unwind label %886

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %854, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc352 unwind label %886

.noexc352:                                        ; preds = %.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %855

855:                                              ; preds = %.noexc352
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %845, ptr noundef nonnull align 8 dereferenceable(40) %852, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %857 unwind label %888

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %858 = getelementptr inbounds nuw i8, ptr %819, i64 216
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 216
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %29, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8, !noalias !144
  %.not.i.i.i.i356 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i356, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %865

865:                                              ; preds = %857
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8, !noalias !144
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %866, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %865, %857
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 208
  %870 = load ptr, ptr %869, align 8, !noalias !147
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load ptr, ptr %871, align 8, !noalias !147
  %.not.i.i.i357 = icmp eq ptr %872, null
  br i1 %.not.i.i.i357, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361, label %891

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 232
  %874 = load ptr, ptr %873, align 8, !noalias !147
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8, !noalias !147
  %.not3.i.i.i362 = icmp eq ptr %876, null
  br i1 %.not3.i.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371, label %891

877:                                              ; preds = %.noexc336, %844
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

879:                                              ; preds = %.noexc341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body343

.body343:                                         ; preds = %879, %849, %881
  %.pn108 = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ], [ %850, %849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

.body338:                                         ; preds = %.noexc337
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

884:                                              ; preds = %.noexc346, %851
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

886:                                              ; preds = %.noexc351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body353

.body353:                                         ; preds = %886, %855, %888
  %.pn111 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ], [ %856, %855 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

.body348:                                         ; preds = %.noexc347
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

891:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361
  %.0.i3.i.i.i359 = phi ptr [ %872, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %876, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i359, i64 8
  %893 = load i32, ptr %892, align 8, !noalias !152
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %892, align 8, !noalias !152
  %895 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i359, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i366 = icmp eq ptr %895, null
  br i1 %.not.i.i366, label %901, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 8
  %.pre798 = load i32, ptr %892, align 8
  %900 = add nsw i32 %.pre798, -1
  br label %901

901:                                              ; preds = %891, %896
  %902 = phi i32 [ %893, %891 ], [ %900, %896 ]
  store i32 %902, ptr %892, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

904:                                              ; preds = %901
  %905 = load ptr, ptr %.0.i3.i.i.i359, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i359) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371:     ; preds = %904, %901, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361
  %908 = phi ptr [ %895, %901 ], [ %895, %904 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %.not.i.i366701705 = phi i1 [ %.not.i.i366, %901 ], [ %.not.i.i366, %904 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %909 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %914 = load ptr, ptr %864, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(280) %864) #18
  br label %917

917:                                              ; preds = %913, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %918 = load ptr, ptr %29, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8, !noalias !155
  %.not.i.i.i.i374 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i374, label %_ZNK5Ipopt9IpoptData5trialEv.exit375, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i32, ptr %922, align 8, !noalias !155
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 8, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit375

_ZNK5Ipopt9IpoptData5trialEv.exit375:             ; preds = %921, %917
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 208
  %926 = load ptr, ptr %925, align 8, !noalias !158
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %928 = load ptr, ptr %927, align 8, !noalias !158
  %.not.i.i.i376 = icmp eq ptr %928, null
  br i1 %.not.i.i.i376, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, label %933

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit375
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 232
  %930 = load ptr, ptr %929, align 8, !noalias !158
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %932 = load ptr, ptr %931, align 8, !noalias !158
  %.not3.i.i.i381 = icmp eq ptr %932, null
  br i1 %.not3.i.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, label %933

933:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit375, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %.0.i3.i.i.i378 = phi ptr [ %928, %_ZNK5Ipopt9IpoptData5trialEv.exit375 ], [ %932, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i378, i64 8
  %935 = load i32, ptr %934, align 8, !noalias !163
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 8, !noalias !163
  %937 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i378, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i387 = icmp eq ptr %937, null
  br i1 %.not.i.i387, label %943, label %938

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 8
  %.pre799 = load i32, ptr %934, align 8
  %942 = add nsw i32 %.pre799, -1
  br label %943

943:                                              ; preds = %933, %938
  %944 = phi i32 [ %935, %933 ], [ %942, %938 ]
  store i32 %944, ptr %934, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

946:                                              ; preds = %943
  %947 = load ptr, ptr %.0.i3.i.i.i378, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i378) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392:     ; preds = %946, %943, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %950 = phi ptr [ %937, %943 ], [ %937, %946 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %.not.i.i387714718 = phi i1 [ %.not.i.i387, %943 ], [ %.not.i.i387, %946 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %951 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

955:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %956 = load ptr, ptr %920, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(280) %920) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, %955
  %959 = getelementptr inbounds nuw i8, ptr %908, i64 216
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %950, i64 216
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %964

964:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %indvars.iv786 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394 ], [ %indvars.iv.next787, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398 ]
  %.063772 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394 ], [ %978, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398 ]
  %965 = load ptr, ptr %67, align 8, !noalias !166
  %966 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %965, i64 %indvars.iv786
  %967 = load ptr, ptr %966, align 8, !noalias !166
  %.not.i.i395 = icmp eq ptr %967, null
  br i1 %.not.i.i395, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %964
  %968 = load ptr, ptr %963, align 8, !noalias !166
  %969 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.30", ptr %968, i64 %indvars.iv786
  %970 = load ptr, ptr %969, align 8, !noalias !166, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %964
  %.0.i3.i = phi ptr [ %970, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %967, %964 ]
  %971 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %972 = load i32, ptr %971, align 8, !noalias !166
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 8, !noalias !166
  %974 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = add nsw i32 %977, %.063772
  store i32 %972, ptr %971, align 8
  %979 = icmp eq i32 %972, 0
  br i1 %979, label %980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

980:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %981 = load ptr, ptr %.0.i3.i, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %980
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787, 4
  br i1 %exitcond.not, label %984, label %964, !llvm.loop !169

984:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %985 = load ptr, ptr %67, align 8, !noalias !170
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %987 = load ptr, ptr %986, align 8, !noalias !170
  %.not.i.i.i403 = icmp eq ptr %987, null
  br i1 %.not.i.i.i403, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407: ; preds = %984
  %988 = load ptr, ptr %963, align 8, !noalias !170
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load ptr, ptr %989, align 8, !noalias !170, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, %984
  %.0.i3.i.i.i405 = phi ptr [ %987, %984 ], [ %990, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407 ]
  %991 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i405, i64 8
  %992 = load i32, ptr %991, align 8, !noalias !175
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %991, align 8, !noalias !175
  %994 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i405, i64 56
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, %978
  store i32 %992, ptr %991, align 8
  %999 = icmp eq i32 %992, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

1000:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404
  %1001 = load ptr, ptr %.0.i3.i.i.i405, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i405) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %.lr.ph775, label %.preheader

.lr.ph775:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1014 = zext i32 %978 to i64
  br label %1026

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %1015 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 12
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %.preheader
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1025 = zext i32 %998 to i64
  br label %1092

1026:                                             ; preds = %.lr.ph775, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427
  %indvars.iv789 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next790, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427 ]
  %1027 = getelementptr inbounds nuw double, ptr %859, i64 %indvars.iv789
  %1028 = load double, ptr %1027, align 8
  %1029 = load double, ptr %1009, align 8
  %1030 = fneg double %1029
  %1031 = fcmp olt double %1028, %1030
  br i1 %1031, label %1032, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

1032:                                             ; preds = %1026
  %1033 = add nuw i64 %indvars.iv789, %1014
  %1034 = load ptr, ptr %1010, align 8
  %1035 = load ptr, ptr %1011, align 8
  %.not.i.i412 = icmp eq ptr %1034, %1035
  br i1 %.not.i.i412, label %1040, label %1036

1036:                                             ; preds = %1032
  %1037 = trunc i64 %1033 to i32
  store i32 %1037, ptr %1034, align 4
  %1038 = load ptr, ptr %1010, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  store ptr %1039, ptr %1010, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %2, align 8
  %1042 = ptrtoint ptr %1034 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp eq i64 %1044, 9223372036854775804
  br i1 %1045, label %.invoke800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke800:                                       ; preds = %1068, %1040, %1134, %1106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.cont801 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont801:                                         ; preds = %.invoke800
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1040
  %1046 = ashr exact i64 %1044, 2
  %.sroa.speculated.i.i.i.i413 = call i64 @llvm.umax.i64(i64 %1046, i64 1)
  %1047 = add nsw i64 %.sroa.speculated.i.i.i.i413, %1046
  %1048 = icmp ult i64 %1047, %1046
  %1049 = call i64 @llvm.umin.i64(i64 %1047, i64 2305843009213693951)
  %1050 = select i1 %1048, i64 2305843009213693951, i64 %1049
  %.not.i.i.i.i414 = icmp ne i64 %1050, 0
  call void @llvm.assume(i1 %.not.i.i.i.i414)
  %1051 = shl nuw nsw i64 %1050, 2
  %1052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1051) #20
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1053 = getelementptr inbounds i8, ptr %1052, i64 %1044
  %1054 = trunc i64 %1033 to i32
  store i32 %1054, ptr %1053, align 4
  %1055 = icmp sgt i64 %1044, 0
  br i1 %1055, label %1056, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1056:                                             ; preds = %.noexc417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1052, ptr align 4 %1041, i64 %1044, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1056, %.noexc417
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %1041, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1058

1058:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1041) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1058, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1052, ptr %2, align 8
  store ptr %1057, ptr %1010, align 8
  %1059 = getelementptr inbounds nuw i32, ptr %1052, i64 %1050
  store ptr %1059, ptr %1011, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1036
  %1060 = getelementptr inbounds nuw double, ptr %960, i64 %indvars.iv789
  %1061 = load double, ptr %1060, align 8
  %1062 = fneg double %1061
  %1063 = load ptr, ptr %1012, align 8
  %1064 = load ptr, ptr %1013, align 8
  %.not.i.i418 = icmp eq ptr %1063, %1064
  br i1 %.not.i.i418, label %1068, label %1065

1065:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1062, ptr %1063, align 8
  %1066 = load ptr, ptr %1012, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store ptr %1067, ptr %1012, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

1068:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1069 = load ptr, ptr %3, align 8
  %1070 = ptrtoint ptr %1063 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp eq i64 %1072, 9223372036854775800
  br i1 %1073, label %.invoke800, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419: ; preds = %1068
  %1074 = ashr exact i64 %1072, 3
  %.sroa.speculated.i.i.i.i420 = call i64 @llvm.umax.i64(i64 %1074, i64 1)
  %1075 = add nsw i64 %.sroa.speculated.i.i.i.i420, %1074
  %1076 = icmp ult i64 %1075, %1074
  %1077 = call i64 @llvm.umin.i64(i64 %1075, i64 1152921504606846975)
  %1078 = select i1 %1076, i64 1152921504606846975, i64 %1077
  %.not.i.i.i.i421 = icmp ne i64 %1078, 0
  call void @llvm.assume(i1 %.not.i.i.i.i421)
  %1079 = shl nuw nsw i64 %1078, 3
  %1080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #20
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1072
  store double %1062, ptr %1081, align 8
  %1082 = icmp sgt i64 %1072, 0
  br i1 %1082, label %1083, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422

1083:                                             ; preds = %.noexc426
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1080, ptr align 8 %1069, i64 %1072, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422: ; preds = %1083, %.noexc426
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %.not.i17.i.i.i423 = icmp eq ptr %1069, null
  br i1 %.not.i17.i.i.i423, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424, label %1085

1085:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422
  call void @_ZdlPv(ptr noundef nonnull %1069) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424: ; preds = %1085, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422
  store ptr %1080, ptr %3, align 8
  store ptr %1084, ptr %1012, align 8
  %1086 = getelementptr inbounds nuw double, ptr %1080, i64 %1078
  store ptr %1086, ptr %1013, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

_ZNSt6vectorIdSaIdEE9push_backEOd.exit427:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424, %1065, %1026
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %1087 = load ptr, ptr %1004, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %indvars.iv.next790, %1090
  br i1 %1091, label %1026, label %.preheader, !llvm.loop !178

1092:                                             ; preds = %.lr.ph777, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449
  %indvars.iv792 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next793, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449 ]
  %1093 = getelementptr inbounds nuw double, ptr %861, i64 %indvars.iv792
  %1094 = load double, ptr %1093, align 8
  %1095 = load double, ptr %1020, align 8
  %1096 = fneg double %1095
  %1097 = fcmp olt double %1094, %1096
  br i1 %1097, label %1098, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

1098:                                             ; preds = %1092
  %1099 = add nuw i64 %indvars.iv792, %1025
  %1100 = load ptr, ptr %1021, align 8
  %1101 = load ptr, ptr %1022, align 8
  %.not.i.i430 = icmp eq ptr %1100, %1101
  br i1 %.not.i.i430, label %1106, label %1102

1102:                                             ; preds = %1098
  %1103 = trunc i64 %1099 to i32
  store i32 %1103, ptr %1100, align 4
  %1104 = load ptr, ptr %1021, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store ptr %1105, ptr %1021, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439

1106:                                             ; preds = %1098
  %1107 = load ptr, ptr %2, align 8
  %1108 = ptrtoint ptr %1100 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp eq i64 %1110, 9223372036854775804
  br i1 %1111, label %.invoke800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431: ; preds = %1106
  %1112 = ashr exact i64 %1110, 2
  %.sroa.speculated.i.i.i.i432 = call i64 @llvm.umax.i64(i64 %1112, i64 1)
  %1113 = add nsw i64 %.sroa.speculated.i.i.i.i432, %1112
  %1114 = icmp ult i64 %1113, %1112
  %1115 = call i64 @llvm.umin.i64(i64 %1113, i64 2305843009213693951)
  %1116 = select i1 %1114, i64 2305843009213693951, i64 %1115
  %.not.i.i.i.i433 = icmp ne i64 %1116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i433)
  %1117 = shl nuw nsw i64 %1116, 2
  %1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1117) #20
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431
  %1119 = getelementptr inbounds i8, ptr %1118, i64 %1110
  %1120 = trunc i64 %1099 to i32
  store i32 %1120, ptr %1119, align 4
  %1121 = icmp sgt i64 %1110, 0
  br i1 %1121, label %1122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434

1122:                                             ; preds = %.noexc438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1118, ptr align 4 %1107, i64 %1110, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434: ; preds = %1122, %.noexc438
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %.not.i17.i.i.i435 = icmp eq ptr %1107, null
  br i1 %.not.i17.i.i.i435, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436, label %1124

1124:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434
  call void @_ZdlPv(ptr noundef nonnull %1107) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436: ; preds = %1124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434
  store ptr %1118, ptr %2, align 8
  store ptr %1123, ptr %1021, align 8
  %1125 = getelementptr inbounds nuw i32, ptr %1118, i64 %1116
  store ptr %1125, ptr %1022, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439

_ZNSt6vectorIiSaIiEE9push_backEOi.exit439:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436, %1102
  %1126 = getelementptr inbounds nuw double, ptr %962, i64 %indvars.iv792
  %1127 = load double, ptr %1126, align 8
  %1128 = fneg double %1127
  %1129 = load ptr, ptr %1023, align 8
  %1130 = load ptr, ptr %1024, align 8
  %.not.i.i440 = icmp eq ptr %1129, %1130
  br i1 %.not.i.i440, label %1134, label %1131

1131:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439
  store double %1128, ptr %1129, align 8
  %1132 = load ptr, ptr %1023, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1133, ptr %1023, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

1134:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439
  %1135 = load ptr, ptr %3, align 8
  %1136 = ptrtoint ptr %1129 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %.invoke800, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %1134
  %1140 = ashr exact i64 %1138, 3
  %.sroa.speculated.i.i.i.i442 = call i64 @llvm.umax.i64(i64 %1140, i64 1)
  %1141 = add nsw i64 %.sroa.speculated.i.i.i.i442, %1140
  %1142 = icmp ult i64 %1141, %1140
  %1143 = call i64 @llvm.umin.i64(i64 %1141, i64 1152921504606846975)
  %1144 = select i1 %1142, i64 1152921504606846975, i64 %1143
  %.not.i.i.i.i443 = icmp ne i64 %1144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i443)
  %1145 = shl nuw nsw i64 %1144, 3
  %1146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1145) #20
          to label %.noexc448 unwind label %.loopexit

.noexc448:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1138
  store double %1128, ptr %1147, align 8
  %1148 = icmp sgt i64 %1138, 0
  br i1 %1148, label %1149, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444

1149:                                             ; preds = %.noexc448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1146, ptr align 8 %1135, i64 %1138, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444: ; preds = %1149, %.noexc448
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %.not.i17.i.i.i445 = icmp eq ptr %1135, null
  br i1 %.not.i17.i.i.i445, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446, label %1151

1151:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %1135) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446: ; preds = %1151, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444
  store ptr %1146, ptr %3, align 8
  store ptr %1150, ptr %1023, align 8
  %1152 = getelementptr inbounds nuw double, ptr %1146, i64 %1144
  store ptr %1152, ptr %1024, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

_ZNSt6vectorIdSaIdEE9push_backEOd.exit449:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446, %1131, %1092
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %1153 = load ptr, ptr %1015, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next793, %1156
  br i1 %1157, label %1092, label %._crit_edge778, !llvm.loop !179

._crit_edge778:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449, %.preheader
  %1158 = load ptr, ptr %2, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1160 = load ptr, ptr %1159, align 8
  br i1 %.not.i.i387714718, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1161

1161:                                             ; preds = %._crit_edge778
  %1162 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1162, align 8
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %950, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(248) %950) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge778, %1161, %1166
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452, label %1170

1170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1171 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %908, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(248) %908) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452: ; preds = %1175, %1170, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1179 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452
  %1184 = load ptr, ptr %845, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(248) %845) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454: ; preds = %1183, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452
  %1187 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454
  %1192 = load ptr, ptr %819, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(248) %819) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456: ; preds = %1191, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454
  %1195 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1199:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1200 = load ptr, ptr %212, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(205) %212) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1199, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1204 = load i32, ptr %1203, align 8
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1208 = load ptr, ptr %185, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(205) %185) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %1207, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1211 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %1216 = load ptr, ptr %152, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(205) %152) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %1215, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %1219 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

1223:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %1224 = load ptr, ptr %110, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(205) %110) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %1223
  %1227 = icmp ne ptr %1158, %1160
  ret i1 %1227

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke800
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit758, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %.not.i.i387714718, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, label %.thread720

.thread720:                                       ; preds = %.loopexit.split-lp
  %1228 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

1232:                                             ; preds = %.thread720
  %1233 = load ptr, ptr %950, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(248) %950) #18
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465: ; preds = %.thread720, %.loopexit.split-lp
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread: ; preds = %1232, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465
  %1236 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %1236, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

1240:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread
  %1241 = load ptr, ptr %908, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(248) %908) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, %1232
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread: ; preds = %884, %.body353, %877, %.body343, %1240, %.body338, %.body348, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467
  %.pn118.pn.pn749 = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467 ], [ %890, %.body348 ], [ %883, %.body338 ], [ %lpad.phi, %1240 ], [ %.pn108, %.body343 ], [ %878, %877 ], [ %.pn111, %.body353 ], [ %885, %884 ]
  %1244 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469

1248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread
  %1249 = load ptr, ptr %845, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(248) %845) #18
  br i1 %.not.i.i317656660, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469: ; preds = %884, %.body353, %877, %.body343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, %.body348, %.body338, %1240
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467 ], [ %.pn118.pn.pn749, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread ], [ %890, %.body348 ], [ %883, %.body338 ], [ %lpad.phi, %1240 ], [ %.pn108, %.body343 ], [ %878, %877 ], [ %.pn111, %.body353 ], [ %885, %884 ]
  br i1 %.not.i.i317656660, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread: ; preds = %1248, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469
  %.pn118.pn.pn.pn753 = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469 ], [ %.pn118.pn.pn749, %1248 ]
  %1252 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

1256:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread
  %1257 = load ptr, ptr %819, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(248) %819) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244:     ; preds = %.loopexit761, %.loopexit.split-lp762, %1256, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, %1248, %417, %412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %.pn123 = phi { ptr, i32 } [ %403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242 ], [ %403, %412 ], [ %403, %417 ], [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469 ], [ %.pn118.pn.pn.pn753, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread ], [ %.pn118.pn.pn.pn753, %1256 ], [ %.pn118.pn.pn749, %1248 ], [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp762 ]
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread: ; preds = %.body, %.body218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %431, %436, %605, %608, %613, %617, %620, %625, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244
  %.pn123756 = phi { ptr, i32 } [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %618, %625 ], [ %618, %620 ], [ %618, %617 ], [ %606, %613 ], [ %606, %608 ], [ %606, %605 ], [ %422, %436 ], [ %422, %431 ], [ %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246 ], [ %.pn102.pn, %.body ], [ %.pn105.pn, %.body218 ]
  %1260 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = add nsw i32 %1261, -1
  store i32 %1262, ptr %1260, align 8
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

1264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread
  %1265 = load ptr, ptr %212, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(205) %212) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %1264, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, %398, %393, %390, %388
  %.pn123.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %393 ], [ %391, %398 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %.pn123756, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread ], [ %.pn123756, %1264 ]
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %1268

1268:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %1269 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1270 = load i32, ptr %1269, align 8
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1269, align 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %185, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(205) %185) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %1273, %1268, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %384, %379, %376, %374
  %.pn123.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ], [ %377, %384 ], [ %.pn123.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ], [ %.pn123.pn, %1268 ], [ %.pn123.pn, %1273 ]
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, label %1277

1277:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %1278 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %152, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(205) %152) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236: ; preds = %1282, %1277, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %370, %365
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %357, %365 ], [ %357, %370 ], [ %.pn123.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %.pn123.pn.pn, %1277 ], [ %.pn123.pn.pn, %1282 ]
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232, label %1286

1286:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236
  %1287 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1287, align 8
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %110, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(205) %110) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232: ; preds = %1291, %1286, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, %352, %347
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %347 ], [ %339, %352 ], [ %.pn123.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236 ], [ %.pn123.pn.pn.pn, %1286 ], [ %.pn123.pn.pn.pn, %1291 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25SensitivityStepCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensStdStepCalc.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
