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
          to label %103 unwind label %332

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
          to label %111 unwind label %334

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
  br i1 %122, label %123, label %461

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %126)
          to label %127 unwind label %345

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc unwind label %347

.noexc:                                           ; preds = %127
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %347

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %347

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
          to label %148 unwind label %345

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc148 unwind label %359

.noexc148:                                        ; preds = %148
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %155, ptr noundef nonnull align 8 dereferenceable(205) %149)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150 unwind label %359

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150:         ; preds = %.noexc148
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %146, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %155)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %359

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
          to label %169 unwind label %345

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %.noexc154 unwind label %371

.noexc154:                                        ; preds = %169
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %176, ptr noundef nonnull align 8 dereferenceable(205) %170)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156 unwind label %371

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156:         ; preds = %.noexc154
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %167, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %176)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %371

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
          to label %190 unwind label %345

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc160 unwind label %383

.noexc160:                                        ; preds = %190
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %191)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162 unwind label %383

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162:         ; preds = %.noexc160
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %188, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %383

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
          to label %211 unwind label %345

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %.noexc166 unwind label %395

.noexc166:                                        ; preds = %211
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %218, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168 unwind label %395

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168:         ; preds = %.noexc166
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %209, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %218)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %395

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
          to label %232 unwind label %345

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %.noexc172 unwind label %407

.noexc172:                                        ; preds = %232
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %239, ptr noundef nonnull align 8 dereferenceable(205) %233)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174 unwind label %407

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174:         ; preds = %.noexc172
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %239)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %407

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
          to label %253 unwind label %345

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.noexc178 unwind label %419

.noexc178:                                        ; preds = %253
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %260, ptr noundef nonnull align 8 dereferenceable(205) %254)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180 unwind label %419

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180:         ; preds = %.noexc178
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %251, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %419

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
          to label %274 unwind label %345

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %.noexc184 unwind label %431

.noexc184:                                        ; preds = %274
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %281, ptr noundef nonnull align 8 dereferenceable(205) %275)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186 unwind label %431

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186:         ; preds = %.noexc184
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %272, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %281)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %431

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
          to label %.noexc190 unwind label %443

.noexc190:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc191 unwind label %443

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
          to label %.noexc192 unwind label %445

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc193 unwind label %445

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
          to label %302 unwind label %447

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %303 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc197 unwind label %449

.noexc197:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc198 unwind label %449

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
          to label %.noexc202 unwind label %451

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc203 unwind label %451

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
          to label %310 unwind label %453

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc207 unwind label %455

.noexc207:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc208 unwind label %455

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
          to label %.noexc212 unwind label %457

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc213 unwind label %457

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
          to label %319 unwind label %459

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
          to label %.noexc217 unwind label %345

.noexc217:                                        ; preds = %319
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %320)
          to label %461 unwind label %345

325:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  %337 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

341:                                              ; preds = %336
  %342 = load ptr, ptr %106, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(280) %106) #18
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
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.body256

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #18
  br label %.body256

359:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit150, %.noexc148, %148
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %7, align 8
  %.not.i.i225 = icmp eq ptr %361, null
  br i1 %.not.i.i225, label %.body256, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.body256

367:                                              ; preds = %362
  %368 = load ptr, ptr %361, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(205) %361) #18
  br label %.body256

371:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit156, %.noexc154, %169
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %8, align 8
  %.not.i.i227 = icmp eq ptr %373, null
  br i1 %.not.i.i227, label %.body256, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.body256

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %373) #18
  br label %.body256

383:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit162, %.noexc160, %190
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %9, align 8
  %.not.i.i229 = icmp eq ptr %385, null
  br i1 %.not.i.i229, label %.body256, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.body256

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %385) #18
  br label %.body256

395:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit168, %.noexc166, %211
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %10, align 8
  %.not.i.i231 = icmp eq ptr %397, null
  br i1 %.not.i.i231, label %.body256, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.body256

403:                                              ; preds = %398
  %404 = load ptr, ptr %397, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(205) %397) #18
  br label %.body256

407:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit174, %.noexc172, %232
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %11, align 8
  %.not.i.i233 = icmp eq ptr %409, null
  br i1 %.not.i.i233, label %.body256, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %.body256

415:                                              ; preds = %410
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %409) #18
  br label %.body256

419:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit180, %.noexc178, %253
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %12, align 8
  %.not.i.i235 = icmp eq ptr %421, null
  br i1 %.not.i.i235, label %.body256, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.body256

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %421) #18
  br label %.body256

431:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit186, %.noexc184, %274
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %13, align 8
  %.not.i.i237 = icmp eq ptr %433, null
  br i1 %.not.i.i237, label %.body256, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.body256

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %433) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body194

.body194:                                         ; preds = %445, %300, %447
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

.body:                                            ; preds = %443, %297, %.body194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body194 ], [ %444, %443 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body204

.body204:                                         ; preds = %451, %308, %453
  %.pn80 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body199

.body199:                                         ; preds = %449, %305, %.body204
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body204 ], [ %450, %449 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body214

.body214:                                         ; preds = %457, %317, %459
  %.pn83 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body209

.body209:                                         ; preds = %455, %314, %.body214
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body214 ], [ %456, %455 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body256

461:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit144, %.noexc217
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc239 unwind label %587

.noexc239:                                        ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc240 unwind label %587

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %466

466:                                              ; preds = %.noexc240
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc244 unwind label %589

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc245 unwind label %589

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %469

469:                                              ; preds = %.noexc245
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %462, ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit unwind label %591

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8
  store ptr %2, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %476 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i.i250 = icmp eq ptr %476, null
  br i1 %.not.i.i.i250, label %481, label %477

477:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !noalias !10
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8, !noalias !10
  br label %481

481:                                              ; preds = %477, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit
  store ptr %476, ptr %31, align 8, !alias.scope !10
  %482 = load ptr, ptr %472, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(49) %472, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %486 unwind label %593

486:                                              ; preds = %481
  %487 = load ptr, ptr %31, align 8
  %.not.i.i251 = icmp eq ptr %487, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

493:                                              ; preds = %488
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(280) %487) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252: ; preds = %486, %488, %493
  %497 = load ptr, ptr %30, align 8
  %.not.i.i253 = icmp eq ptr %497, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %498

498:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

503:                                              ; preds = %498
  %504 = load ptr, ptr %497, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(280) %497) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit252, %498, %503
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc255 unwind label %345

.noexc255:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %507 = load ptr, ptr %32, align 8, !alias.scope !13
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %507, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit unwind label %508

508:                                              ; preds = %.noexc255
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %32, align 8, !alias.scope !13
  %.not.i.i.i254 = icmp eq ptr %510, null
  br i1 %.not.i.i.i254, label %.body256, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %.body256

516:                                              ; preds = %511
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(280) %510) #18
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit: ; preds = %.noexc255
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %521 = load ptr, ptr %32, align 8
  %.not.i.i.i258 = icmp eq ptr %521, null
  br i1 %.not.i.i.i258, label %526, label %522

522:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8
  br label %526

526:                                              ; preds = %522, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit
  %527 = load ptr, ptr %520, align 8
  %.not.i.i.i.i259 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i259, label %540, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = load ptr, ptr %520, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = load ptr, ptr %532, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(280) %532) #18
  %.pre = load ptr, ptr %32, align 8
  br label %540

540:                                              ; preds = %536, %528, %526
  %541 = phi ptr [ %.pre, %536 ], [ %521, %528 ], [ %521, %526 ]
  store ptr %521, ptr %520, align 8
  %.not.i.i260 = icmp eq ptr %541, null
  br i1 %.not.i.i260, label %551, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(280) %541) #18
  br label %551

551:                                              ; preds = %547, %542, %540
  %552 = load ptr, ptr %520, align 8
  %553 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc262 unwind label %615

.noexc262:                                        ; preds = %551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %554, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc263 unwind label %615

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %555

555:                                              ; preds = %.noexc263
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc267 unwind label %617

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc268 unwind label %617

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %558

558:                                              ; preds = %.noexc268
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %552, ptr noundef nonnull align 8 dereferenceable(40) %553, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %560 unwind label %619

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %562 = load i8, ptr %561, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

564:                                              ; preds = %560
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc274 unwind label %621

.noexc274:                                        ; preds = %564
  %565 = load ptr, ptr %37, align 8, !alias.scope !16
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %565, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 unwind label %566

566:                                              ; preds = %.noexc274
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %37, align 8, !alias.scope !16
  %.not.i.i.i272 = icmp eq ptr %568, null
  br i1 %.not.i.i.i272, label %.body256, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.body256

574:                                              ; preds = %569
  %575 = load ptr, ptr %568, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(280) %568) #18
  br label %.body256

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277: ; preds = %.noexc274
  %578 = load ptr, ptr %37, align 8
  %.not.i.i.i278 = icmp eq ptr %578, null
  br i1 %.not.i.i.i278, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread, label %579

579:                                              ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread

583:                                              ; preds = %579
  %584 = load ptr, ptr %578, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(280) %578) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body246

.body246:                                         ; preds = %589, %469, %591
  %.pn86 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body241

.body241:                                         ; preds = %587, %466, %.body246
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body246 ], [ %588, %587 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body256

593:                                              ; preds = %481
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %31, align 8
  %.not.i.i283 = icmp eq ptr %595, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

601:                                              ; preds = %596
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(280) %595) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284: ; preds = %601, %596, %593
  %605 = load ptr, ptr %30, align 8
  %.not.i.i285 = icmp eq ptr %605, null
  br i1 %.not.i.i285, label %.body256, label %606

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.body256

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(280) %605) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body269

.body269:                                         ; preds = %617, %558, %619
  %.pn91 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body264

.body264:                                         ; preds = %615, %555, %.body269
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body269 ], [ %616, %615 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body256

621:                                              ; preds = %564
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread: ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277, %560, %579, %583
  %.sroa.0683.0 = phi ptr [ null, %560 ], [ %578, %579 ], [ %578, %583 ], [ null, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit277 ]
  %623 = load ptr, ptr %80, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8, !noalias !19
  %.not.i.i.i.i291 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i291, label %_ZNK5Ipopt9IpoptData5trialEv.exit292, label %626

626:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8, !noalias !19
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !noalias !19
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit292

_ZNK5Ipopt9IpoptData5trialEv.exit292:             ; preds = %626, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit280.thread
  %630 = load ptr, ptr %2, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %625)
          to label %.noexc293 unwind label %779

.noexc293:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit292
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295 unwind label %779

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295:             ; preds = %.noexc293
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

637:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295
  %638 = load ptr, ptr %625, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(280) %625) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit295, %637
  %641 = load i8, ptr %561, align 8
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %_ZNSt6vectorIiSaIiEED2Ev.exit561

643:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %644 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %645 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store i32 0, ptr %647, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %644, align 8
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store ptr null, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store ptr %648, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 48
  store ptr %648, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 56
  store i64 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 72
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 80
  store ptr null, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 88
  store ptr %653, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 96
  store ptr %653, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 104
  store i64 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 120
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 128
  store ptr null, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %644, i64 136
  store ptr %658, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %644, i64 144
  store ptr %658, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %644, i64 152
  store i64 0, ptr %662, align 8
  store i32 1, ptr %646, align 8
  %663 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %664 unwind label %791

664:                                              ; preds = %645
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %663, ptr noundef nonnull %644)
          to label %665 unwind label %793

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 8
  %669 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.preheader746 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855

.preheader746:                                    ; preds = %665
  br i1 %669, label %.lr.ph1315, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

.lr.ph1315:                                       ; preds = %.preheader746
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %671 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.not.i.i.i492 = icmp eq ptr %.sroa.0683.0, null
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %679

679:                                              ; preds = %.lr.ph1315, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %.sroa.0667.11314 = phi ptr [ %644, %.lr.ph1315 ], [ %1098, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0656.11313 = phi ptr [ %663, %.lr.ph1315 ], [ %1470, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %.sroa.0645.11312 = phi ptr [ null, %.lr.ph1315 ], [ %1118, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533 ]
  %680 = load ptr, ptr %670, align 8, !noalias !22
  %.not.i.i.i.i304 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8, !noalias !22
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 8, !noalias !22
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit: ; preds = %681, %679
  %685 = load ptr, ptr %680, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %680)
          to label %688 unwind label %795

688:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %689 = load ptr, ptr %42, align 8
  %690 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc305 unwind label %797

.noexc305:                                        ; preds = %688
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %691, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc306 unwind label %797

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309 unwind label %692

692:                                              ; preds = %.noexc306
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309: ; preds = %.noexc306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc310 unwind label %799

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %694, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc311 unwind label %799

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %695

695:                                              ; preds = %.noexc311
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  %697 = load ptr, ptr %690, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(40) %690, i32 noundef 8, i32 noundef 15)
          to label %.noexc315 unwind label %801

.noexc315:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  br i1 %700, label %701, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

701:                                              ; preds = %.noexc315
  %702 = load ptr, ptr %689, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 112
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(20) %689, ptr noundef nonnull align 8 dereferenceable(40) %690, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %801

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc315, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %705 = load ptr, ptr %42, align 8
  %.not.i.i317 = icmp eq ptr %705, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %706

706:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

711:                                              ; preds = %706
  %712 = load ptr, ptr %705, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(20) %705) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %711, %706, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %715 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

719:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %720 = load ptr, ptr %680, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(72) %680) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %719
  %723 = load ptr, ptr %670, align 8, !noalias !25
  %.not.i.i.i.i319 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i319, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320, label %724

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !noalias !25
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 8, !noalias !25
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320: ; preds = %724, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %728 = load ptr, ptr %723, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %723)
          to label %731 unwind label %821

731:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %732 = load ptr, ptr %47, align 8
  %733 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc321 unwind label %823

.noexc321:                                        ; preds = %731
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %734, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc322 unwind label %823

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %735

735:                                              ; preds = %.noexc322
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc326 unwind label %825

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %737, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc327 unwind label %825

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %738

738:                                              ; preds = %.noexc327
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %742 = load ptr, ptr %741, align 8
  %743 = invoke noundef zeroext i1 %742(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 noundef 8, i32 noundef 15)
          to label %.noexc331 unwind label %827

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  br i1 %743, label %744, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333

744:                                              ; preds = %.noexc331
  %745 = load ptr, ptr %732, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 112
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(20) %732, ptr noundef nonnull align 8 dereferenceable(40) %733, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333 unwind label %827

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333: ; preds = %.noexc331, %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %748 = load ptr, ptr %47, align 8
  %.not.i.i334 = icmp eq ptr %748, null
  br i1 %.not.i.i334, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, label %749

749:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

754:                                              ; preds = %749
  %755 = load ptr, ptr %748, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(20) %748) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335:  ; preds = %754, %749, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit333
  %758 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

762:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335
  %763 = load ptr, ptr %723, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(72) %723) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit335, %762
  %766 = load ptr, ptr %670, align 8, !noalias !28
  %.not.i.i.i.i338 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i338, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8, !noalias !28
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %768, align 8, !noalias !28
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339: ; preds = %767, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit337
  %771 = load ptr, ptr %766, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %766)
          to label %774 unwind label %847

774:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %775 = load ptr, ptr %52, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %849, label %777

777:                                              ; preds = %774
  %778 = call ptr @__dynamic_cast(ptr nonnull %775, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #18
  br label %849

779:                                              ; preds = %.noexc293, %_ZNK5Ipopt9IpoptData5trialEv.exit292
  %780 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i291, label %.body275, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %.body275

786:                                              ; preds = %781
  %787 = load ptr, ptr %625, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(280) %625) #18
  br label %.body275

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread: ; preds = %643
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

791:                                              ; preds = %645
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

793:                                              ; preds = %664
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %663) #19
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

.loopexit747:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1099, %_ZN5Ipopt11DenseVector6ValuesEv.exit450, %._crit_edge, %1147, %.noexc442, %1158, %1175, %.noexc447, %1186
  %.sroa.0645.0.ph = phi ptr [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0645.11312, %1099 ], [ %1118, %1147 ], [ %1118, %.noexc442 ], [ %1118, %1158 ], [ %1118, %1175 ], [ %1118, %.noexc447 ], [ %1118, %1186 ], [ %1118, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1118, %._crit_edge ]
  %.sroa.0667.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1098, %1099 ], [ %1098, %1147 ], [ %1098, %.noexc442 ], [ %1098, %1158 ], [ %1098, %1175 ], [ %1098, %.noexc447 ], [ %1098, %1186 ], [ %1098, %_ZN5Ipopt11DenseVector6ValuesEv.exit450 ], [ %1098, %._crit_edge ]
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855: ; preds = %665
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

795:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

797:                                              ; preds = %.noexc305, %688
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

799:                                              ; preds = %.noexc310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

801:                                              ; preds = %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body312

.body312:                                         ; preds = %799, %695, %801
  %.pn94 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ], [ %696, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body307

.body307:                                         ; preds = %797, %692, %.body312
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body312 ], [ %798, %797 ], [ %693, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %803 = load ptr, ptr %42, align 8
  %.not.i.i342 = icmp eq ptr %803, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, label %804

804:                                              ; preds = %.body307
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

809:                                              ; preds = %804
  %810 = load ptr, ptr %803, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(20) %803) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343:  ; preds = %795, %.body307, %804, %809
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn94.pn, %.body307 ], [ %.pn94.pn, %804 ], [ %.pn94.pn, %809 ]
  %813 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

817:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343
  %818 = load ptr, ptr %680, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(72) %680) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

821:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit320
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

823:                                              ; preds = %.noexc321, %731
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

825:                                              ; preds = %.noexc326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

827:                                              ; preds = %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body328

.body328:                                         ; preds = %825, %738, %827
  %.pn99 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ], [ %739, %738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body323

.body323:                                         ; preds = %823, %735, %.body328
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body328 ], [ %824, %823 ], [ %736, %735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %829 = load ptr, ptr %47, align 8
  %.not.i.i346 = icmp eq ptr %829, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, label %830

830:                                              ; preds = %.body323
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

835:                                              ; preds = %830
  %836 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(20) %829) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347:  ; preds = %821, %.body323, %830, %835
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn99.pn, %.body323 ], [ %.pn99.pn, %830 ], [ %.pn99.pn, %835 ]
  %839 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

843:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347
  %844 = load ptr, ptr %723, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(72) %723) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

847:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit339
  %848 = landingpad { ptr, i32 }
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

849:                                              ; preds = %774, %777
  %850 = phi ptr [ %778, %777 ], [ null, %774 ]
  %851 = load ptr, ptr %671, align 8
  %852 = load ptr, ptr %39, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i350 = icmp eq ptr %851, %852
  br i1 %.not.i.i.i.i350, label %.noexc352.thread, label %857

.noexc352.thread:                                 ; preds = %849
  %856 = getelementptr inbounds i8, ptr null, i64 %855
  store i64 0, ptr %53, align 8
  store ptr %856, ptr %673, align 8
  br label %862

857:                                              ; preds = %849
  %858 = icmp ugt i64 %855, 9223372036854775804
  br i1 %858, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %857
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc351 unwind label %.loopexit.split-lp

.noexc351:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %857
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #20
          to label %860 unwind label %.loopexit

860:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %859, ptr %53, align 8
  store ptr %859, ptr %672, align 8
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %855
  store ptr %861, ptr %673, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %852, i64 %855, i1 false)
  br label %862

862:                                              ; preds = %860, %.noexc352.thread
  %863 = phi ptr [ %856, %.noexc352.thread ], [ %861, %860 ]
  store ptr %863, ptr %672, align 8
  %864 = load ptr, ptr %850, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 56
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(72) %850, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %867 unwind label %901

867:                                              ; preds = %862
  %868 = load ptr, ptr %53, align 8
  %.not.i.i.i353 = icmp eq ptr %868, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %869

869:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %867, %869
  %870 = load ptr, ptr %52, align 8
  %.not.i.i354 = icmp eq ptr %870, null
  br i1 %.not.i.i354, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %871

871:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

876:                                              ; preds = %871
  %877 = load ptr, ptr %870, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(20) %870) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %876, %871, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %880 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %880, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

884:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %885 = load ptr, ptr %766, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(72) %766) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %884
  %888 = load ptr, ptr %670, align 8, !noalias !31
  %.not.i.i.i.i357 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i357, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358, label %889

889:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load i32, ptr %890, align 8, !noalias !31
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %890, align 8, !noalias !31
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358: ; preds = %889, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit356
  %893 = load ptr, ptr %888, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %888)
          to label %896 unwind label %923

896:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %897 = load ptr, ptr %54, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %927, label %899

899:                                              ; preds = %896
  %900 = call ptr @__dynamic_cast(ptr nonnull %897, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #18
  br label %927

901:                                              ; preds = %862
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %53, align 8
  %.not.i.i.i359 = icmp eq ptr %903, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %904

904:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %903) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %.loopexit, %.loopexit.split-lp, %904, %901
  %.pn104 = phi { ptr, i32 } [ %902, %901 ], [ %902, %904 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %905 = load ptr, ptr %52, align 8
  %.not.i.i361 = icmp eq ptr %905, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, label %906

906:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load i32, ptr %907, align 8
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

911:                                              ; preds = %906
  %912 = load ptr, ptr %905, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(20) %905) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362:   ; preds = %847, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %906, %911
  %.pn104.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn104, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ], [ %.pn104, %906 ], [ %.pn104, %911 ]
  %915 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

919:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362
  %920 = load ptr, ptr %766, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(72) %766) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

923:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit358
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

925:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

927:                                              ; preds = %896, %899
  %928 = phi ptr [ %900, %899 ], [ null, %896 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i350, label %.noexc370.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366

.noexc370.thread:                                 ; preds = %927
  %929 = getelementptr inbounds i8, ptr null, i64 %855
  store i64 0, ptr %55, align 8
  store ptr %929, ptr %675, align 8
  br label %933

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366: ; preds = %927
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #20
          to label %931 unwind label %925

931:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i366
  store ptr %930, ptr %55, align 8
  store ptr %930, ptr %674, align 8
  %932 = getelementptr inbounds i8, ptr %930, i64 %855
  store ptr %932, ptr %675, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %930, ptr align 4 %852, i64 %855, i1 false)
  br label %933

933:                                              ; preds = %931, %.noexc370.thread
  %934 = phi ptr [ %929, %.noexc370.thread ], [ %932, %931 ]
  store ptr %934, ptr %674, align 8
  %935 = load ptr, ptr %928, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 56
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(72) %928, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
          to label %938 unwind label %1209

938:                                              ; preds = %933
  %939 = load ptr, ptr %55, align 8
  %.not.i.i.i372 = icmp eq ptr %939, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIiSaIiEED2Ev.exit373, label %940

940:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef nonnull %939) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit373

_ZNSt6vectorIiSaIiEED2Ev.exit373:                 ; preds = %938, %940
  %941 = load ptr, ptr %54, align 8
  %.not.i.i374 = icmp eq ptr %941, null
  br i1 %.not.i.i374, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, label %942

942:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

947:                                              ; preds = %942
  %948 = load ptr, ptr %941, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(20) %941) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375:   ; preds = %947, %942, %_ZNSt6vectorIiSaIiEED2Ev.exit373
  %951 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

955:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375
  %956 = load ptr, ptr %888, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(72) %888) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit375, %955
  %959 = load ptr, ptr %670, align 8, !noalias !34
  %.not.i.i.i.i378 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i378, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379, label %960

960:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load i32, ptr %961, align 8, !noalias !34
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 8, !noalias !34
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379: ; preds = %960, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit377
  %964 = load ptr, ptr %959, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %959)
          to label %967 unwind label %1231

967:                                              ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %968 = load ptr, ptr %56, align 8
  %969 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc380 unwind label %1233

.noexc380:                                        ; preds = %967
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %970, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc381 unwind label %1233

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %971

971:                                              ; preds = %.noexc381
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc385 unwind label %1235

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %973, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc386 unwind label %1235

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %974

974:                                              ; preds = %.noexc386
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  %976 = load ptr, ptr %969, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8
  %979 = invoke noundef zeroext i1 %978(ptr noundef nonnull align 8 dereferenceable(40) %969, i32 noundef 8, i32 noundef 15)
          to label %.noexc390 unwind label %1237

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  br i1 %979, label %980, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392

980:                                              ; preds = %.noexc390
  %981 = load ptr, ptr %968, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 112
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(20) %968, ptr noundef nonnull align 8 dereferenceable(40) %969, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392 unwind label %1237

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392: ; preds = %.noexc390, %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %984 = load ptr, ptr %56, align 8
  %.not.i.i393 = icmp eq ptr %984, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, label %985

985:                                              ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

990:                                              ; preds = %985
  %991 = load ptr, ptr %984, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(20) %984) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394:  ; preds = %990, %985, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit392
  %994 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

998:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394
  %999 = load ptr, ptr %959, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(72) %959) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit394, %998
  %1002 = load ptr, ptr %670, align 8, !noalias !37
  %.not.i.i.i.i397 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i397, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398, label %1003

1003:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load i32, ptr %1004, align 8, !noalias !37
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 8, !noalias !37
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398: ; preds = %1003, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit396
  %1007 = load ptr, ptr %1002, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %1002)
          to label %1010 unwind label %1257

1010:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1011 = load ptr, ptr %61, align 8
  %1012 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc399 unwind label %1259

.noexc399:                                        ; preds = %1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc400 unwind label %1259

.noexc400:                                        ; preds = %.noexc399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403 unwind label %1014

1014:                                             ; preds = %.noexc400
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc404 unwind label %1261

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1016, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc405 unwind label %1261

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %1017

1017:                                             ; preds = %.noexc405
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  %1019 = load ptr, ptr %1012, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load ptr, ptr %1020, align 8
  %1022 = invoke noundef zeroext i1 %1021(ptr noundef nonnull align 8 dereferenceable(40) %1012, i32 noundef 8, i32 noundef 15)
          to label %.noexc409 unwind label %1263

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  br i1 %1022, label %1023, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411

1023:                                             ; preds = %.noexc409
  %1024 = load ptr, ptr %1011, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 112
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(20) %1011, ptr noundef nonnull align 8 dereferenceable(40) %1012, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411 unwind label %1263

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411: ; preds = %.noexc409, %1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1027 = load ptr, ptr %61, align 8
  %.not.i.i412 = icmp eq ptr %1027, null
  br i1 %.not.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, label %1028

1028:                                             ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = load i32, ptr %1029, align 8
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 8
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %1027, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(20) %1027) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413:  ; preds = %1033, %1028, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit411
  %1037 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

1041:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413
  %1042 = load ptr, ptr %1002, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(72) %1002) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit413, %1041
  %1045 = load ptr, ptr %670, align 8, !noalias !40
  %.not.i.i.i.i416 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i416, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417, label %1046

1046:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1048 = load i32, ptr %1047, align 8, !noalias !40
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8, !noalias !40
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417: ; preds = %1046, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit415
  %1050 = load ptr, ptr %1045, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 72
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef zeroext i1 %1052(ptr noundef nonnull align 8 dereferenceable(72) %1045)
          to label %1054 unwind label %1283

1054:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1055 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1045, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(72) %1045) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419: ; preds = %1054, %1059
  %1063 = load ptr, ptr %670, align 8, !noalias !43
  %.not.i.i.i.i420 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i420, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421, label %1064

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load i32, ptr %1065, align 8, !noalias !43
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1065, align 8, !noalias !43
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421: ; preds = %1064, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit419
  %1068 = load ptr, ptr %1063, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 80
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef zeroext i1 %1070(ptr noundef nonnull align 8 dereferenceable(72) %1063)
          to label %1072 unwind label %1293

1072:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1073 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %1063, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(72) %1063) #18
  br label %1081

1081:                                             ; preds = %1077, %1072
  %1082 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %1083 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc424 unwind label %1303

.noexc424:                                        ; preds = %1081
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc425 unwind label %1303

.noexc425:                                        ; preds = %.noexc424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428 unwind label %1084

1084:                                             ; preds = %.noexc425
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428: ; preds = %.noexc425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %1086 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc429 unwind label %1305

.noexc429:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1086, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc430 unwind label %1305

.noexc430:                                        ; preds = %.noexc429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433 unwind label %1087

1087:                                             ; preds = %.noexc430
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433: ; preds = %.noexc430
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0656.11313, ptr noundef nonnull align 8 dereferenceable(40) %1082, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1089 unwind label %1307

1089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0667.11314, i64 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 8
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %.sroa.0667.11314, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.11314) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1094, %1089
  %1098 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %1099 unwind label %.loopexit747

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1100 = load i32, ptr %38, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  store i32 %1100, ptr %1102, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1098, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  store i32 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  store ptr null, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  store ptr %1103, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  store ptr %1103, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  store i64 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 72
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 80
  store ptr null, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 88
  store ptr %1108, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1098, i64 96
  store ptr %1108, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1098, i64 104
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 120
  store i32 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1098, i64 128
  store ptr null, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1098, i64 136
  store ptr %1113, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1098, i64 144
  store ptr %1113, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1098, i64 152
  store i64 0, ptr %1117, align 8
  store i32 1, ptr %1101, align 8
  %1118 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %1119 unwind label %.loopexit747

1119:                                             ; preds = %1099
  store i32 2, ptr %1101, align 8, !noalias !46
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1118, ptr noundef nonnull %1098)
          to label %1120 unwind label %1309

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 8
  %.not.i.i.i440 = icmp eq ptr %.sroa.0645.11312, null
  br i1 %.not.i.i.i440, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0645.11312, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %.sroa.0645.11312, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.11312) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1120, %1124, %1129
  %1133 = load i32, ptr %1101, align 8
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1101, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1137 = load ptr, ptr %1098, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(160) %1098) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1118, i64 232
  %1141 = load i8, ptr %1140, align 8
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %.noexc442

1143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %1144 = getelementptr inbounds nuw i8, ptr %1118, i64 233
  %1145 = load i8, ptr %1144, align 1
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %.noexc442

1147:                                             ; preds = %1143
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1118)
          to label %.noexc442 unwind label %.loopexit747

.noexc442:                                        ; preds = %1147, %1143, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1118)
          to label %.noexc443 unwind label %.loopexit747

.noexc443:                                        ; preds = %.noexc442
  store i8 1, ptr %1140, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1118, i64 233
  store i8 0, ptr %1148, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %1118, i64 216
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %.noexc443
  %1153 = getelementptr inbounds nuw i8, ptr %1118, i64 208
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 12
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %1158, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1158:                                             ; preds = %1152
  %1159 = zext nneg i32 %1156 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1160) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit747

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1158, %1152
  %.0.i.i.i = phi ptr [ null, %1152 ], [ %1161, %1158 ]
  store ptr %.0.i.i.i, ptr %1149, align 8
  br label %1162

1162:                                             ; preds = %.noexc443, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1163 = phi ptr [ %1150, %.noexc443 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 56
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 232
  %1169 = load i8, ptr %1168, align 8
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %.noexc447

1171:                                             ; preds = %1162
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 233
  %1173 = load i8, ptr %1172, align 1
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %.noexc447

1175:                                             ; preds = %1171
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11313)
          to label %.noexc447 unwind label %.loopexit747

.noexc447:                                        ; preds = %1175, %1171, %1162
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11313)
          to label %.noexc448 unwind label %.loopexit747

.noexc448:                                        ; preds = %.noexc447
  store i8 1, ptr %1168, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 233
  store i8 0, ptr %1176, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 216
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

1180:                                             ; preds = %.noexc448
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 208
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445

1186:                                             ; preds = %1180
  %1187 = zext nneg i32 %1184 to i64
  %1188 = shl nuw nsw i64 %1187, 3
  %1189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1188) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 unwind label %.loopexit747

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445: ; preds = %1186, %1180
  %.0.i.i.i446 = phi ptr [ null, %1180 ], [ %1189, %1186 ]
  store ptr %.0.i.i.i446, ptr %1177, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit450

_ZN5Ipopt11DenseVector6ValuesEv.exit450:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445, %.noexc448
  %1190 = phi ptr [ %1178, %.noexc448 ], [ %.0.i.i.i446, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i445 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1167, ptr noundef %1190, i32 noundef 1, ptr noundef %1163, i32 noundef 1)
          to label %.preheader unwind label %.loopexit747

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit450
  %1191 = load ptr, ptr %671, align 8
  %1192 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %1191, %1192
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01311 = phi i64 [ %1201, %.lr.ph ], [ 0, %.preheader ]
  %1193 = load ptr, ptr %40, align 8
  %1194 = getelementptr inbounds double, ptr %1193, i64 %.01311
  %1195 = load double, ptr %1194, align 8
  %1196 = load ptr, ptr %41, align 8
  %1197 = getelementptr inbounds i32, ptr %1196, i64 %.01311
  %1198 = load i32, ptr %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1163, i64 %1199
  store double %1195, ptr %1200, align 8
  %1201 = add nuw i64 %.01311, 1
  %1202 = load ptr, ptr %671, align 8
  %1203 = load ptr, ptr %39, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = ashr exact i64 %1206, 2
  %1208 = icmp ult i64 %1201, %1207
  br i1 %1208, label %.lr.ph, label %._crit_edge, !llvm.loop !49

1209:                                             ; preds = %933
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %55, align 8
  %.not.i.i.i451 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIiSaIiEED2Ev.exit452, label %1212

1212:                                             ; preds = %1209
  call void @_ZdlPv(ptr noundef nonnull %1211) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit452

_ZNSt6vectorIiSaIiEED2Ev.exit452:                 ; preds = %1212, %1209, %925
  %.pn107 = phi { ptr, i32 } [ %926, %925 ], [ %1210, %1209 ], [ %1210, %1212 ]
  %1213 = load ptr, ptr %54, align 8
  %.not.i.i453 = icmp eq ptr %1213, null
  br i1 %.not.i.i453, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, label %1214

1214:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit452
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %1215, align 8
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %1213, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(20) %1213) #18
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454:   ; preds = %923, %_ZNSt6vectorIiSaIiEED2Ev.exit452, %1214, %1219
  %.pn107.pn = phi { ptr, i32 } [ %924, %923 ], [ %.pn107, %_ZNSt6vectorIiSaIiEED2Ev.exit452 ], [ %.pn107, %1214 ], [ %.pn107, %1219 ]
  %1223 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %1224 = load i32, ptr %1223, align 8
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1227:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454
  %1228 = load ptr, ptr %888, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(72) %888) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1231:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit379
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1233:                                             ; preds = %.noexc380, %967
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

1235:                                             ; preds = %.noexc385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

1237:                                             ; preds = %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body387

.body387:                                         ; preds = %1235, %974, %1237
  %.pn110 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ], [ %975, %974 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body382

.body382:                                         ; preds = %1233, %971, %.body387
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body387 ], [ %1234, %1233 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %1239 = load ptr, ptr %56, align 8
  %.not.i.i457 = icmp eq ptr %1239, null
  br i1 %.not.i.i457, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, label %1240

1240:                                             ; preds = %.body382
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %1239, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(20) %1239) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458:  ; preds = %1231, %.body382, %1240, %1245
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %1232, %1231 ], [ %.pn110.pn, %.body382 ], [ %.pn110.pn, %1240 ], [ %.pn110.pn, %1245 ]
  %1249 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %1249, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1253:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458
  %1254 = load ptr, ptr %959, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(72) %959) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1257:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit398
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1259:                                             ; preds = %.noexc399, %1010
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

1261:                                             ; preds = %.noexc404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

1263:                                             ; preds = %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body406

.body406:                                         ; preds = %1261, %1017, %1263
  %.pn115 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ], [ %1018, %1017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body401

.body401:                                         ; preds = %1259, %1014, %.body406
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body406 ], [ %1260, %1259 ], [ %1015, %1014 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1265 = load ptr, ptr %61, align 8
  %.not.i.i461 = icmp eq ptr %1265, null
  br i1 %.not.i.i461, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, label %1266

1266:                                             ; preds = %.body401
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, ptr %1267, align 8
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %1265, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(20) %1265) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462:  ; preds = %1257, %.body401, %1266, %1271
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1258, %1257 ], [ %.pn115.pn, %.body401 ], [ %.pn115.pn, %1266 ], [ %.pn115.pn, %1271 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1276 = load i32, ptr %1275, align 8
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462
  %1280 = load ptr, ptr %1002, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(72) %1002) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1283:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit417
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %1045, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(72) %1045) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1293:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit421
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1296 = load i32, ptr %1295, align 8
  %1297 = add nsw i32 %1296, -1
  store i32 %1297, ptr %1295, align 8
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %1063, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(72) %1063) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1303:                                             ; preds = %.noexc424, %1081
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body426

1305:                                             ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit428
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

1307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body431

.body431:                                         ; preds = %1305, %1087, %1307
  %.pn120 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ], [ %1088, %1087 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body426

.body426:                                         ; preds = %1303, %1084, %.body431
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %.body431 ], [ %1304, %1303 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

1309:                                             ; preds = %1119
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load i32, ptr %1101, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1101, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %1098, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(160) %1098) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470: ; preds = %1309, %1314
  call void @_ZdlPv(ptr noundef nonnull %1118) #19
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %1318 = phi ptr [ %1192, %.preheader ], [ %1203, %.lr.ph ]
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %1319 unwind label %.loopexit747

1319:                                             ; preds = %._crit_edge
  %1320 = load ptr, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc471 unwind label %1505

.noexc471:                                        ; preds = %1319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1321, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc472 unwind label %1505

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %1322

1322:                                             ; preds = %.noexc472
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %1324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc476 unwind label %1507

.noexc476:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1324, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc477 unwind label %1507

.noexc477:                                        ; preds = %.noexc476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480 unwind label %1325

1325:                                             ; preds = %.noexc477
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480: ; preds = %.noexc477
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1118, ptr noundef nonnull align 8 dereferenceable(40) %1320, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1327 unwind label %1509

1327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1328 = load ptr, ptr %670, align 8, !noalias !51
  %.not.i.i.i.i481 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i481, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, label %1329

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 8, !noalias !51
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 8, !noalias !51
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486: ; preds = %1327, %1329
  %1333 = load i32, ptr %473, align 8
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %473, align 8
  store ptr %2, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1335 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i.i487 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i487, label %1340, label %1336

1336:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1338 = load i32, ptr %1337, align 8, !noalias !54
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %1337, align 8, !noalias !54
  br label %1340

1340:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit486, %1336
  store ptr %1335, ptr %76, align 8, !alias.scope !54
  %1341 = load i32, ptr %1121, align 8
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1121, align 8
  store ptr %1118, ptr %77, align 8
  br i1 %.not.i.i.i492, label %1346, label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %676, align 8
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %676, align 8
  br label %1346

1346:                                             ; preds = %1340, %1343
  store ptr %.sroa.0683.0, ptr %78, align 8
  %1347 = load ptr, ptr %1328, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 88
  %1349 = load ptr, ptr %1348, align 8
  %1350 = invoke noundef zeroext i1 %1349(ptr noundef nonnull align 8 dereferenceable(72) %1328, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %1351 unwind label %1511

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %78, align 8
  %.not.i.i495 = icmp eq ptr %1352, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load i32, ptr %1354, align 8
  %1356 = add nsw i32 %1355, -1
  store i32 %1356, ptr %1354, align 8
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %1352, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(280) %1352) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496: ; preds = %1351, %1353, %1358
  %1362 = load ptr, ptr %77, align 8
  %.not.i.i497 = icmp eq ptr %1362, null
  br i1 %.not.i.i497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %1363

1363:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %1362, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(205) %1362) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit496, %1363, %1368
  %1372 = load ptr, ptr %76, align 8
  %.not.i.i498 = icmp eq ptr %1372, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499, label %1373

1373:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %1372, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(280) %1372) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1373, %1378
  %1382 = load ptr, ptr %75, align 8
  %.not.i.i500 = icmp eq ptr %1382, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, label %1383

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1384, align 8
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %1382, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(280) %1382) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501: ; preds = %1388, %1383, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit499
  %1392 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

1396:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501
  %1397 = load ptr, ptr %1328, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(72) %1328) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit501, %1396
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %79, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %.noexc506 unwind label %1503

.noexc506:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503
  %1400 = load ptr, ptr %79, align 8, !alias.scope !57
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1400, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509 unwind label %1401

1401:                                             ; preds = %.noexc506
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %79, align 8, !alias.scope !57
  %.not.i.i.i504 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i504, label %.body507, label %1404

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load i32, ptr %1405, align 8
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %1405, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %.body507

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %1403, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(280) %1403) #18
  br label %.body507

_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509: ; preds = %.noexc506
  %1413 = load ptr, ptr %79, align 8
  %.not.i.i.i510 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i510, label %1418, label %1414

1414:                                             ; preds = %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %1415, align 8
  br label %1418

1418:                                             ; preds = %1414, %_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv.exit509
  %1419 = load ptr, ptr %520, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i511, label %1432, label %1420

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8
  %1424 = load ptr, ptr %520, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1420
  %1429 = load ptr, ptr %1424, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(280) %1424) #18
  %.pre1846 = load ptr, ptr %79, align 8
  br label %1432

1432:                                             ; preds = %1428, %1420, %1418
  %1433 = phi ptr [ %.pre1846, %1428 ], [ %1413, %1420 ], [ %1413, %1418 ]
  store ptr %1413, ptr %520, align 8
  %.not.i.i513 = icmp eq ptr %1433, null
  br i1 %.not.i.i513, label %1443, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1433, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(280) %1433) #18
  br label %1443

1443:                                             ; preds = %1439, %1434, %1432
  %1444 = load ptr, ptr %80, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = load ptr, ptr %1445, align 8, !noalias !60
  %.not.i.i.i.i515 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i515, label %_ZNK5Ipopt9IpoptData5trialEv.exit516, label %1447

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load i32, ptr %1448, align 8, !noalias !60
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %1448, align 8, !noalias !60
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit516

_ZNK5Ipopt9IpoptData5trialEv.exit516:             ; preds = %1447, %1443
  %1451 = load ptr, ptr %2, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  invoke void %1453(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1446)
          to label %.noexc517 unwind label %1561

.noexc517:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit516
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519 unwind label %1561

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519:             ; preds = %.noexc517
  %1454 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1454, align 8
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

1458:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519
  %1459 = load ptr, ptr %1446, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(280) %1446) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit519, %1458
  store ptr %1318, ptr %671, align 8
  %1462 = load ptr, ptr %40, align 8
  store ptr %1462, ptr %677, align 8
  %1463 = load ptr, ptr %41, align 8
  %1464 = load ptr, ptr %678, align 8
  %.not.i.i524 = icmp eq ptr %1464, %1463
  br i1 %.not.i.i524, label %_ZNSt6vectorIiSaIiEE5clearEv.exit525, label %1465

1465:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521
  store ptr %1463, ptr %678, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit525

_ZNSt6vectorIiSaIiEE5clearEv.exit525:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit521, %1465
  %1466 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1467 unwind label %1503

1467:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %1468 = getelementptr inbounds nuw i8, ptr %1118, i64 208
  %1469 = load ptr, ptr %1468, align 8, !noalias !63
  %1470 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %.noexc526 unwind label %1503

.noexc526:                                        ; preds = %1467
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1470, ptr noundef nonnull align 8 dereferenceable(160) %1469)
          to label %1473 unwind label %1471, !noalias !63

1471:                                             ; preds = %.noexc526
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1470) #19, !noalias !63
  br label %.body507

1473:                                             ; preds = %.noexc526
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1475 = load i32, ptr %1474, align 8, !noalias !63
  %1476 = add nsw i32 %1475, 2
  store i32 %1476, ptr %1474, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0656.11313, i64 8
  %1478 = load i32, ptr %1477, align 8
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1477, align 8
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

1481:                                             ; preds = %1473
  %1482 = load ptr, ptr %.sroa.0656.11313, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.11313) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %1473, %1481
  %1485 = load i32, ptr %1474, align 8
  %1486 = add nsw i32 %1485, -1
  store i32 %1486, ptr %1474, align 8
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

1488:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %1489 = load ptr, ptr %1470, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(248) %1470) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %1488
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1470, ptr noundef nonnull align 8 dereferenceable(205) %1118)
          to label %1492 unwind label %1503

1492:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %1493 = load ptr, ptr %70, align 8
  %.not.i.i532 = icmp eq ptr %1493, null
  br i1 %.not.i.i532, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533, label %1494

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1496 = load i32, ptr %1495, align 8
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %1493, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(280) %1493) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533: ; preds = %1492, %1494, %1499
  br i1 %1466, label %679, label %._crit_edge1316, !llvm.loop !66

1503:                                             ; preds = %1467, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit525
  %.sroa.0656.3 = phi ptr [ %1470, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0656.11313, %1467 ], [ %.sroa.0656.11313, %_ZNSt6vectorIiSaIiEE5clearEv.exit525 ], [ %.sroa.0656.11313, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit503 ]
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

1505:                                             ; preds = %.noexc471, %1319
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

1507:                                             ; preds = %.noexc476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit480
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body478

.body478:                                         ; preds = %1507, %1325, %1509
  %.pn125 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ], [ %1326, %1325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body473

.body473:                                         ; preds = %1505, %1322, %.body478
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body478 ], [ %1506, %1505 ], [ %1323, %1322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.body507

1511:                                             ; preds = %1346
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = load ptr, ptr %78, align 8
  %.not.i.i534 = icmp eq ptr %1513, null
  br i1 %.not.i.i534, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load i32, ptr %1515, align 8
  %1517 = add nsw i32 %1516, -1
  store i32 %1517, ptr %1515, align 8
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %1513, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(280) %1513) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535: ; preds = %1519, %1514, %1511
  %1523 = load ptr, ptr %77, align 8
  %.not.i.i536 = icmp eq ptr %1523, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537, label %1524

1524:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1526 = load i32, ptr %1525, align 8
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %1525, align 8
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %1523, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(205) %1523) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537:      ; preds = %1529, %1524, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit535
  %1533 = load ptr, ptr %76, align 8
  %.not.i.i538 = icmp eq ptr %1533, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539, label %1534

1534:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load i32, ptr %1535, align 8
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %1533, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(280) %1533) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539: ; preds = %1539, %1534, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1543 = load ptr, ptr %75, align 8
  %.not.i.i540 = icmp eq ptr %1543, null
  br i1 %.not.i.i540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, label %1544

1544:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load i32, ptr %1545, align 8
  %1547 = add nsw i32 %1546, -1
  store i32 %1547, ptr %1545, align 8
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %1543, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(280) %1543) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541: ; preds = %1549, %1544, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit539
  %1553 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1554 = load i32, ptr %1553, align 8
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1553, align 8
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %.body507

1557:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541
  %1558 = load ptr, ptr %1328, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(72) %1328) #18
  br label %.body507

1561:                                             ; preds = %.noexc517, %_ZNK5Ipopt9IpoptData5trialEv.exit516
  %1562 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i515, label %.body507, label %1563

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1565 = load i32, ptr %1564, align 8
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1564, align 8
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %.body507

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %1446, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(280) %1446) #18
  br label %.body507

.body507:                                         ; preds = %1568, %1563, %1561, %1557, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541, %1409, %1404, %1401, %1471, %1503, %.body473
  %.sroa.0656.4 = phi ptr [ %.sroa.0656.11313, %.body473 ], [ %.sroa.0656.11313, %1409 ], [ %.sroa.0656.11313, %1404 ], [ %.sroa.0656.11313, %1401 ], [ %.sroa.0656.3, %1503 ], [ %.sroa.0656.11313, %1471 ], [ %.sroa.0656.11313, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %.sroa.0656.11313, %1557 ], [ %.sroa.0656.11313, %1561 ], [ %.sroa.0656.11313, %1563 ], [ %.sroa.0656.11313, %1568 ]
  %.pn132 = phi { ptr, i32 } [ %.pn125.pn, %.body473 ], [ %1402, %1409 ], [ %1402, %1404 ], [ %1402, %1401 ], [ %1504, %1503 ], [ %1472, %1471 ], [ %1512, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit541 ], [ %1512, %1557 ], [ %1562, %1561 ], [ %1562, %1563 ], [ %1562, %1568 ]
  %1572 = load ptr, ptr %70, align 8
  %.not.i.i550 = icmp eq ptr %1572, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, label %1573

1573:                                             ; preds = %.body507
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 8
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %1572, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(280) %1572) #18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

._crit_edge1316:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit533
  %1582 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 8
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

1586:                                             ; preds = %._crit_edge1316
  %1587 = load ptr, ptr %1118, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(248) %1118) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553: ; preds = %.preheader746, %1586, %._crit_edge1316
  %.126.lcssa1854 = phi i1 [ %1350, %1586 ], [ %1350, %._crit_edge1316 ], [ true, %.preheader746 ]
  %.sroa.0667.1.lcssa1853 = phi ptr [ %1098, %1586 ], [ %1098, %._crit_edge1316 ], [ %644, %.preheader746 ]
  %.sroa.0656.1.lcssa1852 = phi ptr [ %1470, %1586 ], [ %1470, %._crit_edge1316 ], [ %663, %.preheader746 ]
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0656.1.lcssa1852, i64 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1590, align 8
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

1594:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1595 = load ptr, ptr %.sroa.0656.1.lcssa1852, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.1.lcssa1852) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555: ; preds = %1594, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit553
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.0667.1.lcssa1853, i64 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 8
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555
  %1603 = load ptr, ptr %.sroa.0667.1.lcssa1853, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.1.lcssa1853) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit555, %1602
  %1606 = load ptr, ptr %41, align 8
  %.not.i.i.i557 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIiSaIiEED2Ev.exit558, label %1607

1607:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1606) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit558

_ZNSt6vectorIiSaIiEED2Ev.exit558:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %1607
  %1608 = load ptr, ptr %40, align 8
  %.not.i.i.i559 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1609

1609:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558
  call void @_ZdlPv(ptr noundef nonnull %1608) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit558, %1609
  %1610 = load ptr, ptr %39, align 8
  %.not.i.i.i560 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit561, label %1611

1611:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1610) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345: ; preds = %.loopexit747, %1299, %1293, %1289, %1283, %1279, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462, %1253, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458, %1227, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454, %919, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362, %843, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347, %817, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470, %.body426
  %.sroa.0645.2 = phi ptr [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0645.11312, %.body426 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0645.11312, %817 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0645.11312, %843 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0645.11312, %919 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0645.11312, %1227 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0645.11312, %1253 ], [ %.sroa.0645.11312, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0645.11312, %1279 ], [ %.sroa.0645.11312, %1283 ], [ %.sroa.0645.11312, %1289 ], [ %.sroa.0645.11312, %1293 ], [ %.sroa.0645.11312, %1299 ], [ %.sroa.0645.0.ph, %.loopexit747 ]
  %.sroa.0667.3 = phi ptr [ %1098, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.sroa.0667.11314, %.body426 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.sroa.0667.11314, %817 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.sroa.0667.11314, %843 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.sroa.0667.11314, %919 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.sroa.0667.11314, %1227 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.sroa.0667.11314, %1253 ], [ %.sroa.0667.11314, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.sroa.0667.11314, %1279 ], [ %.sroa.0667.11314, %1283 ], [ %.sroa.0667.11314, %1289 ], [ %.sroa.0667.11314, %1293 ], [ %.sroa.0667.11314, %1299 ], [ %.sroa.0667.0.ph, %.loopexit747 ]
  %.pn132.pn = phi { ptr, i32 } [ %1310, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit470 ], [ %.pn120.pn, %.body426 ], [ %.pn94.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit343 ], [ %.pn94.pn.pn.pn, %817 ], [ %.pn99.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit347 ], [ %.pn99.pn.pn.pn, %843 ], [ %.pn104.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit362 ], [ %.pn104.pn, %919 ], [ %.pn107.pn, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit454 ], [ %.pn107.pn, %1227 ], [ %.pn110.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit458 ], [ %.pn110.pn.pn.pn, %1253 ], [ %.pn115.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit462 ], [ %.pn115.pn.pn.pn, %1279 ], [ %1284, %1283 ], [ %1284, %1289 ], [ %1294, %1293 ], [ %1294, %1299 ], [ %lpad.loopexit749, %.loopexit747 ]
  %.not.i.i562 = icmp eq ptr %.sroa.0645.2, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread: ; preds = %1578, %1573, %.body507, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.pn132.pn711 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132, %.body507 ], [ %.pn132, %1573 ], [ %.pn132, %1578 ]
  %.sroa.0667.3709 = phi ptr [ %.sroa.0667.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1098, %.body507 ], [ %1098, %1573 ], [ %1098, %1578 ]
  %.sroa.0656.2707 = phi ptr [ %.sroa.0656.11313, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.4, %.body507 ], [ %.sroa.0656.4, %1573 ], [ %.sroa.0656.4, %1578 ]
  %.sroa.0645.2706 = phi ptr [ %.sroa.0645.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %1118, %.body507 ], [ %1118, %1573 ], [ %1118, %1578 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0645.2706, i64 8
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 8
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread
  %1617 = load ptr, ptr %.sroa.0645.2706, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0645.2706) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855, %1616, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345
  %.sroa.0656.2708727 = phi ptr [ %.sroa.0656.11313, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0656.2707, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0656.2707, %1616 ], [ %663, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855 ]
  %.sroa.0667.3710725 = phi ptr [ %.sroa.0667.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.sroa.0667.3709, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.sroa.0667.3709, %1616 ], [ %644, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855 ]
  %.pn132.pn712723 = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345 ], [ %.pn132.pn711, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread ], [ %.pn132.pn711, %1616 ], [ %lpad.loopexit.split-lp750, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit345.thread1855 ]
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.0656.2708727, i64 8
  %1621 = load i32, ptr %1620, align 8
  %1622 = add nsw i32 %1621, -1
  store i32 %1622, ptr %1620, align 8
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

1624:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %1625 = load ptr, ptr %.sroa.0656.2708727, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0656.2708727) #18
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565: ; preds = %1624, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit563.thread
  %.not.i.i566 = icmp eq ptr %.sroa.0667.3710725, null
  br i1 %.not.i.i566, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread: ; preds = %791, %793, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn732 = phi { ptr, i32 } [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %794, %793 ], [ %792, %791 ]
  %.sroa.0667.2731 = phi ptr [ %.sroa.0667.3710725, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ], [ %644, %793 ], [ %644, %791 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0667.2731, i64 8
  %1629 = load i32, ptr %1628, align 8
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 8
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

1632:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread
  %1633 = load ptr, ptr %.sroa.0667.2731, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0667.2731) #18
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567: ; preds = %1632, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565
  %.pn132.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn132.pn.pn732, %1632 ], [ %.pn132.pn.pn732, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565.thread ], [ %.pn132.pn712723, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit565 ]
  %.pr734 = load ptr, ptr %41, align 8
  %.not.i.i.i568 = icmp eq ptr %.pr734, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, label %1636

1636:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  call void @_ZdlPv(ptr noundef nonnull %.pr734) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split: ; preds = %1636, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567
  %.pr = load ptr, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread
  %1637 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.pn132.pn.pn.pn1863 = phi { ptr, i32 } [ %.pn132.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit569thread-pre-split ], [ %790, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit567.thread ]
  %.not.i.i.i570 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIdSaIdEED2Ev.exit571, label %1638

1638:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  call void @_ZdlPv(ptr noundef nonnull %1637) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit571

_ZNSt6vectorIdSaIdEED2Ev.exit571:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569, %1638
  %1639 = load ptr, ptr %39, align 8
  %.not.i.i.i572 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i572, label %.body275, label %1640

1640:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit571
  call void @_ZdlPv(ptr noundef nonnull %1639) #19
  br label %.body275

_ZNSt6vectorIiSaIiEED2Ev.exit561:                 ; preds = %1611, %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297
  %.025 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit297 ], [ %.126.lcssa1854, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.126.lcssa1854, %1611 ]
  %.not.i.i574 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i574, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, label %1641

1641:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

1646:                                             ; preds = %1641
  %1647 = load ptr, ptr %.sroa.0683.0, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561, %1641, %1646
  %1650 = load ptr, ptr %5, align 8
  %.not.i.i576 = icmp eq ptr %1650, null
  br i1 %.not.i.i576, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, label %1651

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1653 = load i32, ptr %1652, align 8
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1652, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %1650, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(280) %1650) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit575, %1651, %1656
  %1660 = load ptr, ptr %4, align 8
  %.not.i.i578 = icmp eq ptr %1660, null
  br i1 %.not.i.i578, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579, label %1661

1661:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 8
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %1660, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(280) %1660) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit579: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit577, %1661, %1666
  ret i1 %.025

.body275:                                         ; preds = %1640, %_ZNSt6vectorIdSaIdEED2Ev.exit571, %786, %781, %779
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %780, %779 ], [ %780, %781 ], [ %780, %786 ], [ %.pn132.pn.pn.pn1863, %_ZNSt6vectorIdSaIdEED2Ev.exit571 ], [ %.pn132.pn.pn.pn1863, %1640 ]
  %.not.i.i580 = icmp eq ptr %.sroa.0683.0, null
  br i1 %.not.i.i580, label %.body256, label %.body275.thread739

.body275.thread739:                               ; preds = %.body275
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.0683.0, i64 8
  %1671 = load i32, ptr %1670, align 8
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %.body256

1674:                                             ; preds = %.body275.thread739
  %1675 = load ptr, ptr %.sroa.0683.0, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0683.0) #18
  br label %.body256

.body256:                                         ; preds = %621, %574, %569, %566, %1674, %.body275.thread739, %.body275, %611, %606, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284, %508, %511, %516, %439, %434, %431, %427, %422, %419, %415, %410, %407, %403, %398, %395, %391, %386, %383, %379, %374, %371, %367, %362, %359, %355, %350, %347, %345, %.body264, %.body241, %.body209, %.body199, %.body
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body264 ], [ %.pn86.pn, %.body241 ], [ %.pn83.pn, %.body209 ], [ %.pn80.pn, %.body199 ], [ %.pn.pn, %.body ], [ %346, %345 ], [ %348, %347 ], [ %348, %350 ], [ %348, %355 ], [ %360, %359 ], [ %360, %362 ], [ %360, %367 ], [ %372, %371 ], [ %372, %374 ], [ %372, %379 ], [ %384, %383 ], [ %384, %386 ], [ %384, %391 ], [ %396, %395 ], [ %396, %398 ], [ %396, %403 ], [ %408, %407 ], [ %408, %410 ], [ %408, %415 ], [ %420, %419 ], [ %420, %422 ], [ %420, %427 ], [ %432, %431 ], [ %432, %434 ], [ %432, %439 ], [ %509, %516 ], [ %509, %511 ], [ %509, %508 ], [ %594, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit284 ], [ %594, %606 ], [ %594, %611 ], [ %.pn132.pn.pn.pn.pn, %.body275 ], [ %.pn132.pn.pn.pn.pn, %.body275.thread739 ], [ %.pn132.pn.pn.pn.pn, %1674 ], [ %567, %566 ], [ %567, %569 ], [ %567, %574 ], [ %622, %621 ]
  %1678 = load ptr, ptr %5, align 8
  %.not.i.i582 = icmp eq ptr %1678, null
  br i1 %.not.i.i582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, label %1679

1679:                                             ; preds = %.body256
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1681 = load i32, ptr %1680, align 8
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 8
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %1678, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(280) %1678) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222: ; preds = %1684, %1679, %.body256, %341, %336, %334, %332
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %336 ], [ %335, %341 ], [ %.pn132.pn.pn.pn.pn.pn, %.body256 ], [ %.pn132.pn.pn.pn.pn.pn, %1679 ], [ %.pn132.pn.pn.pn.pn.pn, %1684 ]
  %1688 = load ptr, ptr %4, align 8
  %.not.i.i584 = icmp eq ptr %1688, null
  br i1 %.not.i.i584, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %1689

1689:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split: ; preds = %1689, %327
  %.sink2395 = phi ptr [ %83, %327 ], [ %1688, %1689 ]
  %.pn132.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %326, %327 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1689 ]
  %1694 = load ptr, ptr %.sink2395, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1696 = load ptr, ptr %1695, align 8
  call void %1696(ptr noundef nonnull align 8 dereferenceable(280) %.sink2395) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, %1689, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222, %327, %325
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %326, %327 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit222 ], [ %.pn132.pn.pn.pn.pn.pn.pn, %1689 ], [ %.pn132.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split ]
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

.loopexit.split-lp762:                            ; preds = %.invoke, %227, %262, %476, %495, %._crit_edge, %562, %323, %.noexc226, %334, %461, %.noexc251, %472, %590, %.noexc268, %601, %630, %.noexc278, %641
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
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %431

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

436:                                              ; preds = %431
  %437 = load ptr, ptr %430, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(69) %430) #18
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
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

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
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit263 unwind label %613

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
  br i1 %612, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

613:                                              ; preds = %567
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %20, align 8
  %.not.i.i274 = icmp eq ptr %615, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit271:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266, %.noexc269
  %621 = phi ptr [ %593, %.noexc269 ], [ %.0.i.i.i267, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i266 ]
  %622 = call ptr @__dynamic_cast(ptr nonnull %152, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 232
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %.noexc278

626:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 233
  %628 = load i8, ptr %627, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %.noexc278

630:                                              ; preds = %626
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %622)
          to label %.noexc278 unwind label %.loopexit.split-lp762

.noexc278:                                        ; preds = %630, %626, %_ZN5Ipopt11DenseVector6ValuesEv.exit271
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %622)
          to label %.noexc279 unwind label %.loopexit.split-lp762

.noexc279:                                        ; preds = %.noexc278
  store i8 1, ptr %623, align 8
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 233
  store i8 0, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 216
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

635:                                              ; preds = %.noexc279
  %636 = getelementptr inbounds nuw i8, ptr %622, i64 208
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276

641:                                              ; preds = %635
  %642 = zext nneg i32 %639 to i64
  %643 = shl nuw nsw i64 %642, 3
  %644 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %643) #20
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 unwind label %.loopexit.split-lp762

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276: ; preds = %641, %635
  %.0.i.i.i277 = phi ptr [ null, %635 ], [ %644, %641 ]
  store ptr %.0.i.i.i277, ptr %632, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit281

_ZN5Ipopt11DenseVector6ValuesEv.exit281:          ; preds = %.noexc279, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276
  %645 = phi ptr [ %633, %.noexc279 ], [ %.0.i.i.i277, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i276 ]
  %646 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %656

656:                                              ; preds = %.lr.ph770, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv783 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next784, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %657 = getelementptr inbounds nuw double, ptr %621, i64 %indvars.iv783
  %658 = load double, ptr %657, align 8
  %659 = load double, ptr %651, align 8
  %660 = fneg double %659
  %661 = fcmp olt double %658, %660
  br i1 %661, label %662, label %720

662:                                              ; preds = %656
  %663 = load ptr, ptr %652, align 8
  %664 = load ptr, ptr %653, align 8
  %.not.i = icmp eq ptr %663, %664
  br i1 %.not.i, label %669, label %665

665:                                              ; preds = %662
  %666 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %666, ptr %663, align 4
  %667 = load ptr, ptr %652, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store ptr %668, ptr %652, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

669:                                              ; preds = %662
  %670 = load ptr, ptr %2, align 8
  %671 = ptrtoint ptr %663 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775804
  br i1 %674, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %763, %731, %701, %669
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.cont unwind label %.loopexit.split-lp762

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %669
  %675 = ashr exact i64 %673, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %675, i64 1)
  %676 = add nsw i64 %.sroa.speculated.i.i.i, %675
  %677 = icmp ult i64 %676, %675
  %678 = call i64 @llvm.umin.i64(i64 %676, i64 2305843009213693951)
  %679 = select i1 %677, i64 2305843009213693951, i64 %678
  %.not.i.i.i282 = icmp ne i64 %679, 0
  call void @llvm.assume(i1 %.not.i.i.i282)
  %680 = shl nuw nsw i64 %679, 2
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #20
          to label %.noexc284 unwind label %.loopexit761

.noexc284:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %682 = getelementptr inbounds i8, ptr %681, i64 %673
  %683 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %683, ptr %682, align 4
  %684 = icmp sgt i64 %673, 0
  br i1 %684, label %685, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

685:                                              ; preds = %.noexc284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %681, ptr align 4 %670, i64 %673, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %685, %.noexc284
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %.not.i17.i.i = icmp eq ptr %670, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %687

687:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %670) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %687, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %681, ptr %2, align 8
  store ptr %686, ptr %652, align 8
  %688 = getelementptr inbounds nuw i32, ptr %681, i64 %679
  store ptr %688, ptr %653, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %665
  %689 = load double, ptr %657, align 8
  %690 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv783
  %691 = load double, ptr %690, align 8
  %692 = fsub double %691, %689
  %693 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv783
  %694 = load double, ptr %693, align 8
  %695 = fsub double %692, %694
  %696 = load ptr, ptr %654, align 8
  %697 = load ptr, ptr %655, align 8
  %.not.i.i285 = icmp eq ptr %696, %697
  br i1 %.not.i.i285, label %701, label %698

698:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %695, ptr %696, align 8
  %699 = load ptr, ptr %654, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %700, ptr %654, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

701:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %702 = load ptr, ptr %3, align 8
  %703 = ptrtoint ptr %696 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775800
  br i1 %706, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %701
  %707 = ashr exact i64 %705, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i.i, %707
  %709 = icmp ult i64 %708, %707
  %710 = call i64 @llvm.umin.i64(i64 %708, i64 1152921504606846975)
  %711 = select i1 %709, i64 1152921504606846975, i64 %710
  %.not.i.i.i.i286 = icmp ne i64 %711, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %712 = shl nuw nsw i64 %711, 3
  %713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #20
          to label %.noexc288 unwind label %.loopexit761

.noexc288:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %714 = getelementptr inbounds i8, ptr %713, i64 %705
  store double %695, ptr %714, align 8
  %715 = icmp sgt i64 %705, 0
  br i1 %715, label %716, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

716:                                              ; preds = %.noexc288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %713, ptr align 8 %702, i64 %705, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %716, %.noexc288
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %.not.i17.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %718

718:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %702) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %718, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %713, ptr %3, align 8
  store ptr %717, ptr %654, align 8
  %719 = getelementptr inbounds nuw double, ptr %713, i64 %711
  store ptr %719, ptr %655, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

720:                                              ; preds = %656
  %721 = getelementptr inbounds nuw double, ptr %645, i64 %indvars.iv783
  %722 = load double, ptr %721, align 8
  %723 = fcmp ogt double %722, %659
  br i1 %723, label %724, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

724:                                              ; preds = %720
  %725 = load ptr, ptr %652, align 8
  %726 = load ptr, ptr %653, align 8
  %.not.i289 = icmp eq ptr %725, %726
  br i1 %.not.i289, label %731, label %727

727:                                              ; preds = %724
  %728 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %728, ptr %725, align 4
  %729 = load ptr, ptr %652, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store ptr %730, ptr %652, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298

731:                                              ; preds = %724
  %732 = load ptr, ptr %2, align 8
  %733 = ptrtoint ptr %725 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775804
  br i1 %736, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %731
  %737 = ashr exact i64 %735, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %737, i64 1)
  %738 = add nsw i64 %.sroa.speculated.i.i.i291, %737
  %739 = icmp ult i64 %738, %737
  %740 = call i64 @llvm.umin.i64(i64 %738, i64 2305843009213693951)
  %741 = select i1 %739, i64 2305843009213693951, i64 %740
  %.not.i.i.i292 = icmp ne i64 %741, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %742 = shl nuw nsw i64 %741, 2
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #20
          to label %.noexc297 unwind label %.loopexit761

.noexc297:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i290
  %744 = getelementptr inbounds i8, ptr %743, i64 %735
  %745 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %745, ptr %744, align 4
  %746 = icmp sgt i64 %735, 0
  br i1 %746, label %747, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293

747:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %743, ptr align 4 %732, i64 %735, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293: ; preds = %747, %.noexc297
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %.not.i17.i.i294 = icmp eq ptr %732, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %732) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295: ; preds = %749, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i293
  store ptr %743, ptr %2, align 8
  store ptr %748, ptr %652, align 8
  %750 = getelementptr inbounds nuw i32, ptr %743, i64 %741
  store ptr %750, ptr %653, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298

_ZNSt6vectorIiSaIiEE9push_backERKi.exit298:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i295, %727
  %751 = load double, ptr %721, align 8
  %752 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv783
  %753 = load double, ptr %752, align 8
  %754 = fsub double %753, %751
  %755 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv783
  %756 = load double, ptr %755, align 8
  %757 = fsub double %754, %756
  %758 = load ptr, ptr %654, align 8
  %759 = load ptr, ptr %655, align 8
  %.not.i.i299 = icmp eq ptr %758, %759
  br i1 %.not.i.i299, label %763, label %760

760:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298
  store double %757, ptr %758, align 8
  %761 = load ptr, ptr %654, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %762, ptr %654, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

763:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit298
  %764 = load ptr, ptr %3, align 8
  %765 = ptrtoint ptr %758 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq i64 %767, 9223372036854775800
  br i1 %768, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %763
  %769 = ashr exact i64 %767, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i301, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 1152921504606846975)
  %773 = select i1 %771, i64 1152921504606846975, i64 %772
  %.not.i.i.i.i302 = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %774 = shl nuw nsw i64 %773, 3
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #20
          to label %.noexc307 unwind label %.loopexit761

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i300
  %776 = getelementptr inbounds i8, ptr %775, i64 %767
  store double %757, ptr %776, align 8
  %777 = icmp sgt i64 %767, 0
  br i1 %777, label %778, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303

778:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %775, ptr align 8 %764, i64 %767, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303: ; preds = %778, %.noexc307
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.not.i17.i.i.i304 = icmp eq ptr %764, null
  br i1 %.not.i17.i.i.i304, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, label %780

780:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303
  call void @_ZdlPv(ptr noundef nonnull %764) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305: ; preds = %780, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i303
  store ptr %775, ptr %3, align 8
  store ptr %779, ptr %654, align 8
  %781 = getelementptr inbounds nuw double, ptr %775, i64 %773
  store ptr %781, ptr %655, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i305, %760, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %698, %720
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %782 = load ptr, ptr %646, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next784, %785
  br i1 %786, label %656, label %._crit_edge771, !llvm.loop !127

._crit_edge771:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit281
  %787 = load ptr, ptr %67, align 8, !noalias !128
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8, !noalias !128
  %.not.i.i.i309 = icmp eq ptr %789, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %794

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %._crit_edge771
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %791 = load ptr, ptr %790, align 8, !noalias !128
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load ptr, ptr %792, align 8, !noalias !128
  %.not3.i.i.i314 = icmp eq ptr %793, null
  br i1 %.not3.i.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, label %794

794:                                              ; preds = %._crit_edge771, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313
  %.0.i3.i.i.i311 = phi ptr [ %789, %._crit_edge771 ], [ %793, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %795 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 8
  %796 = load i32, ptr %795, align 8, !noalias !133
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !noalias !133
  %798 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i311, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i317 = icmp eq ptr %798, null
  br i1 %.not.i.i317, label %804, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %800, align 8
  %.pre796 = load i32, ptr %795, align 8
  %803 = add nsw i32 %.pre796, -1
  br label %804

804:                                              ; preds = %794, %799
  %805 = phi i32 [ %796, %794 ], [ %803, %799 ]
  store i32 %805, ptr %795, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

807:                                              ; preds = %804
  %808 = load ptr, ptr %.0.i3.i.i.i311, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i311) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %804, %807
  %811 = phi ptr [ %798, %804 ], [ %798, %807 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %.not.i.i317656660 = phi i1 [ %.not.i.i317, %804 ], [ %.not.i.i317, %807 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %812 = load ptr, ptr %67, align 8, !noalias !136
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %814 = load ptr, ptr %813, align 8, !noalias !136
  %.not.i.i.i322 = icmp eq ptr %814, null
  br i1 %.not.i.i.i322, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326, label %819

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %816 = load ptr, ptr %815, align 8, !noalias !136
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %818 = load ptr, ptr %817, align 8, !noalias !136
  %.not3.i.i.i327 = icmp eq ptr %818, null
  br i1 %.not3.i.i.i327, label %836, label %819

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326
  %.0.i3.i.i.i324 = phi ptr [ %814, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321 ], [ %818, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i324, i64 8
  %821 = load i32, ptr %820, align 8, !noalias !141
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %820, align 8, !noalias !141
  %823 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i324, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i330 = icmp eq ptr %823, null
  br i1 %.not.i.i330, label %829, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 8
  %.pre797 = load i32, ptr %820, align 8
  %828 = add nsw i32 %.pre797, -1
  br label %829

829:                                              ; preds = %819, %824
  %830 = phi i32 [ %821, %819 ], [ %828, %824 ]
  store i32 %830, ptr %820, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load ptr, ptr %.0.i3.i.i.i324, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i324) #18
  br label %836

836:                                              ; preds = %832, %829, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326
  %837 = phi ptr [ %823, %829 ], [ %823, %832 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %.not.i.i330679683 = phi i1 [ %.not.i.i330, %829 ], [ %.not.i.i330, %832 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i326 ]
  %838 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc336 unwind label %869

.noexc336:                                        ; preds = %836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc337 unwind label %869

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc341 unwind label %871

.noexc341:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %840, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc342 unwind label %871

.noexc342:                                        ; preds = %.noexc341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345 unwind label %841

841:                                              ; preds = %.noexc342
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345: ; preds = %.noexc342
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %811, ptr noundef nonnull align 8 dereferenceable(40) %838, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %843 unwind label %873

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %844 = load ptr, ptr %298, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc346 unwind label %876

.noexc346:                                        ; preds = %843
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %845, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc347 unwind label %876

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc351 unwind label %878

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %846, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc352 unwind label %878

.noexc352:                                        ; preds = %.noexc351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %847

847:                                              ; preds = %.noexc352
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %837, ptr noundef nonnull align 8 dereferenceable(40) %844, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %849 unwind label %880

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %850 = getelementptr inbounds nuw i8, ptr %811, i64 216
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 216
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %29, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8, !noalias !144
  %.not.i.i.i.i356 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i356, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %857

857:                                              ; preds = %849
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i32, ptr %858, align 8, !noalias !144
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %858, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %857, %849
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 208
  %862 = load ptr, ptr %861, align 8, !noalias !147
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8, !noalias !147
  %.not.i.i.i357 = icmp eq ptr %864, null
  br i1 %.not.i.i.i357, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361, label %883

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 232
  %866 = load ptr, ptr %865, align 8, !noalias !147
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %868 = load ptr, ptr %867, align 8, !noalias !147
  %.not3.i.i.i362 = icmp eq ptr %868, null
  br i1 %.not3.i.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371, label %883

869:                                              ; preds = %.noexc336, %836
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

871:                                              ; preds = %.noexc341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body343

.body343:                                         ; preds = %871, %841, %873
  %.pn108 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

.body338:                                         ; preds = %.noexc337
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

876:                                              ; preds = %.noexc346, %843
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

878:                                              ; preds = %.noexc351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body353

.body353:                                         ; preds = %878, %847, %880
  %.pn111 = phi { ptr, i32 } [ %881, %880 ], [ %879, %878 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

.body348:                                         ; preds = %.noexc347
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

883:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361
  %.0.i3.i.i.i359 = phi ptr [ %864, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %868, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i359, i64 8
  %885 = load i32, ptr %884, align 8, !noalias !152
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %884, align 8, !noalias !152
  %887 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i359, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i366 = icmp eq ptr %887, null
  br i1 %.not.i.i366, label %893, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 8
  %.pre798 = load i32, ptr %884, align 8
  %892 = add nsw i32 %.pre798, -1
  br label %893

893:                                              ; preds = %883, %888
  %894 = phi i32 [ %885, %883 ], [ %892, %888 ]
  store i32 %894, ptr %884, align 8
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

896:                                              ; preds = %893
  %897 = load ptr, ptr %.0.i3.i.i.i359, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i359) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371:     ; preds = %896, %893, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361
  %900 = phi ptr [ %887, %893 ], [ %887, %896 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %.not.i.i366701705 = phi i1 [ %.not.i.i366, %893 ], [ %.not.i.i366, %896 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i361 ]
  %901 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %906 = load ptr, ptr %856, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(280) %856) #18
  br label %909

909:                                              ; preds = %905, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %910 = load ptr, ptr %29, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8, !noalias !155
  %.not.i.i.i.i374 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i374, label %_ZNK5Ipopt9IpoptData5trialEv.exit375, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8, !noalias !155
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %914, align 8, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit375

_ZNK5Ipopt9IpoptData5trialEv.exit375:             ; preds = %913, %909
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 208
  %918 = load ptr, ptr %917, align 8, !noalias !158
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %920 = load ptr, ptr %919, align 8, !noalias !158
  %.not.i.i.i376 = icmp eq ptr %920, null
  br i1 %.not.i.i.i376, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, label %925

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit375
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 232
  %922 = load ptr, ptr %921, align 8, !noalias !158
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %924 = load ptr, ptr %923, align 8, !noalias !158
  %.not3.i.i.i381 = icmp eq ptr %924, null
  br i1 %.not3.i.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, label %925

925:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit375, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %.0.i3.i.i.i378 = phi ptr [ %920, %_ZNK5Ipopt9IpoptData5trialEv.exit375 ], [ %924, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %926 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i378, i64 8
  %927 = load i32, ptr %926, align 8, !noalias !163
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %926, align 8, !noalias !163
  %929 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i378, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #18
  %.not.i.i387 = icmp eq ptr %929, null
  br i1 %.not.i.i387, label %935, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %931, align 8
  %.pre799 = load i32, ptr %926, align 8
  %934 = add nsw i32 %.pre799, -1
  br label %935

935:                                              ; preds = %925, %930
  %936 = phi i32 [ %927, %925 ], [ %934, %930 ]
  store i32 %936, ptr %926, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

938:                                              ; preds = %935
  %939 = load ptr, ptr %.0.i3.i.i.i378, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i378) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392:     ; preds = %938, %935, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %942 = phi ptr [ %929, %935 ], [ %929, %938 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %.not.i.i387714718 = phi i1 [ %.not.i.i387, %935 ], [ %.not.i.i387, %938 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %943 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

947:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %948 = load ptr, ptr %912, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(280) %912) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, %947
  %951 = getelementptr inbounds nuw i8, ptr %900, i64 216
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 216
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %956

956:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %indvars.iv786 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394 ], [ %indvars.iv.next787, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398 ]
  %.063772 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394 ], [ %970, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398 ]
  %957 = load ptr, ptr %67, align 8, !noalias !166
  %958 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %957, i64 %indvars.iv786
  %959 = load ptr, ptr %958, align 8, !noalias !166
  %.not.i.i395 = icmp eq ptr %959, null
  br i1 %.not.i.i395, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %956
  %960 = load ptr, ptr %955, align 8, !noalias !166
  %961 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.30", ptr %960, i64 %indvars.iv786
  %962 = load ptr, ptr %961, align 8, !noalias !166, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %956
  %.0.i3.i = phi ptr [ %962, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %959, %956 ]
  %963 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %964 = load i32, ptr %963, align 8, !noalias !166
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %963, align 8, !noalias !166
  %966 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 12
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, %.063772
  store i32 %964, ptr %963, align 8
  %971 = icmp eq i32 %964, 0
  br i1 %971, label %972, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

972:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %973 = load ptr, ptr %.0.i3.i, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %972
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787, 4
  br i1 %exitcond.not, label %976, label %956, !llvm.loop !169

976:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %977 = load ptr, ptr %67, align 8, !noalias !170
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %979 = load ptr, ptr %978, align 8, !noalias !170
  %.not.i.i.i403 = icmp eq ptr %979, null
  br i1 %.not.i.i.i403, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407: ; preds = %976
  %980 = load ptr, ptr %955, align 8, !noalias !170
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load ptr, ptr %981, align 8, !noalias !170, !nonnull !94, !noundef !94
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, %976
  %.0.i3.i.i.i405 = phi ptr [ %979, %976 ], [ %982, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i405, i64 8
  %984 = load i32, ptr %983, align 8, !noalias !175
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %983, align 8, !noalias !175
  %986 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i405, i64 56
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 12
  %989 = load i32, ptr %988, align 4
  %990 = add nsw i32 %989, %970
  store i32 %984, ptr %983, align 8
  %991 = icmp eq i32 %984, 0
  br i1 %991, label %992, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

992:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404
  %993 = load ptr, ptr %.0.i3.i.i.i405, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i405) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404, %992
  %996 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 12
  %999 = load i32, ptr %998, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.lr.ph775, label %.preheader

.lr.ph775:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1006 = zext i32 %970 to i64
  br label %1018

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %1007 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %.preheader
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1017 = zext i32 %990 to i64
  br label %1084

1018:                                             ; preds = %.lr.ph775, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427
  %indvars.iv789 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next790, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427 ]
  %1019 = getelementptr inbounds nuw double, ptr %851, i64 %indvars.iv789
  %1020 = load double, ptr %1019, align 8
  %1021 = load double, ptr %1001, align 8
  %1022 = fneg double %1021
  %1023 = fcmp olt double %1020, %1022
  br i1 %1023, label %1024, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

1024:                                             ; preds = %1018
  %1025 = add nuw i64 %indvars.iv789, %1006
  %1026 = load ptr, ptr %1002, align 8
  %1027 = load ptr, ptr %1003, align 8
  %.not.i.i412 = icmp eq ptr %1026, %1027
  br i1 %.not.i.i412, label %1032, label %1028

1028:                                             ; preds = %1024
  %1029 = trunc i64 %1025 to i32
  store i32 %1029, ptr %1026, align 4
  %1030 = load ptr, ptr %1002, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store ptr %1031, ptr %1002, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %2, align 8
  %1034 = ptrtoint ptr %1026 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp eq i64 %1036, 9223372036854775804
  br i1 %1037, label %.invoke800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke800:                                       ; preds = %1060, %1032, %1126, %1098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.cont801 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont801:                                         ; preds = %.invoke800
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1032
  %1038 = ashr exact i64 %1036, 2
  %.sroa.speculated.i.i.i.i413 = call i64 @llvm.umax.i64(i64 %1038, i64 1)
  %1039 = add nsw i64 %.sroa.speculated.i.i.i.i413, %1038
  %1040 = icmp ult i64 %1039, %1038
  %1041 = call i64 @llvm.umin.i64(i64 %1039, i64 2305843009213693951)
  %1042 = select i1 %1040, i64 2305843009213693951, i64 %1041
  %.not.i.i.i.i414 = icmp ne i64 %1042, 0
  call void @llvm.assume(i1 %.not.i.i.i.i414)
  %1043 = shl nuw nsw i64 %1042, 2
  %1044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1043) #20
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1036
  %1046 = trunc i64 %1025 to i32
  store i32 %1046, ptr %1045, align 4
  %1047 = icmp sgt i64 %1036, 0
  br i1 %1047, label %1048, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1048:                                             ; preds = %.noexc417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1044, ptr align 4 %1033, i64 %1036, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1048, %.noexc417
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %.not.i17.i.i.i415 = icmp eq ptr %1033, null
  br i1 %.not.i17.i.i.i415, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1050

1050:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1033) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1050, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1044, ptr %2, align 8
  store ptr %1049, ptr %1002, align 8
  %1051 = getelementptr inbounds nuw i32, ptr %1044, i64 %1042
  store ptr %1051, ptr %1003, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1028
  %1052 = getelementptr inbounds nuw double, ptr %952, i64 %indvars.iv789
  %1053 = load double, ptr %1052, align 8
  %1054 = fneg double %1053
  %1055 = load ptr, ptr %1004, align 8
  %1056 = load ptr, ptr %1005, align 8
  %.not.i.i418 = icmp eq ptr %1055, %1056
  br i1 %.not.i.i418, label %1060, label %1057

1057:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1054, ptr %1055, align 8
  %1058 = load ptr, ptr %1004, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1059, ptr %1004, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

1060:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1061 = load ptr, ptr %3, align 8
  %1062 = ptrtoint ptr %1055 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp eq i64 %1064, 9223372036854775800
  br i1 %1065, label %.invoke800, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419: ; preds = %1060
  %1066 = ashr exact i64 %1064, 3
  %.sroa.speculated.i.i.i.i420 = call i64 @llvm.umax.i64(i64 %1066, i64 1)
  %1067 = add nsw i64 %.sroa.speculated.i.i.i.i420, %1066
  %1068 = icmp ult i64 %1067, %1066
  %1069 = call i64 @llvm.umin.i64(i64 %1067, i64 1152921504606846975)
  %1070 = select i1 %1068, i64 1152921504606846975, i64 %1069
  %.not.i.i.i.i421 = icmp ne i64 %1070, 0
  call void @llvm.assume(i1 %.not.i.i.i.i421)
  %1071 = shl nuw nsw i64 %1070, 3
  %1072 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1071) #20
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i419
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %1064
  store double %1054, ptr %1073, align 8
  %1074 = icmp sgt i64 %1064, 0
  br i1 %1074, label %1075, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422

1075:                                             ; preds = %.noexc426
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1072, ptr align 8 %1061, i64 %1064, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422: ; preds = %1075, %.noexc426
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.not.i17.i.i.i423 = icmp eq ptr %1061, null
  br i1 %.not.i17.i.i.i423, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424, label %1077

1077:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422
  call void @_ZdlPv(ptr noundef nonnull %1061) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424: ; preds = %1077, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i422
  store ptr %1072, ptr %3, align 8
  store ptr %1076, ptr %1004, align 8
  %1078 = getelementptr inbounds nuw double, ptr %1072, i64 %1070
  store ptr %1078, ptr %1005, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit427

_ZNSt6vectorIdSaIdEE9push_backEOd.exit427:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i424, %1057, %1018
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %1079 = load ptr, ptr %996, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %indvars.iv.next790, %1082
  br i1 %1083, label %1018, label %.preheader, !llvm.loop !178

1084:                                             ; preds = %.lr.ph777, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449
  %indvars.iv792 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next793, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449 ]
  %1085 = getelementptr inbounds nuw double, ptr %853, i64 %indvars.iv792
  %1086 = load double, ptr %1085, align 8
  %1087 = load double, ptr %1012, align 8
  %1088 = fneg double %1087
  %1089 = fcmp olt double %1086, %1088
  br i1 %1089, label %1090, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

1090:                                             ; preds = %1084
  %1091 = add nuw i64 %indvars.iv792, %1017
  %1092 = load ptr, ptr %1013, align 8
  %1093 = load ptr, ptr %1014, align 8
  %.not.i.i430 = icmp eq ptr %1092, %1093
  br i1 %.not.i.i430, label %1098, label %1094

1094:                                             ; preds = %1090
  %1095 = trunc i64 %1091 to i32
  store i32 %1095, ptr %1092, align 4
  %1096 = load ptr, ptr %1013, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store ptr %1097, ptr %1013, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %2, align 8
  %1100 = ptrtoint ptr %1092 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp eq i64 %1102, 9223372036854775804
  br i1 %1103, label %.invoke800, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431: ; preds = %1098
  %1104 = ashr exact i64 %1102, 2
  %.sroa.speculated.i.i.i.i432 = call i64 @llvm.umax.i64(i64 %1104, i64 1)
  %1105 = add nsw i64 %.sroa.speculated.i.i.i.i432, %1104
  %1106 = icmp ult i64 %1105, %1104
  %1107 = call i64 @llvm.umin.i64(i64 %1105, i64 2305843009213693951)
  %1108 = select i1 %1106, i64 2305843009213693951, i64 %1107
  %.not.i.i.i.i433 = icmp ne i64 %1108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i433)
  %1109 = shl nuw nsw i64 %1108, 2
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #20
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i431
  %1111 = getelementptr inbounds i8, ptr %1110, i64 %1102
  %1112 = trunc i64 %1091 to i32
  store i32 %1112, ptr %1111, align 4
  %1113 = icmp sgt i64 %1102, 0
  br i1 %1113, label %1114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434

1114:                                             ; preds = %.noexc438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1110, ptr align 4 %1099, i64 %1102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434: ; preds = %1114, %.noexc438
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %.not.i17.i.i.i435 = icmp eq ptr %1099, null
  br i1 %.not.i17.i.i.i435, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436, label %1116

1116:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434
  call void @_ZdlPv(ptr noundef nonnull %1099) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436: ; preds = %1116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i434
  store ptr %1110, ptr %2, align 8
  store ptr %1115, ptr %1013, align 8
  %1117 = getelementptr inbounds nuw i32, ptr %1110, i64 %1108
  store ptr %1117, ptr %1014, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439

_ZNSt6vectorIiSaIiEE9push_backEOi.exit439:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i436, %1094
  %1118 = getelementptr inbounds nuw double, ptr %954, i64 %indvars.iv792
  %1119 = load double, ptr %1118, align 8
  %1120 = fneg double %1119
  %1121 = load ptr, ptr %1015, align 8
  %1122 = load ptr, ptr %1016, align 8
  %.not.i.i440 = icmp eq ptr %1121, %1122
  br i1 %.not.i.i440, label %1126, label %1123

1123:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439
  store double %1120, ptr %1121, align 8
  %1124 = load ptr, ptr %1015, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store ptr %1125, ptr %1015, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

1126:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit439
  %1127 = load ptr, ptr %3, align 8
  %1128 = ptrtoint ptr %1121 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp eq i64 %1130, 9223372036854775800
  br i1 %1131, label %.invoke800, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %1126
  %1132 = ashr exact i64 %1130, 3
  %.sroa.speculated.i.i.i.i442 = call i64 @llvm.umax.i64(i64 %1132, i64 1)
  %1133 = add nsw i64 %.sroa.speculated.i.i.i.i442, %1132
  %1134 = icmp ult i64 %1133, %1132
  %1135 = call i64 @llvm.umin.i64(i64 %1133, i64 1152921504606846975)
  %1136 = select i1 %1134, i64 1152921504606846975, i64 %1135
  %.not.i.i.i.i443 = icmp ne i64 %1136, 0
  call void @llvm.assume(i1 %.not.i.i.i.i443)
  %1137 = shl nuw nsw i64 %1136, 3
  %1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1137) #20
          to label %.noexc448 unwind label %.loopexit

.noexc448:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i441
  %1139 = getelementptr inbounds i8, ptr %1138, i64 %1130
  store double %1120, ptr %1139, align 8
  %1140 = icmp sgt i64 %1130, 0
  br i1 %1140, label %1141, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444

1141:                                             ; preds = %.noexc448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1138, ptr align 8 %1127, i64 %1130, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444: ; preds = %1141, %.noexc448
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %.not.i17.i.i.i445 = icmp eq ptr %1127, null
  br i1 %.not.i17.i.i.i445, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446, label %1143

1143:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %1127) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446: ; preds = %1143, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i444
  store ptr %1138, ptr %3, align 8
  store ptr %1142, ptr %1015, align 8
  %1144 = getelementptr inbounds nuw double, ptr %1138, i64 %1136
  store ptr %1144, ptr %1016, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449

_ZNSt6vectorIdSaIdEE9push_backEOd.exit449:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i446, %1123, %1084
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %1145 = load ptr, ptr %1007, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 12
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next793, %1148
  br i1 %1149, label %1084, label %._crit_edge778, !llvm.loop !179

._crit_edge778:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit449, %.preheader
  %1150 = load ptr, ptr %2, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1152 = load ptr, ptr %1151, align 8
  br i1 %.not.i.i387714718, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1153

1153:                                             ; preds = %._crit_edge778
  %1154 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %942, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(248) %942) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge778, %1153, %1158
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1163 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %900, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(248) %900) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452: ; preds = %1167, %1162, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1171 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452
  %1176 = load ptr, ptr %837, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(248) %837) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454: ; preds = %1175, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit452
  %1179 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454
  %1184 = load ptr, ptr %811, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(248) %811) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456: ; preds = %1183, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit454
  %1187 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1192 = load ptr, ptr %212, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(205) %212) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1191, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit456
  %1195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

1199:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1200 = load ptr, ptr %185, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(205) %185) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459:      ; preds = %1199, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1203 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1204 = load i32, ptr %1203, align 8
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %1208 = load ptr, ptr %152, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(205) %152) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461:      ; preds = %1207, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit459
  %1211 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461
  %1216 = load ptr, ptr %110, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(205) %110) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit463:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit461, %1215
  %1219 = icmp ne ptr %1150, %1152
  ret i1 %1219

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
  %1220 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465

1224:                                             ; preds = %.thread720
  %1225 = load ptr, ptr %942, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(248) %942) #18
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465: ; preds = %.thread720, %.loopexit.split-lp
  br i1 %.not.i.i366701705, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread: ; preds = %1224, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465
  %1228 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467

1232:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread
  %1233 = load ptr, ptr %900, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(248) %900) #18
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit465, %1224
  br i1 %.not.i.i330679683, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread: ; preds = %876, %.body353, %869, %.body343, %1232, %.body338, %.body348, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467
  %.pn118.pn.pn749 = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467 ], [ %882, %.body348 ], [ %875, %.body338 ], [ %lpad.phi, %1232 ], [ %.pn108, %.body343 ], [ %870, %869 ], [ %.pn111, %.body353 ], [ %877, %876 ]
  %1236 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %1236, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469

1240:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread
  %1241 = load ptr, ptr %837, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(248) %837) #18
  br i1 %.not.i.i317656660, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469: ; preds = %876, %.body353, %869, %.body343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467, %.body348, %.body338, %1232
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467 ], [ %.pn118.pn.pn749, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit467.thread ], [ %882, %.body348 ], [ %875, %.body338 ], [ %lpad.phi, %1232 ], [ %.pn108, %.body343 ], [ %870, %869 ], [ %.pn111, %.body353 ], [ %877, %876 ]
  br i1 %.not.i.i317656660, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread: ; preds = %1240, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469
  %.pn118.pn.pn.pn753 = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469 ], [ %.pn118.pn.pn749, %1240 ]
  %1244 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

1248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread
  %1249 = load ptr, ptr %811, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(248) %811) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244:     ; preds = %.loopexit761, %.loopexit.split-lp762, %1248, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469, %1240, %436, %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %417, %412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242, %.body218, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn105.pn, %.body218 ], [ %.pn102.pn, %.body ], [ %403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242 ], [ %403, %412 ], [ %403, %417 ], [ %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246 ], [ %422, %431 ], [ %422, %436 ], [ %.pn118.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469 ], [ %.pn118.pn.pn.pn753, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit469.thread ], [ %.pn118.pn.pn.pn753, %1248 ], [ %.pn118.pn.pn749, %1240 ], [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp762 ]
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split: ; preds = %616, %608
  %.sink805 = phi ptr [ %607, %608 ], [ %615, %616 ]
  %.pn123756.ph = phi { ptr, i32 } [ %606, %608 ], [ %614, %616 ]
  %1252 = load ptr, ptr %.sink805, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(69) %.sink805) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split, %605, %608, %613, %616, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244
  %.pn123756 = phi { ptr, i32 } [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %614, %616 ], [ %614, %613 ], [ %606, %608 ], [ %606, %605 ], [ %.pn123756.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread.sink.split ]
  %1255 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1256 = load i32, ptr %1255, align 8
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %1255, align 8
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

1259:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread
  %1260 = load ptr, ptr %212, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(205) %212) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %1259, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, %398, %393, %390, %388
  %.pn123.pn = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ], [ %391, %393 ], [ %391, %398 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %.pn123756, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244.thread ], [ %.pn123756, %1259 ]
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %1263

1263:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %1264 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1265 = load i32, ptr %1264, align 8
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %1264, align 8
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %185, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(205) %185) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %1268, %1263, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %384, %379, %376, %374
  %.pn123.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %379 ], [ %377, %384 ], [ %.pn123.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ], [ %.pn123.pn, %1263 ], [ %.pn123.pn, %1268 ]
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, label %1272

1272:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %1273 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1274 = load i32, ptr %1273, align 8
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 8
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %152, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(205) %152) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236: ; preds = %1277, %1272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %370, %365
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %357, %365 ], [ %357, %370 ], [ %.pn123.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %.pn123.pn.pn, %1272 ], [ %.pn123.pn.pn, %1277 ]
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232, label %1281

1281:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236
  %1282 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1282, align 8
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %110, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(205) %110) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit232: ; preds = %1286, %1281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236, %352, %347
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %347 ], [ %339, %352 ], [ %.pn123.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit236 ], [ %.pn123.pn.pn.pn, %1281 ], [ %.pn123.pn.pn.pn, %1286 ]
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
