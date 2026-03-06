; ModuleID = 'bench/ipopt/original/SensStdStepCalc.ll'
source_filename = "bench/ipopt/original/SensStdStepCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.12" = type { ptr }
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
%"class.Ipopt::SmartPtr.74" = type { ptr }

$_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv = comdat any

$_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv = comdat any

$_ZN5Ipopt25SensitivityStepCalculatorD2Ev = comdat any

$_ZN5Ipopt25SensitivityStepCalculatorD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTSN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt25SensitivityStepCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt17StdStepCalculatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt17StdStepCalculatorE, ptr @_ZN5Ipopt17StdStepCalculatorD1Ev, ptr @_ZN5Ipopt17StdStepCalculatorD0Ev, ptr @_ZN5Ipopt17StdStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt17StdStepCalculator4StepERNS_11DenseVectorERNS_14IteratesVectorE, ptr @_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"sens_bound_eps\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sens_kkt_residuals\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"delta_u init\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"delta_u_long before\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"delta_u_long\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"SensitivityVector stdcalc\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"data_A_init\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"data_B_init\00", align 1
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt14IndexSchurDataE = external constant ptr
@.str.10 = private unnamed_addr constant [7 x i8] c"data_A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"data_B\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"old_delta_u\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"new_delta_u\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.16 = private unnamed_addr constant [15 x i8] c"z_L_boundcheck\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"z_U_boundcheck\00", align 1
@_ZTIN5Ipopt17StdStepCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17StdStepCalculatorE, ptr @_ZTIN5Ipopt25SensitivityStepCalculatorE }, align 8
@_ZTSN5Ipopt17StdStepCalculatorE = constant [28 x i8] c"N5Ipopt17StdStepCalculatorE\00", align 1
@_ZTIN5Ipopt25SensitivityStepCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SensitivityStepCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt25SensitivityStepCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SensitivityStepCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN5Ipopt25SensitivityStepCalculatorE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt25SensitivityStepCalculatorE, ptr @_ZN5Ipopt25SensitivityStepCalculatorD2Ev, ptr @_ZN5Ipopt25SensitivityStepCalculatorD0Ev, ptr @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"sens_boundcheck\00", align 1
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensStdStepCalc.cpp, ptr null }]

@_ZN5Ipopt17StdStepCalculatorC1ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt17StdStepCalculatorC2ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE
@_ZN5Ipopt17StdStepCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17StdStepCalculatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt17StdStepCalculatorC2ENS_8SmartPtrINS_9SchurDataEEENS1_INS_14SensBacksolverEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 12), (16, 49), (56, 65), (72, 97), (104, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %3
  store ptr %9, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %14
  store ptr %16, ptr %15, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e-03, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %24, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt17StdStepCalculatorE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #20
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %14) #20
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %25) #20
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %26, %31
  tail call void @_ZN5Ipopt25SensitivityStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17StdStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt17StdStepCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %9, align 2, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %55

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !47
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc17 unwind label %61

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %21, ptr %6, align 8, !tbaa !46
  %22 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %22, ptr %20, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %63

31:                                               ; preds = %.noexc17
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %31
  %34 = load i64, ptr %20, align 8, !tbaa !45
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %36, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %38, align 1, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %49

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %45 = load ptr, ptr %3, align 8, !tbaa !46
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %47 = load i64, ptr %36, align 8, !tbaa !45
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #21
  br label %_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %49
  %53 = load i64, ptr %36, align 8, !tbaa !45
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !45
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

63:                                               ; preds = %.noexc17
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !46
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %63
  %67 = load i64, ptr %20, align 8, !tbaa !45
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %61
  %.pn12 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %6, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator4StepERNS_11DenseVectorERNS_14IteratesVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.43", align 8
  %32 = alloca %"class.std::vector.48", align 8
  %33 = alloca %"class.std::vector.43", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.Ipopt::SmartPtr", align 8
  %41 = alloca %"class.std::vector.43", align 8
  %42 = alloca %"class.Ipopt::SmartPtr", align 8
  %43 = alloca %"class.std::vector.43", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.70", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !49, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %64

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !51
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !51
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %3, %64
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %63, i1 noundef zeroext true)
          to label %68 unwind label %976

68:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %63, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(280) %63) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %68, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = load ptr, ptr %78, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(280) %79)
          to label %83 unwind label %982

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = load ptr, ptr %60, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !49, !noalias !54
  %.not.i.i.i.i210 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i210, label %_ZNK5Ipopt9IpoptData5trialEv.exit211, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3, !noalias !54
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3, !noalias !54
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit211

_ZNK5Ipopt9IpoptData5trialEv.exit211:             ; preds = %87, %83
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %86, i1 noundef zeroext true)
          to label %91 unwind label %984

91:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit211
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213

96:                                               ; preds = %91
  %97 = load ptr, ptr %86, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(280) %86) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213: ; preds = %91, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i8, ptr %100, align 8, !tbaa !37, !range !57, !noundef !58
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %._crit_edge.i.i343

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %106)
          to label %107 unwind label %992

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc unwind label %994

.noexc:                                           ; preds = %107
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(205) %114, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc214 unwind label %994

.noexc214:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %.noexc215 unwind label %994

.noexc215:                                        ; preds = %.noexc214
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %.noexc215
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store i32 %125, ptr %126, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %128 = load double, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store double %128, ptr %129, align 8, !tbaa !79
  br label %130

130:                                              ; preds = %123, %.noexc215
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %132 = load i32, ptr %131, align 8, !tbaa !80
  %133 = icmp eq i32 %119, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i32 %136, ptr %137, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %139 = load double, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store double %139, ptr %140, align 8, !tbaa !81
  br label %141

141:                                              ; preds = %134, %130
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %144 = icmp eq i32 %119, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store i32 %147, ptr %148, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %150 = load double, ptr %149, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store double %150, ptr %151, align 8, !tbaa !83
  br label %152

152:                                              ; preds = %145, %141
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %154 = load i32, ptr %153, align 8, !tbaa !84
  %155 = icmp eq i32 %119, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %114, i64 136
  store i32 %158, ptr %159, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %161 = load double, ptr %160, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 144
  store double %161, ptr %162, align 8, !tbaa !85
  br label %163

163:                                              ; preds = %156, %152
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %165 = load i32, ptr %164, align 8, !tbaa !86
  %166 = icmp eq i32 %119, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 152
  store i32 %169, ptr %170, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %172 = load double, ptr %171, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 160
  store double %172, ptr %173, align 8, !tbaa !87
  br label %174

174:                                              ; preds = %167, %163
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %176 = load i32, ptr %175, align 8, !tbaa !88
  %177 = icmp eq i32 %119, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %114, i64 168
  store i32 %180, ptr %181, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %183 = load double, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 176
  store double %183, ptr %184, align 8, !tbaa !89
  br label %185

185:                                              ; preds = %178, %174
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %187 = load i32, ptr %186, align 8, !tbaa !90
  %188 = icmp eq i32 %119, %187
  br i1 %188, label %189, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 184
  store i32 %191, ptr %192, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %194 = load double, ptr %193, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %114, i64 192
  store double %194, ptr %195, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %189, %185
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %994

_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %196 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i217 = icmp eq ptr %196, null
  br i1 %.not.i.i217, label %206, label %197

197:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !3
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %196, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(205) %196) #20
  br label %206

206:                                              ; preds = %202, %197, %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %208 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %208)
          to label %209 unwind label %1006

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %.noexc218 unwind label %1008

.noexc218:                                        ; preds = %209
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(205) %216, ptr noundef nonnull align 8 dereferenceable(205) %210)
          to label %.noexc219 unwind label %1008

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %.noexc220 unwind label %1008

.noexc220:                                        ; preds = %.noexc219
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !75
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %.noexc220
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 88
  store i32 %227, ptr %228, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %230 = load double, ptr %229, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 96
  store double %230, ptr %231, align 8, !tbaa !79
  br label %232

232:                                              ; preds = %225, %.noexc220
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %234 = load i32, ptr %233, align 8, !tbaa !80
  %235 = icmp eq i32 %221, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !66
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 104
  store i32 %238, ptr %239, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %241 = load double, ptr %240, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store double %241, ptr %242, align 8, !tbaa !81
  br label %243

243:                                              ; preds = %236, %232
  %244 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %245 = load i32, ptr %244, align 8, !tbaa !82
  %246 = icmp eq i32 %221, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %216, i64 120
  store i32 %249, ptr %250, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %252 = load double, ptr %251, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %216, i64 128
  store double %252, ptr %253, align 8, !tbaa !83
  br label %254

254:                                              ; preds = %247, %243
  %255 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %256 = load i32, ptr %255, align 8, !tbaa !84
  %257 = icmp eq i32 %221, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw i8, ptr %216, i64 136
  store i32 %260, ptr %261, align 8, !tbaa !84
  %262 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %263 = load double, ptr %262, align 8, !tbaa !85
  %264 = getelementptr inbounds nuw i8, ptr %216, i64 144
  store double %263, ptr %264, align 8, !tbaa !85
  br label %265

265:                                              ; preds = %258, %254
  %266 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %267 = load i32, ptr %266, align 8, !tbaa !86
  %268 = icmp eq i32 %221, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw i8, ptr %216, i64 152
  store i32 %271, ptr %272, align 8, !tbaa !86
  %273 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %274 = load double, ptr %273, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw i8, ptr %216, i64 160
  store double %274, ptr %275, align 8, !tbaa !87
  br label %276

276:                                              ; preds = %269, %265
  %277 = getelementptr inbounds nuw i8, ptr %210, i64 168
  %278 = load i32, ptr %277, align 8, !tbaa !88
  %279 = icmp eq i32 %221, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %216, i64 168
  store i32 %282, ptr %283, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %285 = load double, ptr %284, align 8, !tbaa !89
  %286 = getelementptr inbounds nuw i8, ptr %216, i64 176
  store double %285, ptr %286, align 8, !tbaa !89
  br label %287

287:                                              ; preds = %280, %276
  %288 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %289 = load i32, ptr %288, align 8, !tbaa !90
  %290 = icmp eq i32 %221, %289
  br i1 %290, label %291, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %216, i64 184
  store i32 %293, ptr %294, align 8, !tbaa !90
  %295 = getelementptr inbounds nuw i8, ptr %210, i64 192
  %296 = load double, ptr %295, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %216, i64 192
  store double %296, ptr %297, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221:         ; preds = %291, %287
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %207, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %1008

_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221
  %298 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i223 = icmp eq ptr %298, null
  br i1 %.not.i.i223, label %308, label %299

299:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %298) #20
  br label %308

308:                                              ; preds = %304, %299, %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %309 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %310 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %310)
          to label %311 unwind label %1020

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc225 unwind label %1022

.noexc225:                                        ; preds = %311
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(205) %318, ptr noundef nonnull align 8 dereferenceable(205) %312)
          to label %.noexc226 unwind label %1022

.noexc226:                                        ; preds = %.noexc225
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %.noexc227 unwind label %1022

.noexc227:                                        ; preds = %.noexc226
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 88
  %325 = load i32, ptr %324, align 8, !tbaa !75
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %.noexc227
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %329 = load i32, ptr %328, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 88
  store i32 %329, ptr %330, align 8, !tbaa !75
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 96
  %332 = load double, ptr %331, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 96
  store double %332, ptr %333, align 8, !tbaa !79
  br label %334

334:                                              ; preds = %327, %.noexc227
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 104
  %336 = load i32, ptr %335, align 8, !tbaa !80
  %337 = icmp eq i32 %323, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 104
  store i32 %340, ptr %341, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %343 = load double, ptr %342, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 112
  store double %343, ptr %344, align 8, !tbaa !81
  br label %345

345:                                              ; preds = %338, %334
  %346 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %347 = load i32, ptr %346, align 8, !tbaa !82
  %348 = icmp eq i32 %323, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store i32 %351, ptr %352, align 8, !tbaa !82
  %353 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %354 = load double, ptr %353, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 128
  store double %354, ptr %355, align 8, !tbaa !83
  br label %356

356:                                              ; preds = %349, %345
  %357 = getelementptr inbounds nuw i8, ptr %312, i64 136
  %358 = load i32, ptr %357, align 8, !tbaa !84
  %359 = icmp eq i32 %323, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %362 = load i32, ptr %361, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %318, i64 136
  store i32 %362, ptr %363, align 8, !tbaa !84
  %364 = getelementptr inbounds nuw i8, ptr %312, i64 144
  %365 = load double, ptr %364, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw i8, ptr %318, i64 144
  store double %365, ptr %366, align 8, !tbaa !85
  br label %367

367:                                              ; preds = %360, %356
  %368 = getelementptr inbounds nuw i8, ptr %312, i64 152
  %369 = load i32, ptr %368, align 8, !tbaa !86
  %370 = icmp eq i32 %323, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %318, i64 152
  store i32 %373, ptr %374, align 8, !tbaa !86
  %375 = getelementptr inbounds nuw i8, ptr %312, i64 160
  %376 = load double, ptr %375, align 8, !tbaa !87
  %377 = getelementptr inbounds nuw i8, ptr %318, i64 160
  store double %376, ptr %377, align 8, !tbaa !87
  br label %378

378:                                              ; preds = %371, %367
  %379 = getelementptr inbounds nuw i8, ptr %312, i64 168
  %380 = load i32, ptr %379, align 8, !tbaa !88
  %381 = icmp eq i32 %323, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !66
  %385 = getelementptr inbounds nuw i8, ptr %318, i64 168
  store i32 %384, ptr %385, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw i8, ptr %312, i64 176
  %387 = load double, ptr %386, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw i8, ptr %318, i64 176
  store double %387, ptr %388, align 8, !tbaa !89
  br label %389

389:                                              ; preds = %382, %378
  %390 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %391 = load i32, ptr %390, align 8, !tbaa !90
  %392 = icmp eq i32 %323, %391
  br i1 %392, label %393, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !66
  %396 = getelementptr inbounds nuw i8, ptr %318, i64 184
  store i32 %395, ptr %396, align 8, !tbaa !90
  %397 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %398 = load double, ptr %397, align 8, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %318, i64 192
  store double %398, ptr %399, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228:         ; preds = %393, %389
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %1022

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228
  %400 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i230 = icmp eq ptr %400, null
  br i1 %.not.i.i230, label %410, label %401

401:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(205) %400) #20
  br label %410

410:                                              ; preds = %406, %401, %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %411 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %412 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %412)
          to label %413 unwind label %1034

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8, !tbaa !60
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !63
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %.noexc232 unwind label %1036

.noexc232:                                        ; preds = %413
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(205) %420, ptr noundef nonnull align 8 dereferenceable(205) %414)
          to label %.noexc233 unwind label %1036

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %.noexc234 unwind label %1036

.noexc234:                                        ; preds = %.noexc233
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !66
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 88
  %427 = load i32, ptr %426, align 8, !tbaa !75
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %.noexc234
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !66
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 88
  store i32 %431, ptr %432, align 8, !tbaa !75
  %433 = getelementptr inbounds nuw i8, ptr %414, i64 96
  %434 = load double, ptr %433, align 8, !tbaa !79
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 96
  store double %434, ptr %435, align 8, !tbaa !79
  br label %436

436:                                              ; preds = %429, %.noexc234
  %437 = getelementptr inbounds nuw i8, ptr %414, i64 104
  %438 = load i32, ptr %437, align 8, !tbaa !80
  %439 = icmp eq i32 %425, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 104
  store i32 %442, ptr %443, align 8, !tbaa !80
  %444 = getelementptr inbounds nuw i8, ptr %414, i64 112
  %445 = load double, ptr %444, align 8, !tbaa !81
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 112
  store double %445, ptr %446, align 8, !tbaa !81
  br label %447

447:                                              ; preds = %440, %436
  %448 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %449 = load i32, ptr %448, align 8, !tbaa !82
  %450 = icmp eq i32 %425, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %453 = load i32, ptr %452, align 8, !tbaa !66
  %454 = getelementptr inbounds nuw i8, ptr %420, i64 120
  store i32 %453, ptr %454, align 8, !tbaa !82
  %455 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %456 = load double, ptr %455, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 128
  store double %456, ptr %457, align 8, !tbaa !83
  br label %458

458:                                              ; preds = %451, %447
  %459 = getelementptr inbounds nuw i8, ptr %414, i64 136
  %460 = load i32, ptr %459, align 8, !tbaa !84
  %461 = icmp eq i32 %425, %460
  br i1 %461, label %462, label %469

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %464 = load i32, ptr %463, align 8, !tbaa !66
  %465 = getelementptr inbounds nuw i8, ptr %420, i64 136
  store i32 %464, ptr %465, align 8, !tbaa !84
  %466 = getelementptr inbounds nuw i8, ptr %414, i64 144
  %467 = load double, ptr %466, align 8, !tbaa !85
  %468 = getelementptr inbounds nuw i8, ptr %420, i64 144
  store double %467, ptr %468, align 8, !tbaa !85
  br label %469

469:                                              ; preds = %462, %458
  %470 = getelementptr inbounds nuw i8, ptr %414, i64 152
  %471 = load i32, ptr %470, align 8, !tbaa !86
  %472 = icmp eq i32 %425, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw i8, ptr %420, i64 152
  store i32 %475, ptr %476, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw i8, ptr %414, i64 160
  %478 = load double, ptr %477, align 8, !tbaa !87
  %479 = getelementptr inbounds nuw i8, ptr %420, i64 160
  store double %478, ptr %479, align 8, !tbaa !87
  br label %480

480:                                              ; preds = %473, %469
  %481 = getelementptr inbounds nuw i8, ptr %414, i64 168
  %482 = load i32, ptr %481, align 8, !tbaa !88
  %483 = icmp eq i32 %425, %482
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %486 = load i32, ptr %485, align 8, !tbaa !66
  %487 = getelementptr inbounds nuw i8, ptr %420, i64 168
  store i32 %486, ptr %487, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw i8, ptr %414, i64 176
  %489 = load double, ptr %488, align 8, !tbaa !89
  %490 = getelementptr inbounds nuw i8, ptr %420, i64 176
  store double %489, ptr %490, align 8, !tbaa !89
  br label %491

491:                                              ; preds = %484, %480
  %492 = getelementptr inbounds nuw i8, ptr %414, i64 184
  %493 = load i32, ptr %492, align 8, !tbaa !90
  %494 = icmp eq i32 %425, %493
  br i1 %494, label %495, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !66
  %498 = getelementptr inbounds nuw i8, ptr %420, i64 184
  store i32 %497, ptr %498, align 8, !tbaa !90
  %499 = getelementptr inbounds nuw i8, ptr %414, i64 192
  %500 = load double, ptr %499, align 8, !tbaa !91
  %501 = getelementptr inbounds nuw i8, ptr %420, i64 192
  store double %500, ptr %501, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235:         ; preds = %495, %491
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %411, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %1036

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235
  %502 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i237 = icmp eq ptr %502, null
  br i1 %.not.i.i237, label %512, label %503

503:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8, !tbaa !3
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %502) #20
  br label %512

512:                                              ; preds = %508, %503, %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %513 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %514 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %514)
          to label %515 unwind label %1048

515:                                              ; preds = %512
  %516 = load ptr, ptr %12, align 8, !tbaa !60
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8, !tbaa !63
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %.noexc239 unwind label %1050

.noexc239:                                        ; preds = %515
  %523 = load ptr, ptr %522, align 8, !tbaa !24
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(205) %522, ptr noundef nonnull align 8 dereferenceable(205) %516)
          to label %.noexc240 unwind label %1050

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %522)
          to label %.noexc241 unwind label %1050

.noexc241:                                        ; preds = %.noexc240
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 88
  %529 = load i32, ptr %528, align 8, !tbaa !75
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %538

531:                                              ; preds = %.noexc241
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %533 = load i32, ptr %532, align 8, !tbaa !66
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 88
  store i32 %533, ptr %534, align 8, !tbaa !75
  %535 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %536 = load double, ptr %535, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 96
  store double %536, ptr %537, align 8, !tbaa !79
  br label %538

538:                                              ; preds = %531, %.noexc241
  %539 = getelementptr inbounds nuw i8, ptr %516, i64 104
  %540 = load i32, ptr %539, align 8, !tbaa !80
  %541 = icmp eq i32 %527, %540
  br i1 %541, label %542, label %549

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !66
  %545 = getelementptr inbounds nuw i8, ptr %522, i64 104
  store i32 %544, ptr %545, align 8, !tbaa !80
  %546 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %547 = load double, ptr %546, align 8, !tbaa !81
  %548 = getelementptr inbounds nuw i8, ptr %522, i64 112
  store double %547, ptr %548, align 8, !tbaa !81
  br label %549

549:                                              ; preds = %542, %538
  %550 = getelementptr inbounds nuw i8, ptr %516, i64 120
  %551 = load i32, ptr %550, align 8, !tbaa !82
  %552 = icmp eq i32 %527, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %555 = load i32, ptr %554, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw i8, ptr %522, i64 120
  store i32 %555, ptr %556, align 8, !tbaa !82
  %557 = getelementptr inbounds nuw i8, ptr %516, i64 128
  %558 = load double, ptr %557, align 8, !tbaa !83
  %559 = getelementptr inbounds nuw i8, ptr %522, i64 128
  store double %558, ptr %559, align 8, !tbaa !83
  br label %560

560:                                              ; preds = %553, %549
  %561 = getelementptr inbounds nuw i8, ptr %516, i64 136
  %562 = load i32, ptr %561, align 8, !tbaa !84
  %563 = icmp eq i32 %527, %562
  br i1 %563, label %564, label %571

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %566 = load i32, ptr %565, align 8, !tbaa !66
  %567 = getelementptr inbounds nuw i8, ptr %522, i64 136
  store i32 %566, ptr %567, align 8, !tbaa !84
  %568 = getelementptr inbounds nuw i8, ptr %516, i64 144
  %569 = load double, ptr %568, align 8, !tbaa !85
  %570 = getelementptr inbounds nuw i8, ptr %522, i64 144
  store double %569, ptr %570, align 8, !tbaa !85
  br label %571

571:                                              ; preds = %564, %560
  %572 = getelementptr inbounds nuw i8, ptr %516, i64 152
  %573 = load i32, ptr %572, align 8, !tbaa !86
  %574 = icmp eq i32 %527, %573
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %577 = load i32, ptr %576, align 8, !tbaa !66
  %578 = getelementptr inbounds nuw i8, ptr %522, i64 152
  store i32 %577, ptr %578, align 8, !tbaa !86
  %579 = getelementptr inbounds nuw i8, ptr %516, i64 160
  %580 = load double, ptr %579, align 8, !tbaa !87
  %581 = getelementptr inbounds nuw i8, ptr %522, i64 160
  store double %580, ptr %581, align 8, !tbaa !87
  br label %582

582:                                              ; preds = %575, %571
  %583 = getelementptr inbounds nuw i8, ptr %516, i64 168
  %584 = load i32, ptr %583, align 8, !tbaa !88
  %585 = icmp eq i32 %527, %584
  br i1 %585, label %586, label %593

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %588 = load i32, ptr %587, align 8, !tbaa !66
  %589 = getelementptr inbounds nuw i8, ptr %522, i64 168
  store i32 %588, ptr %589, align 8, !tbaa !88
  %590 = getelementptr inbounds nuw i8, ptr %516, i64 176
  %591 = load double, ptr %590, align 8, !tbaa !89
  %592 = getelementptr inbounds nuw i8, ptr %522, i64 176
  store double %591, ptr %592, align 8, !tbaa !89
  br label %593

593:                                              ; preds = %586, %582
  %594 = getelementptr inbounds nuw i8, ptr %516, i64 184
  %595 = load i32, ptr %594, align 8, !tbaa !90
  %596 = icmp eq i32 %527, %595
  br i1 %596, label %597, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !66
  %600 = getelementptr inbounds nuw i8, ptr %522, i64 184
  store i32 %599, ptr %600, align 8, !tbaa !90
  %601 = getelementptr inbounds nuw i8, ptr %516, i64 192
  %602 = load double, ptr %601, align 8, !tbaa !91
  %603 = getelementptr inbounds nuw i8, ptr %522, i64 192
  store double %602, ptr %603, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242:         ; preds = %597, %593
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %513, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %522)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %1050

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242
  %604 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i244 = icmp eq ptr %604, null
  br i1 %.not.i.i244, label %614, label %605

605:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !3
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %605
  %611 = load ptr, ptr %604, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %604) #20
  br label %614

614:                                              ; preds = %610, %605, %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %615 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %616 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %616)
          to label %617 unwind label %1062

617:                                              ; preds = %614
  %618 = load ptr, ptr %13, align 8, !tbaa !60
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !63
  %621 = load ptr, ptr %620, align 8, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %.noexc246 unwind label %1064

.noexc246:                                        ; preds = %617
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(205) %624, ptr noundef nonnull align 8 dereferenceable(205) %618)
          to label %.noexc247 unwind label %1064

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %624)
          to label %.noexc248 unwind label %1064

.noexc248:                                        ; preds = %.noexc247
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %629 = load i32, ptr %628, align 8, !tbaa !66
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 88
  %631 = load i32, ptr %630, align 8, !tbaa !75
  %632 = icmp eq i32 %629, %631
  br i1 %632, label %633, label %640

633:                                              ; preds = %.noexc248
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !66
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 88
  store i32 %635, ptr %636, align 8, !tbaa !75
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %638 = load double, ptr %637, align 8, !tbaa !79
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 96
  store double %638, ptr %639, align 8, !tbaa !79
  br label %640

640:                                              ; preds = %633, %.noexc248
  %641 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %642 = load i32, ptr %641, align 8, !tbaa !80
  %643 = icmp eq i32 %629, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %646 = load i32, ptr %645, align 8, !tbaa !66
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 104
  store i32 %646, ptr %647, align 8, !tbaa !80
  %648 = getelementptr inbounds nuw i8, ptr %618, i64 112
  %649 = load double, ptr %648, align 8, !tbaa !81
  %650 = getelementptr inbounds nuw i8, ptr %624, i64 112
  store double %649, ptr %650, align 8, !tbaa !81
  br label %651

651:                                              ; preds = %644, %640
  %652 = getelementptr inbounds nuw i8, ptr %618, i64 120
  %653 = load i32, ptr %652, align 8, !tbaa !82
  %654 = icmp eq i32 %629, %653
  br i1 %654, label %655, label %662

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %657 = load i32, ptr %656, align 8, !tbaa !66
  %658 = getelementptr inbounds nuw i8, ptr %624, i64 120
  store i32 %657, ptr %658, align 8, !tbaa !82
  %659 = getelementptr inbounds nuw i8, ptr %618, i64 128
  %660 = load double, ptr %659, align 8, !tbaa !83
  %661 = getelementptr inbounds nuw i8, ptr %624, i64 128
  store double %660, ptr %661, align 8, !tbaa !83
  br label %662

662:                                              ; preds = %655, %651
  %663 = getelementptr inbounds nuw i8, ptr %618, i64 136
  %664 = load i32, ptr %663, align 8, !tbaa !84
  %665 = icmp eq i32 %629, %664
  br i1 %665, label %666, label %673

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %668 = load i32, ptr %667, align 8, !tbaa !66
  %669 = getelementptr inbounds nuw i8, ptr %624, i64 136
  store i32 %668, ptr %669, align 8, !tbaa !84
  %670 = getelementptr inbounds nuw i8, ptr %618, i64 144
  %671 = load double, ptr %670, align 8, !tbaa !85
  %672 = getelementptr inbounds nuw i8, ptr %624, i64 144
  store double %671, ptr %672, align 8, !tbaa !85
  br label %673

673:                                              ; preds = %666, %662
  %674 = getelementptr inbounds nuw i8, ptr %618, i64 152
  %675 = load i32, ptr %674, align 8, !tbaa !86
  %676 = icmp eq i32 %629, %675
  br i1 %676, label %677, label %684

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !66
  %680 = getelementptr inbounds nuw i8, ptr %624, i64 152
  store i32 %679, ptr %680, align 8, !tbaa !86
  %681 = getelementptr inbounds nuw i8, ptr %618, i64 160
  %682 = load double, ptr %681, align 8, !tbaa !87
  %683 = getelementptr inbounds nuw i8, ptr %624, i64 160
  store double %682, ptr %683, align 8, !tbaa !87
  br label %684

684:                                              ; preds = %677, %673
  %685 = getelementptr inbounds nuw i8, ptr %618, i64 168
  %686 = load i32, ptr %685, align 8, !tbaa !88
  %687 = icmp eq i32 %629, %686
  br i1 %687, label %688, label %695

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %690 = load i32, ptr %689, align 8, !tbaa !66
  %691 = getelementptr inbounds nuw i8, ptr %624, i64 168
  store i32 %690, ptr %691, align 8, !tbaa !88
  %692 = getelementptr inbounds nuw i8, ptr %618, i64 176
  %693 = load double, ptr %692, align 8, !tbaa !89
  %694 = getelementptr inbounds nuw i8, ptr %624, i64 176
  store double %693, ptr %694, align 8, !tbaa !89
  br label %695

695:                                              ; preds = %688, %684
  %696 = getelementptr inbounds nuw i8, ptr %618, i64 184
  %697 = load i32, ptr %696, align 8, !tbaa !90
  %698 = icmp eq i32 %629, %697
  br i1 %698, label %699, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %701 = load i32, ptr %700, align 8, !tbaa !66
  %702 = getelementptr inbounds nuw i8, ptr %624, i64 184
  store i32 %701, ptr %702, align 8, !tbaa !90
  %703 = getelementptr inbounds nuw i8, ptr %618, i64 192
  %704 = load double, ptr %703, align 8, !tbaa !91
  %705 = getelementptr inbounds nuw i8, ptr %624, i64 192
  store double %704, ptr %705, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249:         ; preds = %699, %695
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %615, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %624)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %1064

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249
  %706 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i251 = icmp eq ptr %706, null
  br i1 %.not.i.i251, label %716, label %707

707:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !3
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8, !tbaa !3
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %707
  %713 = load ptr, ptr %706, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(205) %706) #20
  br label %716

716:                                              ; preds = %712, %707, %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %717 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %718 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %718)
          to label %719 unwind label %1076

719:                                              ; preds = %716
  %720 = load ptr, ptr %14, align 8, !tbaa !60
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8, !tbaa !63
  %723 = load ptr, ptr %722, align 8, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %.noexc253 unwind label %1078

.noexc253:                                        ; preds = %719
  %727 = load ptr, ptr %726, align 8, !tbaa !24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(205) %726, ptr noundef nonnull align 8 dereferenceable(205) %720)
          to label %.noexc254 unwind label %1078

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %726)
          to label %.noexc255 unwind label %1078

.noexc255:                                        ; preds = %.noexc254
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %731 = load i32, ptr %730, align 8, !tbaa !66
  %732 = getelementptr inbounds nuw i8, ptr %720, i64 88
  %733 = load i32, ptr %732, align 8, !tbaa !75
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %735, label %742

735:                                              ; preds = %.noexc255
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %737 = load i32, ptr %736, align 8, !tbaa !66
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 88
  store i32 %737, ptr %738, align 8, !tbaa !75
  %739 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %740 = load double, ptr %739, align 8, !tbaa !79
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 96
  store double %740, ptr %741, align 8, !tbaa !79
  br label %742

742:                                              ; preds = %735, %.noexc255
  %743 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %744 = load i32, ptr %743, align 8, !tbaa !80
  %745 = icmp eq i32 %731, %744
  br i1 %745, label %746, label %753

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %748 = load i32, ptr %747, align 8, !tbaa !66
  %749 = getelementptr inbounds nuw i8, ptr %726, i64 104
  store i32 %748, ptr %749, align 8, !tbaa !80
  %750 = getelementptr inbounds nuw i8, ptr %720, i64 112
  %751 = load double, ptr %750, align 8, !tbaa !81
  %752 = getelementptr inbounds nuw i8, ptr %726, i64 112
  store double %751, ptr %752, align 8, !tbaa !81
  br label %753

753:                                              ; preds = %746, %742
  %754 = getelementptr inbounds nuw i8, ptr %720, i64 120
  %755 = load i32, ptr %754, align 8, !tbaa !82
  %756 = icmp eq i32 %731, %755
  br i1 %756, label %757, label %764

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %759 = load i32, ptr %758, align 8, !tbaa !66
  %760 = getelementptr inbounds nuw i8, ptr %726, i64 120
  store i32 %759, ptr %760, align 8, !tbaa !82
  %761 = getelementptr inbounds nuw i8, ptr %720, i64 128
  %762 = load double, ptr %761, align 8, !tbaa !83
  %763 = getelementptr inbounds nuw i8, ptr %726, i64 128
  store double %762, ptr %763, align 8, !tbaa !83
  br label %764

764:                                              ; preds = %757, %753
  %765 = getelementptr inbounds nuw i8, ptr %720, i64 136
  %766 = load i32, ptr %765, align 8, !tbaa !84
  %767 = icmp eq i32 %731, %766
  br i1 %767, label %768, label %775

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %770 = load i32, ptr %769, align 8, !tbaa !66
  %771 = getelementptr inbounds nuw i8, ptr %726, i64 136
  store i32 %770, ptr %771, align 8, !tbaa !84
  %772 = getelementptr inbounds nuw i8, ptr %720, i64 144
  %773 = load double, ptr %772, align 8, !tbaa !85
  %774 = getelementptr inbounds nuw i8, ptr %726, i64 144
  store double %773, ptr %774, align 8, !tbaa !85
  br label %775

775:                                              ; preds = %768, %764
  %776 = getelementptr inbounds nuw i8, ptr %720, i64 152
  %777 = load i32, ptr %776, align 8, !tbaa !86
  %778 = icmp eq i32 %731, %777
  br i1 %778, label %779, label %786

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %781 = load i32, ptr %780, align 8, !tbaa !66
  %782 = getelementptr inbounds nuw i8, ptr %726, i64 152
  store i32 %781, ptr %782, align 8, !tbaa !86
  %783 = getelementptr inbounds nuw i8, ptr %720, i64 160
  %784 = load double, ptr %783, align 8, !tbaa !87
  %785 = getelementptr inbounds nuw i8, ptr %726, i64 160
  store double %784, ptr %785, align 8, !tbaa !87
  br label %786

786:                                              ; preds = %779, %775
  %787 = getelementptr inbounds nuw i8, ptr %720, i64 168
  %788 = load i32, ptr %787, align 8, !tbaa !88
  %789 = icmp eq i32 %731, %788
  br i1 %789, label %790, label %797

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %792 = load i32, ptr %791, align 8, !tbaa !66
  %793 = getelementptr inbounds nuw i8, ptr %726, i64 168
  store i32 %792, ptr %793, align 8, !tbaa !88
  %794 = getelementptr inbounds nuw i8, ptr %720, i64 176
  %795 = load double, ptr %794, align 8, !tbaa !89
  %796 = getelementptr inbounds nuw i8, ptr %726, i64 176
  store double %795, ptr %796, align 8, !tbaa !89
  br label %797

797:                                              ; preds = %790, %786
  %798 = getelementptr inbounds nuw i8, ptr %720, i64 184
  %799 = load i32, ptr %798, align 8, !tbaa !90
  %800 = icmp eq i32 %731, %799
  br i1 %800, label %801, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %803 = load i32, ptr %802, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw i8, ptr %726, i64 184
  store i32 %803, ptr %804, align 8, !tbaa !90
  %805 = getelementptr inbounds nuw i8, ptr %720, i64 192
  %806 = load double, ptr %805, align 8, !tbaa !91
  %807 = getelementptr inbounds nuw i8, ptr %726, i64 192
  store double %806, ptr %807, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256:         ; preds = %801, %797
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %717, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %726)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %1078

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256
  %808 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i258 = icmp eq ptr %808, null
  br i1 %.not.i.i258, label %818, label %809

809:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !3
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !3
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = load ptr, ptr %808, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %808) #20
  br label %818

818:                                              ; preds = %814, %809, %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %819 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %820 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %820)
          to label %821 unwind label %1090

821:                                              ; preds = %818
  %822 = load ptr, ptr %15, align 8, !tbaa !60
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %824 = load ptr, ptr %823, align 8, !tbaa !63
  %825 = load ptr, ptr %824, align 8, !tbaa !24
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %.noexc260 unwind label %1092

.noexc260:                                        ; preds = %821
  %829 = load ptr, ptr %828, align 8, !tbaa !24
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(205) %828, ptr noundef nonnull align 8 dereferenceable(205) %822)
          to label %.noexc261 unwind label %1092

.noexc261:                                        ; preds = %.noexc260
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %828)
          to label %.noexc262 unwind label %1092

.noexc262:                                        ; preds = %.noexc261
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %833 = load i32, ptr %832, align 8, !tbaa !66
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 88
  %835 = load i32, ptr %834, align 8, !tbaa !75
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %844

837:                                              ; preds = %.noexc262
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %839 = load i32, ptr %838, align 8, !tbaa !66
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 88
  store i32 %839, ptr %840, align 8, !tbaa !75
  %841 = getelementptr inbounds nuw i8, ptr %822, i64 96
  %842 = load double, ptr %841, align 8, !tbaa !79
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 96
  store double %842, ptr %843, align 8, !tbaa !79
  br label %844

844:                                              ; preds = %837, %.noexc262
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 104
  %846 = load i32, ptr %845, align 8, !tbaa !80
  %847 = icmp eq i32 %833, %846
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %850 = load i32, ptr %849, align 8, !tbaa !66
  %851 = getelementptr inbounds nuw i8, ptr %828, i64 104
  store i32 %850, ptr %851, align 8, !tbaa !80
  %852 = getelementptr inbounds nuw i8, ptr %822, i64 112
  %853 = load double, ptr %852, align 8, !tbaa !81
  %854 = getelementptr inbounds nuw i8, ptr %828, i64 112
  store double %853, ptr %854, align 8, !tbaa !81
  br label %855

855:                                              ; preds = %848, %844
  %856 = getelementptr inbounds nuw i8, ptr %822, i64 120
  %857 = load i32, ptr %856, align 8, !tbaa !82
  %858 = icmp eq i32 %833, %857
  br i1 %858, label %859, label %866

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %861 = load i32, ptr %860, align 8, !tbaa !66
  %862 = getelementptr inbounds nuw i8, ptr %828, i64 120
  store i32 %861, ptr %862, align 8, !tbaa !82
  %863 = getelementptr inbounds nuw i8, ptr %822, i64 128
  %864 = load double, ptr %863, align 8, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %828, i64 128
  store double %864, ptr %865, align 8, !tbaa !83
  br label %866

866:                                              ; preds = %859, %855
  %867 = getelementptr inbounds nuw i8, ptr %822, i64 136
  %868 = load i32, ptr %867, align 8, !tbaa !84
  %869 = icmp eq i32 %833, %868
  br i1 %869, label %870, label %877

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %872 = load i32, ptr %871, align 8, !tbaa !66
  %873 = getelementptr inbounds nuw i8, ptr %828, i64 136
  store i32 %872, ptr %873, align 8, !tbaa !84
  %874 = getelementptr inbounds nuw i8, ptr %822, i64 144
  %875 = load double, ptr %874, align 8, !tbaa !85
  %876 = getelementptr inbounds nuw i8, ptr %828, i64 144
  store double %875, ptr %876, align 8, !tbaa !85
  br label %877

877:                                              ; preds = %870, %866
  %878 = getelementptr inbounds nuw i8, ptr %822, i64 152
  %879 = load i32, ptr %878, align 8, !tbaa !86
  %880 = icmp eq i32 %833, %879
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !66
  %884 = getelementptr inbounds nuw i8, ptr %828, i64 152
  store i32 %883, ptr %884, align 8, !tbaa !86
  %885 = getelementptr inbounds nuw i8, ptr %822, i64 160
  %886 = load double, ptr %885, align 8, !tbaa !87
  %887 = getelementptr inbounds nuw i8, ptr %828, i64 160
  store double %886, ptr %887, align 8, !tbaa !87
  br label %888

888:                                              ; preds = %881, %877
  %889 = getelementptr inbounds nuw i8, ptr %822, i64 168
  %890 = load i32, ptr %889, align 8, !tbaa !88
  %891 = icmp eq i32 %833, %890
  br i1 %891, label %892, label %899

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %894 = load i32, ptr %893, align 8, !tbaa !66
  %895 = getelementptr inbounds nuw i8, ptr %828, i64 168
  store i32 %894, ptr %895, align 8, !tbaa !88
  %896 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %897 = load double, ptr %896, align 8, !tbaa !89
  %898 = getelementptr inbounds nuw i8, ptr %828, i64 176
  store double %897, ptr %898, align 8, !tbaa !89
  br label %899

899:                                              ; preds = %892, %888
  %900 = getelementptr inbounds nuw i8, ptr %822, i64 184
  %901 = load i32, ptr %900, align 8, !tbaa !90
  %902 = icmp eq i32 %833, %901
  br i1 %902, label %903, label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %905 = load i32, ptr %904, align 8, !tbaa !66
  %906 = getelementptr inbounds nuw i8, ptr %828, i64 184
  store i32 %905, ptr %906, align 8, !tbaa !90
  %907 = getelementptr inbounds nuw i8, ptr %822, i64 192
  %908 = load double, ptr %907, align 8, !tbaa !91
  %909 = getelementptr inbounds nuw i8, ptr %828, i64 192
  store double %908, ptr %909, align 8, !tbaa !91
  br label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263:         ; preds = %903, %899
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %819, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %828)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %1092

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263
  %910 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i265 = icmp eq ptr %910, null
  br i1 %.not.i.i265, label %._crit_edge.i.i, label %911

911:                                              ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !3
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8, !tbaa !3
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %._crit_edge.i.i

916:                                              ; preds = %911
  %917 = load ptr, ptr %910, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(205) %910) #20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %916, %911, %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %920 = load ptr, ptr %7, align 8, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %923 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %923, ptr %16, align 8, !tbaa !39
  store i64 8388357178749312882, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %924, align 8, !tbaa !42
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %925, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %926 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %926, ptr %17, align 8, !tbaa !39
  %927 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %927, align 8, !tbaa !42
  store i8 0, ptr %926, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %920, ptr noundef nonnull align 8 dereferenceable(40) %922, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %928 unwind label %1104

928:                                              ; preds = %._crit_edge.i.i
  %929 = load ptr, ptr %17, align 8, !tbaa !46
  %930 = icmp eq ptr %929, %926
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %928
  %931 = load i64, ptr %926, align 8, !tbaa !45
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %933 = load ptr, ptr %16, align 8, !tbaa !46
  %934 = icmp eq ptr %933, %923
  br i1 %934, label %._crit_edge.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %935 = load i64, ptr %923, align 8, !tbaa !45
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #21
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %937 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %938, ptr %18, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %938, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %939, align 8, !tbaa !42
  %940 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %940, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %941 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %941, ptr %19, align 8, !tbaa !39
  %942 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %942, align 8, !tbaa !42
  store i8 0, ptr %941, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(40) %937, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %943 unwind label %1114

943:                                              ; preds = %._crit_edge.i.i275
  %944 = load ptr, ptr %19, align 8, !tbaa !46
  %945 = icmp eq ptr %944, %941
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %943
  %946 = load i64, ptr %941, align 8, !tbaa !45
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %948 = load ptr, ptr %18, align 8, !tbaa !46
  %949 = icmp eq ptr %948, %938
  br i1 %949, label %.noexc.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %950 = load i64, ptr %938, align 8, !tbaa !45
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #21
  br label %.noexc.i290

.noexc.i290:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %952 = load ptr, ptr %6, align 8, !tbaa !38
  %953 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %954 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %954, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !47
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc291 unwind label %1124

.noexc291:                                        ; preds = %.noexc.i290
  store ptr %955, ptr %20, align 8, !tbaa !46
  %956 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %956, ptr %954, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %955, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %956, ptr %957, align 8, !tbaa !42
  %958 = load ptr, ptr %20, align 8, !tbaa !46
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %956
  store i8 0, ptr %959, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %960, ptr %21, align 8, !tbaa !39
  %961 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %961, align 8, !tbaa !42
  store i8 0, ptr %960, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %952, ptr noundef nonnull align 8 dereferenceable(40) %953, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %962 unwind label %1126

962:                                              ; preds = %.noexc291
  %963 = load ptr, ptr %21, align 8, !tbaa !46
  %964 = icmp eq ptr %963, %960
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %962
  %965 = load i64, ptr %960, align 8, !tbaa !45
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %967 = load ptr, ptr %20, align 8, !tbaa !46
  %968 = icmp eq ptr %967, %954
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %969 = load i64, ptr %954, align 8, !tbaa !45
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %971 = load ptr, ptr %6, align 8, !tbaa !38
  %972 = load ptr, ptr %7, align 8, !tbaa !38
  %973 = load ptr, ptr %971, align 8, !tbaa !24
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(205) %971, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %972)
          to label %.noexc303 unwind label %990

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %971)
          to label %._crit_edge.i.i343 unwind label %990

976:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !3
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

982:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %2534

984:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit211
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !3
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8, !tbaa !3
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

990:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

992:                                              ; preds = %103
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

994:                                              ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %.noexc214, %.noexc, %107
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i309 = icmp eq ptr %996, null
  br i1 %.not.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !3
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %996, align 8, !tbaa !24
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(205) %996) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %1002, %997, %994, %992
  %.pn105 = phi { ptr, i32 } [ %993, %992 ], [ %995, %994 ], [ %995, %997 ], [ %995, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1006:                                             ; preds = %206
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

1008:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221, %.noexc219, %.noexc218, %209
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i311 = icmp eq ptr %1010, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !3
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 8, !tbaa !3
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %1010, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(205) %1010) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %1016, %1011, %1008, %1006
  %.pn107 = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %1008 ], [ %1009, %1011 ], [ %1009, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1020:                                             ; preds = %308
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

1022:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228, %.noexc226, %.noexc225, %311
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i313 = icmp eq ptr %1024, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !3
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !tbaa !3
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %1024, align 8, !tbaa !24
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %1024) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %1030, %1025, %1022, %1020
  %.pn109 = phi { ptr, i32 } [ %1021, %1020 ], [ %1023, %1022 ], [ %1023, %1025 ], [ %1023, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1034:                                             ; preds = %410
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

1036:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235, %.noexc233, %.noexc232, %413
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i315 = icmp eq ptr %1038, null
  br i1 %.not.i.i315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !3
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !tbaa !3
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %1038, align 8, !tbaa !24
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(205) %1038) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316:     ; preds = %1044, %1039, %1036, %1034
  %.pn111 = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %1036 ], [ %1037, %1039 ], [ %1037, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1048:                                             ; preds = %512
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1050:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242, %.noexc240, %.noexc239, %515
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i317 = icmp eq ptr %1052, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !3
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8, !tbaa !3
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %1052, align 8, !tbaa !24
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(205) %1052) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318:     ; preds = %1058, %1053, %1050, %1048
  %.pn113 = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %1050 ], [ %1051, %1053 ], [ %1051, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1062:                                             ; preds = %614
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

1064:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249, %.noexc247, %.noexc246, %617
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i319 = icmp eq ptr %1066, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 8, !tbaa !3
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8, !tbaa !3
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %1066, align 8, !tbaa !24
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(205) %1066) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320:     ; preds = %1072, %1067, %1064, %1062
  %.pn115 = phi { ptr, i32 } [ %1063, %1062 ], [ %1065, %1064 ], [ %1065, %1067 ], [ %1065, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1076:                                             ; preds = %716
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

1078:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256, %.noexc254, %.noexc253, %719
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i321 = icmp eq ptr %1080, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !3
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1082, align 8, !tbaa !3
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %1080, align 8, !tbaa !24
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(205) %1080) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322:     ; preds = %1086, %1081, %1078, %1076
  %.pn117 = phi { ptr, i32 } [ %1077, %1076 ], [ %1079, %1078 ], [ %1079, %1081 ], [ %1079, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1090:                                             ; preds = %818
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

1092:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263, %.noexc261, %.noexc260, %821
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i323 = icmp eq ptr %1094, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !3
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8, !tbaa !3
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %1094, align 8, !tbaa !24
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(205) %1094) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %1100, %1095, %1092, %1090
  %.pn119 = phi { ptr, i32 } [ %1091, %1090 ], [ %1093, %1092 ], [ %1093, %1095 ], [ %1093, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1104:                                             ; preds = %._crit_edge.i.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %17, align 8, !tbaa !46
  %1107 = icmp eq ptr %1106, %926
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %1104
  %1108 = load i64, ptr %926, align 8, !tbaa !45
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1110 = load ptr, ptr %16, align 8, !tbaa !46
  %1111 = icmp eq ptr %1110, %923
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %1112 = load i64, ptr %923, align 8, !tbaa !45
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1114:                                             ; preds = %._crit_edge.i.i275
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %19, align 8, !tbaa !46
  %1117 = icmp eq ptr %1116, %941
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %1114
  %1118 = load i64, ptr %941, align 8, !tbaa !45
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1120 = load ptr, ptr %18, align 8, !tbaa !46
  %1121 = icmp eq ptr %1120, %938
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1122 = load i64, ptr %938, align 8, !tbaa !45
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1124:                                             ; preds = %.noexc.i290
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

1126:                                             ; preds = %.noexc291
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %21, align 8, !tbaa !46
  %1129 = icmp eq ptr %1128, %960
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %1126
  %1130 = load i64, ptr %960, align 8, !tbaa !45
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1132 = load ptr, ptr %20, align 8, !tbaa !46
  %1133 = icmp eq ptr %1132, %954
  br i1 %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1134 = load i64, ptr %954, align 8, !tbaa !45
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %1124
  %.pn127.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %1127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

._crit_edge.i.i343:                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213, %.noexc303
  %1136 = load ptr, ptr %6, align 8, !tbaa !38
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1139, ptr %22, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1139, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %1140, align 8, !tbaa !42
  %1141 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %1141, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1142, ptr %23, align 8, !tbaa !39
  %1143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %1143, align 8, !tbaa !42
  store i8 0, ptr %1142, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1136, ptr noundef nonnull align 8 dereferenceable(40) %1138, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1144 unwind label %1251

1144:                                             ; preds = %._crit_edge.i.i343
  %1145 = load ptr, ptr %23, align 8, !tbaa !46
  %1146 = icmp eq ptr %1145, %1142
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %1144
  %1147 = load i64, ptr %1142, align 8, !tbaa !45
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1149 = load ptr, ptr %22, align 8, !tbaa !46
  %1150 = icmp eq ptr %1149, %1139
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1151 = load i64, ptr %1139, align 8, !tbaa !45
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1154 = load ptr, ptr %1153, align 8, !tbaa !29
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1156 = load i32, ptr %1155, align 8, !tbaa !3
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %1155, align 8, !tbaa !3
  store ptr %2, ptr %24, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1158 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !93
  %.not.i.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i, label %1163, label %1159

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !3, !noalias !93
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 8, !tbaa !3, !noalias !93
  br label %1163

1163:                                             ; preds = %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  store ptr %1158, ptr %25, align 8, !tbaa !49, !alias.scope !93
  %1164 = load ptr, ptr %1154, align 8, !tbaa !24
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef zeroext i1 %1166(ptr noundef nonnull align 8 dereferenceable(49) %1154, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %1168 unwind label %1261

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i358 = icmp eq ptr %1169, null
  br i1 %.not.i.i358, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !3
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8, !tbaa !3
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %1169, align 8, !tbaa !24
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %1169) #20
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359: ; preds = %1168, %1170, %1175
  %1179 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i360 = icmp eq ptr %1179, null
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1180

1180:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8, !tbaa !3
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8, !tbaa !3
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %1179, align 8, !tbaa !24
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(280) %1179) #20
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359, %1180, %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %1189 unwind label %1283

1189:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1191 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i361 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i361, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load i32, ptr %1193, align 8, !tbaa !3
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %1193, align 8, !tbaa !3
  br label %1196

1196:                                             ; preds = %1192, %1189
  %1197 = load ptr, ptr %1190, align 8, !tbaa !38
  %.not.i.i.i.i362 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i362, label %1207, label %1198

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load i32, ptr %1199, align 8, !tbaa !3
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1199, align 8, !tbaa !3
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %1197, align 8, !tbaa !24
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(280) %1197) #20
  %.pre = load ptr, ptr %26, align 8, !tbaa !38
  br label %1207

1207:                                             ; preds = %1203, %1198, %1196
  %1208 = phi ptr [ %.pre, %1203 ], [ %1191, %1198 ], [ %1191, %1196 ]
  store ptr %1191, ptr %1190, align 8, !tbaa !38
  %.not.i.i363 = icmp eq ptr %1208, null
  br i1 %.not.i.i363, label %.noexc.i366, label %1209

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !3
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1210, align 8, !tbaa !3
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %.noexc.i366

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %1208, align 8, !tbaa !24
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(280) %1208) #20
  %.pre2020 = load ptr, ptr %1190, align 8, !tbaa !38
  br label %.noexc.i366

.noexc.i366:                                      ; preds = %1214, %1209, %1207
  %1218 = phi ptr [ %.pre2020, %1214 ], [ %1191, %1209 ], [ %1191, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1219 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1220, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !47
  %1221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc367 unwind label %1285

.noexc367:                                        ; preds = %.noexc.i366
  store ptr %1221, ptr %27, align 8, !tbaa !46
  %1222 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %1222, ptr %1220, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1221, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %1223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1222, ptr %1223, align 8, !tbaa !42
  %1224 = load ptr, ptr %27, align 8, !tbaa !46
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %1222
  store i8 0, ptr %1225, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1226, ptr %28, align 8, !tbaa !39
  %1227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1227, align 8, !tbaa !42
  store i8 0, ptr %1226, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1218, ptr noundef nonnull align 8 dereferenceable(40) %1219, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1228 unwind label %1287

1228:                                             ; preds = %.noexc367
  %1229 = load ptr, ptr %28, align 8, !tbaa !46
  %1230 = icmp eq ptr %1229, %1226
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1228
  %1231 = load i64, ptr %1226, align 8, !tbaa !45
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1233 = load ptr, ptr %27, align 8, !tbaa !46
  %1234 = icmp eq ptr %1233, %1220
  br i1 %1234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1235 = load i64, ptr %1220, align 8, !tbaa !45
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1238 = load i8, ptr %1237, align 8, !tbaa !12, !range !57, !noundef !58
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %1298

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %29, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %1241 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i379 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i379, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !3
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %1242, align 8, !tbaa !24
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(280) %1242) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383: ; preds = %1241, %1243, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1298

1251:                                             ; preds = %._crit_edge.i.i343
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = load ptr, ptr %23, align 8, !tbaa !46
  %1254 = icmp eq ptr %1253, %1142
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1251
  %1255 = load i64, ptr %1142, align 8, !tbaa !45
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1257 = load ptr, ptr %22, align 8, !tbaa !46
  %1258 = icmp eq ptr %1257, %1139
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %1259 = load i64, ptr %1139, align 8, !tbaa !45
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1261:                                             ; preds = %1163
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i390 = icmp eq ptr %1263, null
  br i1 %.not.i.i390, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !3
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1265, align 8, !tbaa !3
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %1263, align 8, !tbaa !24
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(280) %1263) #20
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391: ; preds = %1269, %1264, %1261
  %1273 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i392 = icmp eq ptr %1273, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, label %1274

1274:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1276 = load i32, ptr %1275, align 8, !tbaa !3
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !3
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %1273, align 8, !tbaa !24
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(280) %1273) #20
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1283:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1285:                                             ; preds = %.noexc.i366
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1287:                                             ; preds = %.noexc367
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = load ptr, ptr %28, align 8, !tbaa !46
  %1290 = icmp eq ptr %1289, %1226
  br i1 %1290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %1287
  %1291 = load i64, ptr %1226, align 8, !tbaa !45
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1293 = load ptr, ptr %27, align 8, !tbaa !46
  %1294 = icmp eq ptr %1293, %1220
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %1295 = load i64, ptr %1220, align 8, !tbaa !45
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %1285
  %.pn137.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread: ; preds = %1240
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383
  %.sroa.0814.0 = phi ptr [ %1242, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %1299 = load ptr, ptr %60, align 8, !tbaa !48
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !49, !noalias !96
  %.not.i.i.i.i404 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i404, label %_ZNK5Ipopt9IpoptData5trialEv.exit405, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !3, !noalias !96
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %1303, align 8, !tbaa !3, !noalias !96
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit405

_ZNK5Ipopt9IpoptData5trialEv.exit405:             ; preds = %1302, %1298
  %1306 = load ptr, ptr %2, align 8, !tbaa !24
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1301)
          to label %.noexc406 unwind label %1487

.noexc406:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit405
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408 unwind label %1487

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408:             ; preds = %.noexc406
  %1309 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1310 = load i32, ptr %1309, align 8, !tbaa !3
  %1311 = add nsw i32 %1310, -1
  store i32 %1311, ptr %1309, align 8, !tbaa !3
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

1313:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408
  %1314 = load ptr, ptr %1301, align 8, !tbaa !24
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(280) %1301) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408, %1313
  %1317 = load i8, ptr %1237, align 8, !tbaa !12, !range !57, !noundef !58
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %2486

1319:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1320 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %1321 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  store i32 0, ptr %1323, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1320, align 8, !tbaa !24
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  store i32 0, ptr %1324, align 8, !tbaa !102
  %1325 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  store ptr null, ptr %1325, align 8, !tbaa !107
  %1326 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  store ptr %1324, ptr %1326, align 8, !tbaa !108
  %1327 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  store ptr %1324, ptr %1327, align 8, !tbaa !109
  %1328 = getelementptr inbounds nuw i8, ptr %1320, i64 56
  store i64 0, ptr %1328, align 8, !tbaa !110
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 72
  store i32 0, ptr %1329, align 8, !tbaa !102
  %1330 = getelementptr inbounds nuw i8, ptr %1320, i64 80
  store ptr null, ptr %1330, align 8, !tbaa !107
  %1331 = getelementptr inbounds nuw i8, ptr %1320, i64 88
  store ptr %1329, ptr %1331, align 8, !tbaa !108
  %1332 = getelementptr inbounds nuw i8, ptr %1320, i64 96
  store ptr %1329, ptr %1332, align 8, !tbaa !109
  %1333 = getelementptr inbounds nuw i8, ptr %1320, i64 104
  store i64 0, ptr %1333, align 8, !tbaa !110
  %1334 = getelementptr inbounds nuw i8, ptr %1320, i64 120
  store i32 0, ptr %1334, align 8, !tbaa !102
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 128
  store ptr null, ptr %1335, align 8, !tbaa !107
  %1336 = getelementptr inbounds nuw i8, ptr %1320, i64 136
  store ptr %1334, ptr %1336, align 8, !tbaa !108
  %1337 = getelementptr inbounds nuw i8, ptr %1320, i64 144
  store ptr %1334, ptr %1337, align 8, !tbaa !109
  %1338 = getelementptr inbounds nuw i8, ptr %1320, i64 152
  store i64 0, ptr %1338, align 8, !tbaa !110
  store i32 1, ptr %1322, align 8, !tbaa !3
  %1339 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %1340 unwind label %1498

1340:                                             ; preds = %1321
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1339, ptr noundef nonnull %1320)
          to label %1341 unwind label %1500

1341:                                             ; preds = %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !3
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 8, !tbaa !3
  %1345 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.preheader874 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204

.preheader874:                                    ; preds = %1341
  br i1 %1345, label %.lr.ph1654, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

.lr.ph1654:                                       ; preds = %.preheader874
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1347 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1360 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1372 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1373 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i.i651 = icmp eq ptr %.sroa.0814.0, null
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %35, i64 27
  %1380 = getelementptr inbounds nuw i8, ptr %38, i64 27
  %1381 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %1382 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %1383 = getelementptr inbounds nuw i8, ptr %50, i64 27
  %1384 = getelementptr inbounds nuw i8, ptr %53, i64 27
  br label %1385

1385:                                             ; preds = %.lr.ph1654, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684
  %.sroa.0805.11653 = phi ptr [ %1320, %.lr.ph1654 ], [ %1828, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
  %.sroa.0798.11652 = phi ptr [ %1339, %.lr.ph1654 ], [ %2196, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
  %.sroa.0790.11651 = phi ptr [ null, %.lr.ph1654 ], [ %1848, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1386 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !111
  %.not.i.i.i.i413 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i413, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8, !tbaa !3, !noalias !111
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %1388, align 8, !tbaa !3, !noalias !111
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit: ; preds = %1387, %1385
  %1391 = load ptr, ptr %1386, align 8, !tbaa !24
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  invoke void %1393(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %1386)
          to label %._crit_edge.i.i414 unwind label %1502

._crit_edge.i.i414:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %1394 = load ptr, ptr %34, align 8, !tbaa !114
  %1395 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1347, ptr %35, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1347, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  store i64 11, ptr %1348, align 8, !tbaa !42
  store i8 0, ptr %1379, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %1349, ptr %36, align 8, !tbaa !39
  store i64 0, ptr %1350, align 8, !tbaa !42
  store i8 0, ptr %1349, align 8, !tbaa !45
  %1396 = load ptr, ptr %1395, align 8, !tbaa !24
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1398 = load ptr, ptr %1397, align 8
  %1399 = invoke noundef zeroext i1 %1398(ptr noundef nonnull align 8 dereferenceable(40) %1395, i32 noundef 8, i32 noundef 15)
          to label %.noexc422 unwind label %1504

.noexc422:                                        ; preds = %._crit_edge.i.i414
  br i1 %1399, label %1400, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

1400:                                             ; preds = %.noexc422
  %1401 = load ptr, ptr %1394, align 8, !tbaa !24
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 112
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(20) %1394, ptr noundef nonnull align 8 dereferenceable(40) %1395, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %1504

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc422, %1400
  %1404 = load ptr, ptr %36, align 8, !tbaa !46
  %1405 = icmp eq ptr %1404, %1349
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %1406 = load i64, ptr %1349, align 8, !tbaa !45
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1407) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1408 = load ptr, ptr %35, align 8, !tbaa !46
  %1409 = icmp eq ptr %1408, %1347
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1410 = load i64, ptr %1347, align 8, !tbaa !45
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1411) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1412 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i.i430 = icmp eq ptr %1412, null
  br i1 %.not.i.i430, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %1413

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load i32, ptr %1414, align 8, !tbaa !3
  %1416 = add nsw i32 %1415, -1
  store i32 %1416, ptr %1414, align 8, !tbaa !3
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %1412, align 8, !tbaa !24
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(20) %1412) #20
  store ptr null, ptr %34, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %1418, %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1422 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !3
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1422, align 8, !tbaa !3
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

1426:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %1427 = load ptr, ptr %1386, align 8, !tbaa !24
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(72) %1386) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1430 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !116
  %.not.i.i.i.i432 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i.i432, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433, label %1431

1431:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1433 = load i32, ptr %1432, align 8, !tbaa !3, !noalias !116
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 8, !tbaa !3, !noalias !116
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433: ; preds = %1431, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %1435 = load ptr, ptr %1430, align 8, !tbaa !24
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1437 = load ptr, ptr %1436, align 8
  invoke void %1437(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %1430)
          to label %._crit_edge.i.i434 unwind label %1532

._crit_edge.i.i434:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433
  %1438 = load ptr, ptr %37, align 8, !tbaa !114
  %1439 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1351, ptr %38, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1351, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  store i64 11, ptr %1352, align 8, !tbaa !42
  store i8 0, ptr %1380, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %1353, ptr %39, align 8, !tbaa !39
  store i64 0, ptr %1354, align 8, !tbaa !42
  store i8 0, ptr %1353, align 8, !tbaa !45
  %1440 = load ptr, ptr %1439, align 8, !tbaa !24
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 56
  %1442 = load ptr, ptr %1441, align 8
  %1443 = invoke noundef zeroext i1 %1442(ptr noundef nonnull align 8 dereferenceable(40) %1439, i32 noundef 8, i32 noundef 15)
          to label %.noexc442 unwind label %1534

.noexc442:                                        ; preds = %._crit_edge.i.i434
  br i1 %1443, label %1444, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444

1444:                                             ; preds = %.noexc442
  %1445 = load ptr, ptr %1438, align 8, !tbaa !24
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 112
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(20) %1438, ptr noundef nonnull align 8 dereferenceable(40) %1439, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444 unwind label %1534

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444: ; preds = %.noexc442, %1444
  %1448 = load ptr, ptr %39, align 8, !tbaa !46
  %1449 = icmp eq ptr %1448, %1353
  br i1 %1449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444
  %1450 = load i64, ptr %1353, align 8, !tbaa !45
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1451) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1452 = load ptr, ptr %38, align 8, !tbaa !46
  %1453 = icmp eq ptr %1452, %1351
  br i1 %1453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1454 = load i64, ptr %1351, align 8, !tbaa !45
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1455) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1456 = load ptr, ptr %37, align 8, !tbaa !114
  %.not.i.i451 = icmp eq ptr %1456, null
  br i1 %.not.i.i451, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452, label %1457

1457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1459 = load i32, ptr %1458, align 8, !tbaa !3
  %1460 = add nsw i32 %1459, -1
  store i32 %1460, ptr %1458, align 8, !tbaa !3
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %1456, align 8, !tbaa !24
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(20) %1456) #20
  store ptr null, ptr %37, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452:  ; preds = %1462, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1466 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !3
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 8, !tbaa !3
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454

1470:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452
  %1471 = load ptr, ptr %1430, align 8, !tbaa !24
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(72) %1430) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1474 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !119
  %.not.i.i.i.i455 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i455, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456, label %1475

1475:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load i32, ptr %1476, align 8, !tbaa !3, !noalias !119
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 8, !tbaa !3, !noalias !119
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456: ; preds = %1475, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454
  %1479 = load ptr, ptr %1474, align 8, !tbaa !24
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %1474)
          to label %1482 unwind label %1562

1482:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456
  %1483 = load ptr, ptr %40, align 8, !tbaa !26
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1564, label %1485

1485:                                             ; preds = %1482
  %1486 = call ptr @__dynamic_cast(ptr nonnull %1483, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  br label %1564

1487:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit405, %.noexc406
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1490 = load i32, ptr %1489, align 8, !tbaa !3
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 8, !tbaa !3
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %1301, align 8, !tbaa !24
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(280) %1301) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread: ; preds = %1319
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

1498:                                             ; preds = %1321
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

1500:                                             ; preds = %1340
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

.loopexit875:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1829, %_ZN5Ipopt11DenseVector6ValuesEv.exit592, %1876, %.noexc583, %1886, %1902, %.noexc589, %1912
  %.sroa.0790.0.ph = phi ptr [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0790.11651, %1829 ], [ %1848, %1876 ], [ %1848, %.noexc583 ], [ %1848, %1886 ], [ %1848, %1902 ], [ %1848, %.noexc589 ], [ %1848, %1912 ], [ %1848, %_ZN5Ipopt11DenseVector6ValuesEv.exit592 ]
  %.sroa.0805.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1828, %1829 ], [ %1828, %1876 ], [ %1828, %.noexc583 ], [ %1828, %1886 ], [ %1828, %1902 ], [ %1828, %.noexc589 ], [ %1828, %1912 ], [ %1828, %_ZN5Ipopt11DenseVector6ValuesEv.exit592 ]
  %lpad.loopexit877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204: ; preds = %1341
  %lpad.loopexit.split-lp878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

1502:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

1504:                                             ; preds = %1400, %._crit_edge.i.i414
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = load ptr, ptr %36, align 8, !tbaa !46
  %1507 = icmp eq ptr %1506, %1349
  br i1 %1507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1504
  %1508 = load i64, ptr %1349, align 8, !tbaa !45
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %1504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1510 = load ptr, ptr %35, align 8, !tbaa !46
  %1511 = icmp eq ptr %1510, %1347
  br i1 %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %1512 = load i64, ptr %1347, align 8, !tbaa !45
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1513) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1514 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i.i465 = icmp eq ptr %1514, null
  br i1 %.not.i.i465, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466, label %1515

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !3
  %1518 = add nsw i32 %1517, -1
  store i32 %1518, ptr %1516, align 8, !tbaa !3
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %1514, align 8, !tbaa !24
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(20) %1514) #20
  store ptr null, ptr %34, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466:  ; preds = %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %1515, %1520
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %1503, %1502 ], [ %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %1505, %1515 ], [ %1505, %1520 ]
  %1524 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1525 = load i32, ptr %1524, align 8, !tbaa !3
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %1524, align 8, !tbaa !3
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468

1528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466
  %1529 = load ptr, ptr %1386, align 8, !tbaa !24
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(72) %1386) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468: ; preds = %1528, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1532:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

1534:                                             ; preds = %1444, %._crit_edge.i.i434
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = load ptr, ptr %39, align 8, !tbaa !46
  %1537 = icmp eq ptr %1536, %1353
  br i1 %1537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1534
  %1538 = load i64, ptr %1353, align 8, !tbaa !45
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1539) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1540 = load ptr, ptr %38, align 8, !tbaa !46
  %1541 = icmp eq ptr %1540, %1351
  br i1 %1541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1542 = load i64, ptr %1351, align 8, !tbaa !45
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1544 = load ptr, ptr %37, align 8, !tbaa !114
  %.not.i.i475 = icmp eq ptr %1544, null
  br i1 %.not.i.i475, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476, label %1545

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !3
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 8, !tbaa !3
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %1544, align 8, !tbaa !24
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(20) %1544) #20
  store ptr null, ptr %37, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476:  ; preds = %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %1545, %1550
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %1533, %1532 ], [ %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1535, %1545 ], [ %1535, %1550 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1555 = load i32, ptr %1554, align 8, !tbaa !3
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 8, !tbaa !3
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478

1558:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476
  %1559 = load ptr, ptr %1430, align 8, !tbaa !24
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1561 = load ptr, ptr %1560, align 8
  call void %1561(ptr noundef nonnull align 8 dereferenceable(72) %1430) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478: ; preds = %1558, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1562:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit489

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit489

1564:                                             ; preds = %1482, %1485
  %1565 = phi ptr [ %1486, %1485 ], [ null, %1482 ]
  %1566 = load ptr, ptr %1355, align 8, !tbaa !122
  %1567 = load ptr, ptr %31, align 8, !tbaa !125
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i479 = icmp eq ptr %1566, %1567
  br i1 %.not.i.i.i.i479, label %.noexc481.thread, label %1572

.noexc481.thread:                                 ; preds = %1564
  %1571 = getelementptr inbounds i8, ptr null, i64 %1570
  store i64 0, ptr %41, align 8
  store ptr %1571, ptr %1357, align 8, !tbaa !126
  br label %1577

1572:                                             ; preds = %1564
  %1573 = icmp ugt i64 %1570, 9223372036854775804
  br i1 %1573, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !127

.noexc.i.i:                                       ; preds = %1572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc480 unwind label %.loopexit.split-lp

.noexc480:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %1572
  %1574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1570) #22
          to label %1575 unwind label %.loopexit

1575:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %1574, ptr %41, align 8, !tbaa !125
  store ptr %1574, ptr %1356, align 8, !tbaa !122
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 %1570
  store ptr %1576, ptr %1357, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1574, ptr align 4 %1567, i64 %1570, i1 false)
  br label %1577

1577:                                             ; preds = %1575, %.noexc481.thread
  %1578 = phi ptr [ %1571, %.noexc481.thread ], [ %1576, %1575 ]
  store ptr %1578, ptr %1356, align 8, !tbaa !122
  %1579 = load ptr, ptr %1565, align 8, !tbaa !24
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 56
  %1581 = load ptr, ptr %1580, align 8
  invoke void %1581(ptr noundef nonnull align 8 dereferenceable(72) %1565, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1582 unwind label %1620

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i482 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1584

1584:                                             ; preds = %1582
  %1585 = load ptr, ptr %1357, align 8, !tbaa !126
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1588) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1582, %1584
  %1589 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i483 = icmp eq ptr %1589, null
  br i1 %.not.i.i483, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %1590

1590:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !3
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %1591, align 8, !tbaa !3
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %1589, align 8, !tbaa !24
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(20) %1589) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1595, %1590, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1599 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1600 = load i32, ptr %1599, align 8, !tbaa !3
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %1599, align 8, !tbaa !3
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

1603:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %1604 = load ptr, ptr %1474, align 8, !tbaa !24
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(72) %1474) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1607 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !128
  %.not.i.i.i.i486 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i.i486, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487, label %1608

1608:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load i32, ptr %1609, align 8, !tbaa !3, !noalias !128
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 8, !tbaa !3, !noalias !128
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487: ; preds = %1608, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1612 = load ptr, ptr %1607, align 8, !tbaa !24
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %1607)
          to label %1615 unwind label %1646

1615:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1616 = load ptr, ptr %42, align 8, !tbaa !26
  %1617 = icmp eq ptr %1616, null
  br i1 %1617, label %1650, label %1618

1618:                                             ; preds = %1615
  %1619 = call ptr @__dynamic_cast(ptr nonnull %1616, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  br label %1650

1620:                                             ; preds = %1577
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i488 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIiSaIiEED2Ev.exit489, label %1623

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %1357, align 8, !tbaa !126
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1627) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit489

_ZNSt6vectorIiSaIiEED2Ev.exit489:                 ; preds = %.loopexit, %.loopexit.split-lp, %1623, %1620
  %.pn156 = phi { ptr, i32 } [ %1621, %1623 ], [ %1621, %1620 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1628 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i490 = icmp eq ptr %1628, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491, label %1629

1629:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit489
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1631 = load i32, ptr %1630, align 8, !tbaa !3
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1630, align 8, !tbaa !3
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %1628, align 8, !tbaa !24
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(20) %1628) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491:   ; preds = %1562, %_ZNSt6vectorIiSaIiEED2Ev.exit489, %1629, %1634
  %.pn156.pn = phi { ptr, i32 } [ %1563, %1562 ], [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit489 ], [ %.pn156, %1629 ], [ %.pn156, %1634 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1639 = load i32, ptr %1638, align 8, !tbaa !3
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1638, align 8, !tbaa !3
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

1642:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  %1643 = load ptr, ptr %1474, align 8, !tbaa !24
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(72) %1474) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493: ; preds = %1642, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1646:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

1648:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit594

1650:                                             ; preds = %1615, %1618
  %1651 = phi ptr [ %1619, %1618 ], [ null, %1615 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i479, label %.noexc499.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495

.noexc499.thread:                                 ; preds = %1650
  %1652 = getelementptr inbounds i8, ptr null, i64 %1570
  store i64 0, ptr %43, align 8
  store ptr %1652, ptr %1359, align 8, !tbaa !126
  br label %1656

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495: ; preds = %1650
  %1653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1570) #22
          to label %1654 unwind label %1648

1654:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  store ptr %1653, ptr %43, align 8, !tbaa !125
  store ptr %1653, ptr %1358, align 8, !tbaa !122
  %1655 = getelementptr inbounds i8, ptr %1653, i64 %1570
  store ptr %1655, ptr %1359, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1653, ptr align 4 %1567, i64 %1570, i1 false)
  br label %1656

1656:                                             ; preds = %1654, %.noexc499.thread
  %1657 = phi ptr [ %1652, %.noexc499.thread ], [ %1655, %1654 ]
  store ptr %1657, ptr %1358, align 8, !tbaa !122
  %1658 = load ptr, ptr %1651, align 8, !tbaa !24
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 56
  %1660 = load ptr, ptr %1659, align 8
  invoke void %1660(ptr noundef nonnull align 8 dereferenceable(72) %1651, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1661 unwind label %1925

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i501 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIiSaIiEED2Ev.exit502, label %1663

1663:                                             ; preds = %1661
  %1664 = load ptr, ptr %1359, align 8, !tbaa !126
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1662 to i64
  %1667 = sub i64 %1665, %1666
  call void @_ZdlPvm(ptr noundef nonnull %1662, i64 noundef %1667) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit502:                 ; preds = %1661, %1663
  %1668 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i503 = icmp eq ptr %1668, null
  br i1 %.not.i.i503, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, label %1669

1669:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !3
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8, !tbaa !3
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %1668, align 8, !tbaa !24
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(20) %1668) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504:   ; preds = %1674, %1669, %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1678 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1679 = load i32, ptr %1678, align 8, !tbaa !3
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 8, !tbaa !3
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

1682:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504
  %1683 = load ptr, ptr %1607, align 8, !tbaa !24
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(72) %1607) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1686 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !131
  %.not.i.i.i.i507 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i507, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508, label %1687

1687:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !3, !noalias !131
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1688, align 8, !tbaa !3, !noalias !131
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508: ; preds = %1687, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1691 = load ptr, ptr %1686, align 8, !tbaa !24
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %1693 = load ptr, ptr %1692, align 8
  invoke void %1693(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %1686)
          to label %._crit_edge.i.i509 unwind label %1951

._crit_edge.i.i509:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %1694 = load ptr, ptr %44, align 8, !tbaa !114
  %1695 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %1360, ptr %45, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1360, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %1361, align 8, !tbaa !42
  store i8 0, ptr %1381, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %1362, ptr %46, align 8, !tbaa !39
  store i64 0, ptr %1363, align 8, !tbaa !42
  store i8 0, ptr %1362, align 8, !tbaa !45
  %1696 = load ptr, ptr %1695, align 8, !tbaa !24
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  %1698 = load ptr, ptr %1697, align 8
  %1699 = invoke noundef zeroext i1 %1698(ptr noundef nonnull align 8 dereferenceable(40) %1695, i32 noundef 8, i32 noundef 15)
          to label %.noexc517 unwind label %1953

.noexc517:                                        ; preds = %._crit_edge.i.i509
  br i1 %1699, label %1700, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519

1700:                                             ; preds = %.noexc517
  %1701 = load ptr, ptr %1694, align 8, !tbaa !24
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 112
  %1703 = load ptr, ptr %1702, align 8
  invoke void %1703(ptr noundef nonnull align 8 dereferenceable(20) %1694, ptr noundef nonnull align 8 dereferenceable(40) %1695, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519 unwind label %1953

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519: ; preds = %.noexc517, %1700
  %1704 = load ptr, ptr %46, align 8, !tbaa !46
  %1705 = icmp eq ptr %1704, %1362
  br i1 %1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519
  %1706 = load i64, ptr %1362, align 8, !tbaa !45
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1708 = load ptr, ptr %45, align 8, !tbaa !46
  %1709 = icmp eq ptr %1708, %1360
  br i1 %1709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1710 = load i64, ptr %1360, align 8, !tbaa !45
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1711) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1712 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i526 = icmp eq ptr %1712, null
  br i1 %.not.i.i526, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, label %1713

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load i32, ptr %1714, align 8, !tbaa !3
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 8, !tbaa !3
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %1712, align 8, !tbaa !24
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(20) %1712) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527:  ; preds = %1718, %1713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1722 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1723 = load i32, ptr %1722, align 8, !tbaa !3
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8, !tbaa !3
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

1726:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527
  %1727 = load ptr, ptr %1686, align 8, !tbaa !24
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(72) %1686) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1730 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !134
  %.not.i.i.i.i530 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531, label %1731

1731:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1733 = load i32, ptr %1732, align 8, !tbaa !3, !noalias !134
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %1732, align 8, !tbaa !3, !noalias !134
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531: ; preds = %1731, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1735 = load ptr, ptr %1730, align 8, !tbaa !24
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %1737 = load ptr, ptr %1736, align 8
  invoke void %1737(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %1730)
          to label %._crit_edge.i.i532 unwind label %1981

._crit_edge.i.i532:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %1738 = load ptr, ptr %47, align 8, !tbaa !114
  %1739 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %1364, ptr %48, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1364, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  store i64 6, ptr %1365, align 8, !tbaa !42
  store i8 0, ptr %1382, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %1366, ptr %49, align 8, !tbaa !39
  store i64 0, ptr %1367, align 8, !tbaa !42
  store i8 0, ptr %1366, align 8, !tbaa !45
  %1740 = load ptr, ptr %1739, align 8, !tbaa !24
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 56
  %1742 = load ptr, ptr %1741, align 8
  %1743 = invoke noundef zeroext i1 %1742(ptr noundef nonnull align 8 dereferenceable(40) %1739, i32 noundef 8, i32 noundef 15)
          to label %.noexc540 unwind label %1983

.noexc540:                                        ; preds = %._crit_edge.i.i532
  br i1 %1743, label %1744, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542

1744:                                             ; preds = %.noexc540
  %1745 = load ptr, ptr %1738, align 8, !tbaa !24
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 112
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(20) %1738, ptr noundef nonnull align 8 dereferenceable(40) %1739, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542 unwind label %1983

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542: ; preds = %.noexc540, %1744
  %1748 = load ptr, ptr %49, align 8, !tbaa !46
  %1749 = icmp eq ptr %1748, %1366
  br i1 %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542
  %1750 = load i64, ptr %1366, align 8, !tbaa !45
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1751) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1752 = load ptr, ptr %48, align 8, !tbaa !46
  %1753 = icmp eq ptr %1752, %1364
  br i1 %1753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1754 = load i64, ptr %1364, align 8, !tbaa !45
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1756 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i549 = icmp eq ptr %1756, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, label %1757

1757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1759 = load i32, ptr %1758, align 8, !tbaa !3
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 8, !tbaa !3
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %1756, align 8, !tbaa !24
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  call void %1765(ptr noundef nonnull align 8 dereferenceable(20) %1756) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550:  ; preds = %1762, %1757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1766 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1767 = load i32, ptr %1766, align 8, !tbaa !3
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %1766, align 8, !tbaa !3
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550
  %1771 = load ptr, ptr %1730, align 8, !tbaa !24
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(72) %1730) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, %1770
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1774 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !137
  %.not.i.i.i.i553 = icmp eq ptr %1774, null
  br i1 %.not.i.i.i.i553, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554, label %1775

1775:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1777 = load i32, ptr %1776, align 8, !tbaa !3, !noalias !137
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %1776, align 8, !tbaa !3, !noalias !137
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554: ; preds = %1775, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1779 = load ptr, ptr %1774, align 8, !tbaa !24
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 72
  %1781 = load ptr, ptr %1780, align 8
  %1782 = invoke noundef zeroext i1 %1781(ptr noundef nonnull align 8 dereferenceable(72) %1774)
          to label %1783 unwind label %2011

1783:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %1784 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1785 = load i32, ptr %1784, align 8, !tbaa !3
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %1784, align 8, !tbaa !3
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

1788:                                             ; preds = %1783
  %1789 = load ptr, ptr %1774, align 8, !tbaa !24
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(72) %1774) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556: ; preds = %1783, %1788
  %1792 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !140
  %.not.i.i.i.i557 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i557, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558, label %1793

1793:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load i32, ptr %1794, align 8, !tbaa !3, !noalias !140
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr %1794, align 8, !tbaa !3, !noalias !140
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558: ; preds = %1793, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1797 = load ptr, ptr %1792, align 8, !tbaa !24
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 80
  %1799 = load ptr, ptr %1798, align 8
  %1800 = invoke noundef zeroext i1 %1799(ptr noundef nonnull align 8 dereferenceable(72) %1792)
          to label %1801 unwind label %2021

1801:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %1802 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1803 = load i32, ptr %1802, align 8, !tbaa !3
  %1804 = add nsw i32 %1803, -1
  store i32 %1804, ptr %1802, align 8, !tbaa !3
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %._crit_edge.i.i561

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %1792, align 8, !tbaa !24
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(72) %1792) #20
  br label %._crit_edge.i.i561

._crit_edge.i.i561:                               ; preds = %1806, %1801
  %1810 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %1368, ptr %50, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1368, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %1369, align 8, !tbaa !42
  store i8 0, ptr %1383, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %1370, ptr %51, align 8, !tbaa !39
  store i64 0, ptr %1371, align 8, !tbaa !42
  store i8 0, ptr %1370, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0798.11652, ptr noundef nonnull align 8 dereferenceable(40) %1810, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1811 unwind label %2031

1811:                                             ; preds = %._crit_edge.i.i561
  %1812 = load ptr, ptr %51, align 8, !tbaa !46
  %1813 = icmp eq ptr %1812, %1370
  br i1 %1813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %1811
  %1814 = load i64, ptr %1370, align 8, !tbaa !45
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1815) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1816 = load ptr, ptr %50, align 8, !tbaa !46
  %1817 = icmp eq ptr %1816, %1368
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1818 = load i64, ptr %1368, align 8, !tbaa !45
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1819) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0805.11653, i64 8
  %1821 = load i32, ptr %1820, align 8, !tbaa !3
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 8, !tbaa !3
  %1823 = icmp eq i32 %1822, 0
  br i1 %1823, label %1824, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1824:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  %1825 = load ptr, ptr %.sroa.0805.11653, align 8, !tbaa !24
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.11653) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  %1828 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %1829 unwind label %.loopexit875

1829:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1830 = load i32, ptr %30, align 4, !tbaa !99
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 12
  store i32 %1830, ptr %1832, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1828, align 8, !tbaa !24
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  store i32 0, ptr %1833, align 8, !tbaa !102
  %1834 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  store ptr null, ptr %1834, align 8, !tbaa !107
  %1835 = getelementptr inbounds nuw i8, ptr %1828, i64 40
  store ptr %1833, ptr %1835, align 8, !tbaa !108
  %1836 = getelementptr inbounds nuw i8, ptr %1828, i64 48
  store ptr %1833, ptr %1836, align 8, !tbaa !109
  %1837 = getelementptr inbounds nuw i8, ptr %1828, i64 56
  store i64 0, ptr %1837, align 8, !tbaa !110
  %1838 = getelementptr inbounds nuw i8, ptr %1828, i64 72
  store i32 0, ptr %1838, align 8, !tbaa !102
  %1839 = getelementptr inbounds nuw i8, ptr %1828, i64 80
  store ptr null, ptr %1839, align 8, !tbaa !107
  %1840 = getelementptr inbounds nuw i8, ptr %1828, i64 88
  store ptr %1838, ptr %1840, align 8, !tbaa !108
  %1841 = getelementptr inbounds nuw i8, ptr %1828, i64 96
  store ptr %1838, ptr %1841, align 8, !tbaa !109
  %1842 = getelementptr inbounds nuw i8, ptr %1828, i64 104
  store i64 0, ptr %1842, align 8, !tbaa !110
  %1843 = getelementptr inbounds nuw i8, ptr %1828, i64 120
  store i32 0, ptr %1843, align 8, !tbaa !102
  %1844 = getelementptr inbounds nuw i8, ptr %1828, i64 128
  store ptr null, ptr %1844, align 8, !tbaa !107
  %1845 = getelementptr inbounds nuw i8, ptr %1828, i64 136
  store ptr %1843, ptr %1845, align 8, !tbaa !108
  %1846 = getelementptr inbounds nuw i8, ptr %1828, i64 144
  store ptr %1843, ptr %1846, align 8, !tbaa !109
  %1847 = getelementptr inbounds nuw i8, ptr %1828, i64 152
  store i64 0, ptr %1847, align 8, !tbaa !110
  store i32 1, ptr %1831, align 8, !tbaa !3
  %1848 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %1849 unwind label %.loopexit875

1849:                                             ; preds = %1829
  store i32 2, ptr %1831, align 8, !tbaa !3, !noalias !143
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1848, ptr noundef nonnull %1828)
          to label %1850 unwind label %2041

1850:                                             ; preds = %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !3
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1851, align 8, !tbaa !3
  %.not.i.i.i581 = icmp eq ptr %.sroa.0790.11651, null
  br i1 %.not.i.i.i581, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.0790.11651, i64 8
  %1856 = load i32, ptr %1855, align 8, !tbaa !3
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1855, align 8, !tbaa !3
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %.sroa.0790.11651, align 8, !tbaa !24
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0790.11651) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1850, %1854, %1859
  %1863 = load i32, ptr %1831, align 8, !tbaa !3
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %1831, align 8, !tbaa !3
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1866:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1867 = load ptr, ptr %1828, align 8, !tbaa !24
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(160) %1828) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1866
  %1870 = getelementptr inbounds nuw i8, ptr %1848, i64 232
  %1871 = load i8, ptr %1870, align 8, !tbaa !146, !range !57, !noundef !58
  %1872 = trunc nuw i8 %1871 to i1
  %1873 = getelementptr inbounds nuw i8, ptr %1848, i64 233
  %1874 = load i8, ptr %1873, align 1, !range !57
  %1875 = trunc nuw i8 %1874 to i1
  %or.cond.i = select i1 %1872, i1 %1875, i1 false
  br i1 %or.cond.i, label %1876, label %.noexc583

1876:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1848)
          to label %.noexc583 unwind label %.loopexit875

.noexc583:                                        ; preds = %1876, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1848)
          to label %.noexc584 unwind label %.loopexit875

.noexc584:                                        ; preds = %.noexc583
  store i8 1, ptr %1870, align 8, !tbaa !146
  store i8 0, ptr %1873, align 1, !tbaa !150
  %1877 = getelementptr inbounds nuw i8, ptr %1848, i64 216
  %1878 = load ptr, ptr %1877, align 8, !tbaa !151
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %1880, label %1890

1880:                                             ; preds = %.noexc584
  %1881 = getelementptr inbounds nuw i8, ptr %1848, i64 208
  %1882 = load ptr, ptr %1881, align 8, !tbaa !152
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %1884 = load i32, ptr %1883, align 4, !tbaa !100
  %1885 = icmp sgt i32 %1884, 0
  br i1 %1885, label %1886, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1886:                                             ; preds = %1880
  %1887 = zext nneg i32 %1884 to i64
  %1888 = shl nuw nsw i64 %1887, 3
  %1889 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1888) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit875

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1886, %1880
  %.0.i.i.i = phi ptr [ null, %1880 ], [ %1889, %1886 ]
  store ptr %.0.i.i.i, ptr %1877, align 8, !tbaa !151
  br label %1890

1890:                                             ; preds = %.noexc584, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1891 = phi ptr [ %1878, %.noexc584 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 56
  %1893 = load ptr, ptr %1892, align 8, !tbaa !63
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1895 = load i32, ptr %1894, align 4, !tbaa !100
  %1896 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 232
  %1897 = load i8, ptr %1896, align 8, !tbaa !146, !range !57, !noundef !58
  %1898 = trunc nuw i8 %1897 to i1
  %1899 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 233
  %1900 = load i8, ptr %1899, align 1, !range !57
  %1901 = trunc nuw i8 %1900 to i1
  %or.cond.i586 = select i1 %1898, i1 %1901, i1 false
  br i1 %or.cond.i586, label %1902, label %.noexc589

1902:                                             ; preds = %1890
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652)
          to label %.noexc589 unwind label %.loopexit875

.noexc589:                                        ; preds = %1902, %1890
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652)
          to label %.noexc590 unwind label %.loopexit875

.noexc590:                                        ; preds = %.noexc589
  store i8 1, ptr %1896, align 8, !tbaa !146
  store i8 0, ptr %1899, align 1, !tbaa !150
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 216
  %1904 = load ptr, ptr %1903, align 8, !tbaa !151
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1906, label %_ZN5Ipopt11DenseVector6ValuesEv.exit592

1906:                                             ; preds = %.noexc590
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 208
  %1908 = load ptr, ptr %1907, align 8, !tbaa !152
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 12
  %1910 = load i32, ptr %1909, align 4, !tbaa !100
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %1912, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587

1912:                                             ; preds = %1906
  %1913 = zext nneg i32 %1910 to i64
  %1914 = shl nuw nsw i64 %1913, 3
  %1915 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1914) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587 unwind label %.loopexit875

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587: ; preds = %1912, %1906
  %.0.i.i.i588 = phi ptr [ null, %1906 ], [ %1915, %1912 ]
  store ptr %.0.i.i.i588, ptr %1903, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit592

_ZN5Ipopt11DenseVector6ValuesEv.exit592:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587, %.noexc590
  %1916 = phi ptr [ %1904, %.noexc590 ], [ %.0.i.i.i588, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1895, ptr noundef %1916, i32 noundef 1, ptr noundef %1891, i32 noundef 1)
          to label %.preheader unwind label %.loopexit875

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit592
  %1917 = load ptr, ptr %1355, align 8, !tbaa !122
  %1918 = load ptr, ptr %31, align 8, !tbaa !125
  %.not = icmp eq ptr %1917, %1918
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = ashr exact i64 %1921, 2
  %1923 = load ptr, ptr %32, align 8, !tbaa !153
  %1924 = load ptr, ptr %33, align 8, !tbaa !125
  br label %2050

._crit_edge:                                      ; preds = %2050, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %._crit_edge.i.i631 unwind label %2309

1925:                                             ; preds = %1656
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i593 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIiSaIiEED2Ev.exit594, label %1928

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %1359, align 8, !tbaa !126
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1927 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1932) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit594

_ZNSt6vectorIiSaIiEED2Ev.exit594:                 ; preds = %1928, %1925, %1648
  %.pn160 = phi { ptr, i32 } [ %1649, %1648 ], [ %1926, %1925 ], [ %1926, %1928 ]
  %1933 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i595 = icmp eq ptr %1933, null
  br i1 %.not.i.i595, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596, label %1934

1934:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit594
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !3
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8, !tbaa !3
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %1933, align 8, !tbaa !24
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(20) %1933) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596:   ; preds = %1646, %_ZNSt6vectorIiSaIiEED2Ev.exit594, %1934, %1939
  %.pn160.pn = phi { ptr, i32 } [ %1647, %1646 ], [ %.pn160, %_ZNSt6vectorIiSaIiEED2Ev.exit594 ], [ %.pn160, %1934 ], [ %.pn160, %1939 ]
  %1943 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1944 = load i32, ptr %1943, align 8, !tbaa !3
  %1945 = add nsw i32 %1944, -1
  store i32 %1945, ptr %1943, align 8, !tbaa !3
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598

1947:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596
  %1948 = load ptr, ptr %1607, align 8, !tbaa !24
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1950 = load ptr, ptr %1949, align 8
  call void %1950(ptr noundef nonnull align 8 dereferenceable(72) %1607) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598: ; preds = %1947, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1951:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

1953:                                             ; preds = %1700, %._crit_edge.i.i509
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = load ptr, ptr %46, align 8, !tbaa !46
  %1956 = icmp eq ptr %1955, %1362
  br i1 %1956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %1953
  %1957 = load i64, ptr %1362, align 8, !tbaa !45
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1958) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %1953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1959 = load ptr, ptr %45, align 8, !tbaa !46
  %1960 = icmp eq ptr %1959, %1360
  br i1 %1960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1961 = load i64, ptr %1360, align 8, !tbaa !45
  %1962 = add i64 %1961, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1962) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1963 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i605 = icmp eq ptr %1963, null
  br i1 %.not.i.i605, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606, label %1964

1964:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1966 = load i32, ptr %1965, align 8, !tbaa !3
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 8, !tbaa !3
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

1969:                                             ; preds = %1964
  %1970 = load ptr, ptr %1963, align 8, !tbaa !24
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1972 = load ptr, ptr %1971, align 8
  call void %1972(ptr noundef nonnull align 8 dereferenceable(20) %1963) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606:  ; preds = %1951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %1964, %1969
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %1952, %1951 ], [ %1954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %1954, %1964 ], [ %1954, %1969 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1974 = load i32, ptr %1973, align 8, !tbaa !3
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 8, !tbaa !3
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608

1977:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606
  %1978 = load ptr, ptr %1686, align 8, !tbaa !24
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1980 = load ptr, ptr %1979, align 8
  call void %1980(ptr noundef nonnull align 8 dereferenceable(72) %1686) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608: ; preds = %1977, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1981:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

1983:                                             ; preds = %1744, %._crit_edge.i.i532
  %1984 = landingpad { ptr, i32 }
          cleanup
  %1985 = load ptr, ptr %49, align 8, !tbaa !46
  %1986 = icmp eq ptr %1985, %1366
  br i1 %1986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1983
  %1987 = load i64, ptr %1366, align 8, !tbaa !45
  %1988 = add i64 %1987, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1988) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %1983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1989 = load ptr, ptr %48, align 8, !tbaa !46
  %1990 = icmp eq ptr %1989, %1364
  br i1 %1990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1991 = load i64, ptr %1364, align 8, !tbaa !45
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1992) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1993 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i615 = icmp eq ptr %1993, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616, label %1994

1994:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1996 = load i32, ptr %1995, align 8, !tbaa !3
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8, !tbaa !3
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %1993, align 8, !tbaa !24
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(20) %1993) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616:  ; preds = %1981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1994, %1999
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %1982, %1981 ], [ %1984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %1984, %1994 ], [ %1984, %1999 ]
  %2003 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %2004 = load i32, ptr %2003, align 8, !tbaa !3
  %2005 = add nsw i32 %2004, -1
  store i32 %2005, ptr %2003, align 8, !tbaa !3
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618

2007:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616
  %2008 = load ptr, ptr %1730, align 8, !tbaa !24
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(72) %1730) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618: ; preds = %2007, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2011:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %2014 = load i32, ptr %2013, align 8, !tbaa !3
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2013, align 8, !tbaa !3
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2017:                                             ; preds = %2011
  %2018 = load ptr, ptr %1774, align 8, !tbaa !24
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(72) %1774) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2021:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !3
  %2025 = add nsw i32 %2024, -1
  store i32 %2025, ptr %2023, align 8, !tbaa !3
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2027:                                             ; preds = %2021
  %2028 = load ptr, ptr %1792, align 8, !tbaa !24
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(72) %1792) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2031:                                             ; preds = %._crit_edge.i.i561
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = load ptr, ptr %51, align 8, !tbaa !46
  %2034 = icmp eq ptr %2033, %1370
  br i1 %2034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %2031
  %2035 = load i64, ptr %1370, align 8, !tbaa !45
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2036) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %2031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2037 = load ptr, ptr %50, align 8, !tbaa !46
  %2038 = icmp eq ptr %2037, %1368
  br i1 %2038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %2039 = load i64, ptr %1368, align 8, !tbaa !45
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2040) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2041:                                             ; preds = %1849
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = load i32, ptr %1831, align 8, !tbaa !3
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %1831, align 8, !tbaa !3
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630

2046:                                             ; preds = %2041
  %2047 = load ptr, ptr %1828, align 8, !tbaa !24
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(160) %1828) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630: ; preds = %2041, %2046
  call void @_ZdlPvm(ptr noundef nonnull %1848, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2050:                                             ; preds = %.lr.ph, %2050
  %.01650 = phi i64 [ 0, %.lr.ph ], [ %2057, %2050 ]
  %2051 = getelementptr inbounds nuw [8 x i8], ptr %1923, i64 %.01650
  %2052 = load double, ptr %2051, align 8, !tbaa !155
  %2053 = getelementptr inbounds nuw [4 x i8], ptr %1924, i64 %.01650
  %2054 = load i32, ptr %2053, align 4, !tbaa !99
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds [8 x i8], ptr %1891, i64 %2055
  store double %2052, ptr %2056, align 8, !tbaa !155
  %2057 = add nuw i64 %.01650, 1
  %exitcond.not = icmp eq i64 %2057, %1922
  br i1 %exitcond.not, label %._crit_edge, label %2050, !llvm.loop !156

._crit_edge.i.i631:                               ; preds = %._crit_edge
  %2058 = load ptr, ptr %1137, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %1372, ptr %53, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1372, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr %1373, align 8, !tbaa !42
  store i8 0, ptr %1384, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %1374, ptr %54, align 8, !tbaa !39
  store i64 0, ptr %1375, align 8, !tbaa !42
  store i8 0, ptr %1374, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1848, ptr noundef nonnull align 8 dereferenceable(40) %2058, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2059 unwind label %2313

2059:                                             ; preds = %._crit_edge.i.i631
  %2060 = load ptr, ptr %54, align 8, !tbaa !46
  %2061 = icmp eq ptr %2060, %1374
  br i1 %2061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %2059
  %2062 = load i64, ptr %1374, align 8, !tbaa !45
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2063) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2064 = load ptr, ptr %53, align 8, !tbaa !46
  %2065 = icmp eq ptr %2064, %1372
  br i1 %2065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %2066 = load i64, ptr %1372, align 8, !tbaa !45
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2067) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2068 = load ptr, ptr %1346, align 8, !tbaa !8, !noalias !158
  %.not.i.i.i.i645 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i645, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646, label %2069

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load i32, ptr %2070, align 8, !tbaa !3, !noalias !158
  %2072 = add nsw i32 %2071, 1
  store i32 %2072, ptr %2070, align 8, !tbaa !3, !noalias !158
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646: ; preds = %2069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %2073 = load i32, ptr %1155, align 8, !tbaa !3
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %1155, align 8, !tbaa !3
  store ptr %2, ptr %55, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2075 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !161
  %.not.i.i.i648 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i648, label %2080, label %2076

2076:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2078 = load i32, ptr %2077, align 8, !tbaa !3, !noalias !161
  %2079 = add nsw i32 %2078, 1
  store i32 %2079, ptr %2077, align 8, !tbaa !3, !noalias !161
  br label %2080

2080:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646, %2076
  store ptr %2075, ptr %56, align 8, !tbaa !49, !alias.scope !161
  %2081 = load i32, ptr %1851, align 8, !tbaa !3
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %1851, align 8, !tbaa !3
  store ptr %1848, ptr %57, align 8, !tbaa !164
  br i1 %.not.i.i.i651, label %2086, label %2083

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %1376, align 8, !tbaa !3
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %1376, align 8, !tbaa !3
  br label %2086

2086:                                             ; preds = %2083, %2080
  store ptr %.sroa.0814.0, ptr %58, align 8, !tbaa !38
  %2087 = load ptr, ptr %2068, align 8, !tbaa !24
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 88
  %2089 = load ptr, ptr %2088, align 8
  %2090 = invoke noundef zeroext i1 %2089(ptr noundef nonnull align 8 dereferenceable(72) %2068, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %2091 unwind label %2323

2091:                                             ; preds = %2086
  %2092 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i652 = icmp eq ptr %2092, null
  br i1 %.not.i.i652, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653, label %2093

2093:                                             ; preds = %2091
  %2094 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2095 = load i32, ptr %2094, align 8, !tbaa !3
  %2096 = add nsw i32 %2095, -1
  store i32 %2096, ptr %2094, align 8, !tbaa !3
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653

2098:                                             ; preds = %2093
  %2099 = load ptr, ptr %2092, align 8, !tbaa !24
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(280) %2092) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653: ; preds = %2091, %2093, %2098
  %2102 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i654 = icmp eq ptr %2102, null
  br i1 %.not.i.i654, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %2103

2103:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !3
  %2106 = add nsw i32 %2105, -1
  store i32 %2106, ptr %2104, align 8, !tbaa !3
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

2108:                                             ; preds = %2103
  %2109 = load ptr, ptr %2102, align 8, !tbaa !24
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(205) %2102) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653, %2103, %2108
  %2112 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i655 = icmp eq ptr %2112, null
  br i1 %.not.i.i655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656, label %2113

2113:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2115 = load i32, ptr %2114, align 8, !tbaa !3
  %2116 = add nsw i32 %2115, -1
  store i32 %2116, ptr %2114, align 8, !tbaa !3
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %2112, align 8, !tbaa !24
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2121 = load ptr, ptr %2120, align 8
  call void %2121(ptr noundef nonnull align 8 dereferenceable(280) %2112) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %2113, %2118
  %2122 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i657 = icmp eq ptr %2122, null
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658, label %2123

2123:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2125 = load i32, ptr %2124, align 8, !tbaa !3
  %2126 = add nsw i32 %2125, -1
  store i32 %2126, ptr %2124, align 8, !tbaa !3
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %2122, align 8, !tbaa !24
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(280) %2122) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658: ; preds = %2128, %2123, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %2132 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2133 = load i32, ptr %2132, align 8, !tbaa !3
  %2134 = add nsw i32 %2133, -1
  store i32 %2134, ptr %2132, align 8, !tbaa !3
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660

2136:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658
  %2137 = load ptr, ptr %2068, align 8, !tbaa !24
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(72) %2068) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658, %2136
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %2140 unwind label %2373

2140:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660
  %2141 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i.i661 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i661, label %2146, label %2142

2142:                                             ; preds = %2140
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2144 = load i32, ptr %2143, align 8, !tbaa !3
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %2143, align 8, !tbaa !3
  br label %2146

2146:                                             ; preds = %2142, %2140
  %2147 = load ptr, ptr %1190, align 8, !tbaa !38
  %.not.i.i.i.i662 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i662, label %2157, label %2148

2148:                                             ; preds = %2146
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2150 = load i32, ptr %2149, align 8, !tbaa !3
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2149, align 8, !tbaa !3
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %2157

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %2147, align 8, !tbaa !24
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(280) %2147) #20
  %.pre2021 = load ptr, ptr %59, align 8, !tbaa !38
  br label %2157

2157:                                             ; preds = %2153, %2148, %2146
  %2158 = phi ptr [ %.pre2021, %2153 ], [ %2141, %2148 ], [ %2141, %2146 ]
  store ptr %2141, ptr %1190, align 8, !tbaa !38
  %.not.i.i664 = icmp eq ptr %2158, null
  br i1 %.not.i.i664, label %2168, label %2159

2159:                                             ; preds = %2157
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2161 = load i32, ptr %2160, align 8, !tbaa !3
  %2162 = add nsw i32 %2161, -1
  store i32 %2162, ptr %2160, align 8, !tbaa !3
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %2158, align 8, !tbaa !24
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = load ptr, ptr %2166, align 8
  call void %2167(ptr noundef nonnull align 8 dereferenceable(280) %2158) #20
  br label %2168

2168:                                             ; preds = %2164, %2159, %2157
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2169 = load ptr, ptr %60, align 8, !tbaa !48
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 24
  %2171 = load ptr, ptr %2170, align 8, !tbaa !49, !noalias !166
  %.not.i.i.i.i666 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i666, label %_ZNK5Ipopt9IpoptData5trialEv.exit667, label %2172

2172:                                             ; preds = %2168
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2174 = load i32, ptr %2173, align 8, !tbaa !3, !noalias !166
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %2173, align 8, !tbaa !3, !noalias !166
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit667

_ZNK5Ipopt9IpoptData5trialEv.exit667:             ; preds = %2172, %2168
  %2176 = load ptr, ptr %2, align 8, !tbaa !24
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 32
  %2178 = load ptr, ptr %2177, align 8
  invoke void %2178(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2171)
          to label %.noexc668 unwind label %2375

.noexc668:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit667
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670 unwind label %2375

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670:             ; preds = %.noexc668
  %2179 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !3
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %2179, align 8, !tbaa !3
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672

2183:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670
  %2184 = load ptr, ptr %2171, align 8, !tbaa !24
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8
  call void %2186(ptr noundef nonnull align 8 dereferenceable(280) %2171) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670, %2183
  %spec.store.select = select i1 %.not, ptr %1917, ptr %1918
  store ptr %spec.store.select, ptr %1355, align 8
  %2187 = load ptr, ptr %32, align 8, !tbaa !153
  %2188 = load ptr, ptr %1377, align 8, !tbaa !169
  %.not.i.i674 = icmp eq ptr %2188, %2187
  %spec.store.select873 = select i1 %.not.i.i674, ptr %2188, ptr %2187
  store ptr %spec.store.select873, ptr %1377, align 8
  %2189 = load ptr, ptr %33, align 8, !tbaa !125
  %2190 = load ptr, ptr %1378, align 8, !tbaa !122
  %.not.i.i675 = icmp eq ptr %2190, %2189
  br i1 %.not.i.i675, label %_ZNSt6vectorIiSaIiEE5clearEv.exit676, label %2191

2191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672
  store ptr %2189, ptr %1378, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit676

_ZNSt6vectorIiSaIiEE5clearEv.exit676:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672, %2191
  %2192 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2193 unwind label %2311

2193:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit676
  %2194 = getelementptr inbounds nuw i8, ptr %1848, i64 208
  %2195 = load ptr, ptr %2194, align 8, !tbaa !152, !noalias !170
  %2196 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %.noexc677 unwind label %2385

.noexc677:                                        ; preds = %2193
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2196, ptr noundef nonnull align 8 dereferenceable(160) %2195)
          to label %2199 unwind label %2197, !noalias !170

2197:                                             ; preds = %.noexc677
  %2198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2196, i64 noundef 248) #21, !noalias !170
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2199:                                             ; preds = %.noexc677
  %2200 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2201 = load i32, ptr %2200, align 8, !tbaa !3, !noalias !170
  %2202 = add nsw i32 %2201, 2
  store i32 %2202, ptr %2200, align 8, !tbaa !3
  %2203 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 8
  %2204 = load i32, ptr %2203, align 8, !tbaa !3
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2203, align 8, !tbaa !3
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

2207:                                             ; preds = %2199
  %2208 = load ptr, ptr %.sroa.0798.11652, align 8, !tbaa !24
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %2199, %2207
  %2211 = load i32, ptr %2200, align 8, !tbaa !3
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2200, align 8, !tbaa !3
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

2214:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %2215 = load ptr, ptr %2196, align 8, !tbaa !24
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2217 = load ptr, ptr %2216, align 8
  call void %2217(ptr noundef nonnull align 8 dereferenceable(248) %2196) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %2214
  %2218 = load ptr, ptr %2196, align 8, !tbaa !24
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2220 = load ptr, ptr %2219, align 8
  invoke void %2220(ptr noundef nonnull align 8 dereferenceable(205) %2196, ptr noundef nonnull align 8 dereferenceable(205) %1848)
          to label %.noexc681 unwind label %2311

.noexc681:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2196)
          to label %.noexc682 unwind label %2311

.noexc682:                                        ; preds = %.noexc681
  %2221 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %2222 = load i32, ptr %2221, align 8, !tbaa !66
  %2223 = getelementptr inbounds nuw i8, ptr %1848, i64 88
  %2224 = load i32, ptr %2223, align 8, !tbaa !75
  %2225 = icmp eq i32 %2222, %2224
  br i1 %2225, label %2226, label %2233

2226:                                             ; preds = %.noexc682
  %2227 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2228 = load i32, ptr %2227, align 8, !tbaa !66
  %2229 = getelementptr inbounds nuw i8, ptr %2196, i64 88
  store i32 %2228, ptr %2229, align 8, !tbaa !75
  %2230 = getelementptr inbounds nuw i8, ptr %1848, i64 96
  %2231 = load double, ptr %2230, align 8, !tbaa !79
  %2232 = getelementptr inbounds nuw i8, ptr %2196, i64 96
  store double %2231, ptr %2232, align 8, !tbaa !79
  br label %2233

2233:                                             ; preds = %2226, %.noexc682
  %2234 = getelementptr inbounds nuw i8, ptr %1848, i64 104
  %2235 = load i32, ptr %2234, align 8, !tbaa !80
  %2236 = icmp eq i32 %2222, %2235
  br i1 %2236, label %2237, label %2244

2237:                                             ; preds = %2233
  %2238 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2239 = load i32, ptr %2238, align 8, !tbaa !66
  %2240 = getelementptr inbounds nuw i8, ptr %2196, i64 104
  store i32 %2239, ptr %2240, align 8, !tbaa !80
  %2241 = getelementptr inbounds nuw i8, ptr %1848, i64 112
  %2242 = load double, ptr %2241, align 8, !tbaa !81
  %2243 = getelementptr inbounds nuw i8, ptr %2196, i64 112
  store double %2242, ptr %2243, align 8, !tbaa !81
  br label %2244

2244:                                             ; preds = %2237, %2233
  %2245 = getelementptr inbounds nuw i8, ptr %1848, i64 120
  %2246 = load i32, ptr %2245, align 8, !tbaa !82
  %2247 = icmp eq i32 %2222, %2246
  br i1 %2247, label %2248, label %2255

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2250 = load i32, ptr %2249, align 8, !tbaa !66
  %2251 = getelementptr inbounds nuw i8, ptr %2196, i64 120
  store i32 %2250, ptr %2251, align 8, !tbaa !82
  %2252 = getelementptr inbounds nuw i8, ptr %1848, i64 128
  %2253 = load double, ptr %2252, align 8, !tbaa !83
  %2254 = getelementptr inbounds nuw i8, ptr %2196, i64 128
  store double %2253, ptr %2254, align 8, !tbaa !83
  br label %2255

2255:                                             ; preds = %2248, %2244
  %2256 = getelementptr inbounds nuw i8, ptr %1848, i64 136
  %2257 = load i32, ptr %2256, align 8, !tbaa !84
  %2258 = icmp eq i32 %2222, %2257
  br i1 %2258, label %2259, label %2266

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2261 = load i32, ptr %2260, align 8, !tbaa !66
  %2262 = getelementptr inbounds nuw i8, ptr %2196, i64 136
  store i32 %2261, ptr %2262, align 8, !tbaa !84
  %2263 = getelementptr inbounds nuw i8, ptr %1848, i64 144
  %2264 = load double, ptr %2263, align 8, !tbaa !85
  %2265 = getelementptr inbounds nuw i8, ptr %2196, i64 144
  store double %2264, ptr %2265, align 8, !tbaa !85
  br label %2266

2266:                                             ; preds = %2259, %2255
  %2267 = getelementptr inbounds nuw i8, ptr %1848, i64 152
  %2268 = load i32, ptr %2267, align 8, !tbaa !86
  %2269 = icmp eq i32 %2222, %2268
  br i1 %2269, label %2270, label %2277

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2272 = load i32, ptr %2271, align 8, !tbaa !66
  %2273 = getelementptr inbounds nuw i8, ptr %2196, i64 152
  store i32 %2272, ptr %2273, align 8, !tbaa !86
  %2274 = getelementptr inbounds nuw i8, ptr %1848, i64 160
  %2275 = load double, ptr %2274, align 8, !tbaa !87
  %2276 = getelementptr inbounds nuw i8, ptr %2196, i64 160
  store double %2275, ptr %2276, align 8, !tbaa !87
  br label %2277

2277:                                             ; preds = %2270, %2266
  %2278 = getelementptr inbounds nuw i8, ptr %1848, i64 168
  %2279 = load i32, ptr %2278, align 8, !tbaa !88
  %2280 = icmp eq i32 %2222, %2279
  br i1 %2280, label %2281, label %2288

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2283 = load i32, ptr %2282, align 8, !tbaa !66
  %2284 = getelementptr inbounds nuw i8, ptr %2196, i64 168
  store i32 %2283, ptr %2284, align 8, !tbaa !88
  %2285 = getelementptr inbounds nuw i8, ptr %1848, i64 176
  %2286 = load double, ptr %2285, align 8, !tbaa !89
  %2287 = getelementptr inbounds nuw i8, ptr %2196, i64 176
  store double %2286, ptr %2287, align 8, !tbaa !89
  br label %2288

2288:                                             ; preds = %2281, %2277
  %2289 = getelementptr inbounds nuw i8, ptr %1848, i64 184
  %2290 = load i32, ptr %2289, align 8, !tbaa !90
  %2291 = icmp eq i32 %2222, %2290
  br i1 %2291, label %2292, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2294 = load i32, ptr %2293, align 8, !tbaa !66
  %2295 = getelementptr inbounds nuw i8, ptr %2196, i64 184
  store i32 %2294, ptr %2295, align 8, !tbaa !90
  %2296 = getelementptr inbounds nuw i8, ptr %1848, i64 192
  %2297 = load double, ptr %2296, align 8, !tbaa !91
  %2298 = getelementptr inbounds nuw i8, ptr %2196, i64 192
  store double %2297, ptr %2298, align 8, !tbaa !91
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %2292, %2288
  %2299 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i683 = icmp eq ptr %2299, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684, label %2300

2300:                                             ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %2301 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2302 = load i32, ptr %2301, align 8, !tbaa !3
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %2301, align 8, !tbaa !3
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %2305, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684

2305:                                             ; preds = %2300
  %2306 = load ptr, ptr %2299, align 8, !tbaa !24
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2308 = load ptr, ptr %2307, align 8
  call void %2308(ptr noundef nonnull align 8 dereferenceable(280) %2299) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %2300, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %2192, label %1385, label %._crit_edge1655, !llvm.loop !173

2309:                                             ; preds = %._crit_edge
  %2310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

2311:                                             ; preds = %.noexc681, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit676
  %.sroa.0798.3 = phi ptr [ %2196, %.noexc681 ], [ %2196, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0798.11652, %_ZNSt6vectorIiSaIiEE5clearEv.exit676 ]
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2313:                                             ; preds = %._crit_edge.i.i631
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = load ptr, ptr %54, align 8, !tbaa !46
  %2316 = icmp eq ptr %2315, %1374
  br i1 %2316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %2313
  %2317 = load i64, ptr %1374, align 8, !tbaa !45
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2315, i64 noundef %2318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %2313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2319 = load ptr, ptr %53, align 8, !tbaa !46
  %2320 = icmp eq ptr %2319, %1372
  br i1 %2320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %2321 = load i64, ptr %1372, align 8, !tbaa !45
  %2322 = add i64 %2321, 1
  call void @_ZdlPvm(ptr noundef %2319, i64 noundef %2322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2323:                                             ; preds = %2086
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i691 = icmp eq ptr %2325, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692, label %2326

2326:                                             ; preds = %2323
  %2327 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2328 = load i32, ptr %2327, align 8, !tbaa !3
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2327, align 8, !tbaa !3
  %2330 = icmp eq i32 %2329, 0
  br i1 %2330, label %2331, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692

2331:                                             ; preds = %2326
  %2332 = load ptr, ptr %2325, align 8, !tbaa !24
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2334 = load ptr, ptr %2333, align 8
  call void %2334(ptr noundef nonnull align 8 dereferenceable(280) %2325) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692: ; preds = %2331, %2326, %2323
  %2335 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i693 = icmp eq ptr %2335, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694, label %2336

2336:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2338 = load i32, ptr %2337, align 8, !tbaa !3
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2337, align 8, !tbaa !3
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %2335, align 8, !tbaa !24
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8
  call void %2344(ptr noundef nonnull align 8 dereferenceable(205) %2335) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694:      ; preds = %2341, %2336, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692
  %2345 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i695 = icmp eq ptr %2345, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696, label %2346

2346:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2348 = load i32, ptr %2347, align 8, !tbaa !3
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 8, !tbaa !3
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %2345, align 8, !tbaa !24
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  call void %2354(ptr noundef nonnull align 8 dereferenceable(280) %2345) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696: ; preds = %2351, %2346, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694
  %2355 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i697 = icmp eq ptr %2355, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698, label %2356

2356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696
  %2357 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2358 = load i32, ptr %2357, align 8, !tbaa !3
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %2357, align 8, !tbaa !3
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698

2361:                                             ; preds = %2356
  %2362 = load ptr, ptr %2355, align 8, !tbaa !24
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2364 = load ptr, ptr %2363, align 8
  call void %2364(ptr noundef nonnull align 8 dereferenceable(280) %2355) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698: ; preds = %2361, %2356, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696
  %2365 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2366 = load i32, ptr %2365, align 8, !tbaa !3
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 8, !tbaa !3
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2369:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698
  %2370 = load ptr, ptr %2068, align 8, !tbaa !24
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(72) %2068) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2373:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2375:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit667, %.noexc668
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2378 = load i32, ptr %2377, align 8, !tbaa !3
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8, !tbaa !3
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2381:                                             ; preds = %2375
  %2382 = load ptr, ptr %2171, align 8, !tbaa !24
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(280) %2171) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2385:                                             ; preds = %2193
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700: ; preds = %2197, %2385, %2375, %2381, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698, %2369, %2373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %2311
  %.sroa.0798.5 = phi ptr [ %.sroa.0798.3, %2311 ], [ %.sroa.0798.11652, %2197 ], [ %.sroa.0798.11652, %2385 ], [ %.sroa.0798.11652, %2373 ], [ %.sroa.0798.11652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %.sroa.0798.11652, %2369 ], [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698 ], [ %.sroa.0798.11652, %2381 ], [ %.sroa.0798.11652, %2375 ]
  %.pn199 = phi { ptr, i32 } [ %2312, %2311 ], [ %2198, %2197 ], [ %2386, %2385 ], [ %2374, %2373 ], [ %2314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %2324, %2369 ], [ %2324, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698 ], [ %2376, %2381 ], [ %2376, %2375 ]
  %2387 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i707 = icmp eq ptr %2387, null
  br i1 %.not.i.i707, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread, label %2388

2388:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2390 = load i32, ptr %2389, align 8, !tbaa !3
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2389, align 8, !tbaa !3
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

2393:                                             ; preds = %2388
  %2394 = load ptr, ptr %2387, align 8, !tbaa !24
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(280) %2387) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread: ; preds = %2309, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700, %2388, %2393
  %.sroa.0798.4 = phi ptr [ %.sroa.0798.11652, %2309 ], [ %.sroa.0798.5, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700 ], [ %.sroa.0798.5, %2388 ], [ %.sroa.0798.5, %2393 ]
  %.pn199.pn = phi { ptr, i32 } [ %2310, %2309 ], [ %.pn199, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700 ], [ %.pn199, %2388 ], [ %.pn199, %2393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847

._crit_edge1655:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684
  %2397 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %2398 = load i32, ptr %2397, align 8, !tbaa !3
  %2399 = add nsw i32 %2398, -1
  store i32 %2399, ptr %2397, align 8, !tbaa !3
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2401, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

2401:                                             ; preds = %._crit_edge1655
  %2402 = load ptr, ptr %1848, align 8, !tbaa !24
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2404 = load ptr, ptr %2403, align 8
  call void %2404(ptr noundef nonnull align 8 dereferenceable(248) %1848) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710: ; preds = %.preheader874, %2401, %._crit_edge1655
  %.126.lcssa2203 = phi i1 [ %2090, %._crit_edge1655 ], [ %2090, %2401 ], [ true, %.preheader874 ]
  %.sroa.0805.1.lcssa2202 = phi ptr [ %1828, %._crit_edge1655 ], [ %1828, %2401 ], [ %1320, %.preheader874 ]
  %.sroa.0798.1.lcssa2201 = phi ptr [ %2196, %._crit_edge1655 ], [ %2196, %2401 ], [ %1339, %.preheader874 ]
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0798.1.lcssa2201, i64 8
  %2406 = load i32, ptr %2405, align 8, !tbaa !3
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 8, !tbaa !3
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712

2409:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710
  %2410 = load ptr, ptr %.sroa.0798.1.lcssa2201, align 8, !tbaa !24
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2412 = load ptr, ptr %2411, align 8
  call void %2412(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.1.lcssa2201) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712: ; preds = %2409, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710
  %2413 = getelementptr inbounds nuw i8, ptr %.sroa.0805.1.lcssa2202, i64 8
  %2414 = load i32, ptr %2413, align 8, !tbaa !3
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 8, !tbaa !3
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

2417:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712
  %2418 = load ptr, ptr %.sroa.0805.1.lcssa2202, align 8, !tbaa !24
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.1.lcssa2202) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712, %2417
  %2421 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i714 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i714, label %_ZNSt6vectorIiSaIiEED2Ev.exit715, label %2422

2422:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %2423 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2424 = load ptr, ptr %2423, align 8, !tbaa !126
  %2425 = ptrtoint ptr %2424 to i64
  %2426 = ptrtoint ptr %2421 to i64
  %2427 = sub i64 %2425, %2426
  call void @_ZdlPvm(ptr noundef nonnull %2421, i64 noundef %2427) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit715

_ZNSt6vectorIiSaIiEED2Ev.exit715:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %2422
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2428 = load ptr, ptr %32, align 8, !tbaa !153
  %.not.i.i.i716 = icmp eq ptr %2428, null
  br i1 %.not.i.i.i716, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %2429

2429:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit715
  %2430 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2431 = load ptr, ptr %2430, align 8, !tbaa !174
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = ptrtoint ptr %2428 to i64
  %2434 = sub i64 %2432, %2433
  call void @_ZdlPvm(ptr noundef nonnull %2428, i64 noundef %2434) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit715, %2429
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2435 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i717 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIiSaIiEED2Ev.exit718, label %2436

2436:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %2437 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2438 = load ptr, ptr %2437, align 8, !tbaa !126
  %2439 = ptrtoint ptr %2438 to i64
  %2440 = ptrtoint ptr %2435 to i64
  %2441 = sub i64 %2439, %2440
  call void @_ZdlPvm(ptr noundef nonnull %2435, i64 noundef %2441) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit718

_ZNSt6vectorIiSaIiEED2Ev.exit718:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %2436
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2486

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620: ; preds = %.loopexit875, %2021, %2027, %2011, %2017, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468
  %.sroa.0790.2 = phi ptr [ %.sroa.0790.11651, %2021 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %.sroa.0790.11651, %2017 ], [ %.sroa.0790.11651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.sroa.0790.11651, %2011 ], [ %.sroa.0790.11651, %2027 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0790.0.ph, %.loopexit875 ]
  %.sroa.0805.3 = phi ptr [ %.sroa.0805.11653, %2021 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %1828, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %.sroa.0805.11653, %2017 ], [ %.sroa.0805.11653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.sroa.0805.11653, %2011 ], [ %.sroa.0805.11653, %2027 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0805.0.ph, %.loopexit875 ]
  %.pn199.pn.pn = phi { ptr, i32 } [ %2022, %2021 ], [ %.pn144.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %2042, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %2012, %2017 ], [ %2032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %2012, %2011 ], [ %2022, %2027 ], [ %.pn170.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.pn164.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.pn160.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.pn156.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.pn150.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %lpad.loopexit877, %.loopexit875 ]
  %.not.i.i719 = icmp eq ptr %.sroa.0790.2, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620
  %.pn199.pn.pn845 = phi { ptr, i32 } [ %.pn199.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0805.3843 = phi ptr [ %1828, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0805.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0798.2841 = phi ptr [ %.sroa.0798.4, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0790.2840 = phi ptr [ %1848, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0790.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.0790.2840, i64 8
  %2443 = load i32, ptr %2442, align 8, !tbaa !3
  %2444 = add nsw i32 %2443, -1
  store i32 %2444, ptr %2442, align 8, !tbaa !3
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

2446:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847
  %2447 = load ptr, ptr %.sroa.0790.2840, align 8, !tbaa !24
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  %2449 = load ptr, ptr %2448, align 8
  call void %2449(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0790.2840) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread: ; preds = %2446, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620
  %.sroa.0798.2842861 = phi ptr [ %1339, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204 ], [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %.sroa.0798.2841, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.sroa.0798.2841, %2446 ]
  %.sroa.0805.3844859 = phi ptr [ %1320, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204 ], [ %.sroa.0805.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %.sroa.0805.3843, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.sroa.0805.3843, %2446 ]
  %.pn199.pn.pn846857 = phi { ptr, i32 } [ %lpad.loopexit.split-lp878, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2204 ], [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %.pn199.pn.pn845, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.pn199.pn.pn845, %2446 ]
  %2450 = getelementptr inbounds nuw i8, ptr %.sroa.0798.2842861, i64 8
  %2451 = load i32, ptr %2450, align 8, !tbaa !3
  %2452 = add nsw i32 %2451, -1
  store i32 %2452, ptr %2450, align 8, !tbaa !3
  %2453 = icmp eq i32 %2452, 0
  br i1 %2453, label %2454, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722

2454:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread
  %2455 = load ptr, ptr %.sroa.0798.2842861, align 8, !tbaa !24
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2457 = load ptr, ptr %2456, align 8
  call void %2457(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.2842861) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722: ; preds = %2454, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread
  %.not.i.i723 = icmp eq ptr %.sroa.0805.3844859, null
  br i1 %.not.i.i723, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread: ; preds = %1500, %1498, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722
  %.pn199.pn.pn.pn866 = phi { ptr, i32 } [ %.pn199.pn.pn846857, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ], [ %1499, %1498 ], [ %1501, %1500 ]
  %.sroa.0805.2865 = phi ptr [ %.sroa.0805.3844859, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ], [ %1320, %1498 ], [ %1320, %1500 ]
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.0805.2865, i64 8
  %2459 = load i32, ptr %2458, align 8, !tbaa !3
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %2458, align 8, !tbaa !3
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724

2462:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread
  %2463 = load ptr, ptr %.sroa.0805.2865, align 8, !tbaa !24
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2465 = load ptr, ptr %2464, align 8
  call void %2465(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.2865) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724: ; preds = %2462, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722
  %.pn199.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn199.pn.pn.pn866, %2462 ], [ %.pn199.pn.pn.pn866, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread ], [ %.pn199.pn.pn846857, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ]
  %.pr868 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i725 = icmp eq ptr %.pr868, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split, label %2466

2466:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724
  %2467 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2468 = load ptr, ptr %2467, align 8, !tbaa !126
  %2469 = ptrtoint ptr %2468 to i64
  %2470 = ptrtoint ptr %.pr868 to i64
  %2471 = sub i64 %2469, %2470
  call void @_ZdlPvm(ptr noundef nonnull %.pr868, i64 noundef %2471) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split: ; preds = %2466, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724
  %.pr = load ptr, ptr %32, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

_ZNSt6vectorIiSaIiEED2Ev.exit726:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread
  %2472 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread ]
  %.pn199.pn.pn.pn.pn2212 = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split ], [ %1497, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i727 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIdSaIdEED2Ev.exit728, label %2473

2473:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726
  %2474 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2475 = load ptr, ptr %2474, align 8, !tbaa !174
  %2476 = ptrtoint ptr %2475 to i64
  %2477 = ptrtoint ptr %2472 to i64
  %2478 = sub i64 %2476, %2477
  call void @_ZdlPvm(ptr noundef nonnull %2472, i64 noundef %2478) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit728

_ZNSt6vectorIdSaIdEED2Ev.exit728:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726, %2473
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2479 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i729 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIiSaIiEED2Ev.exit730, label %2480

2480:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit728
  %2481 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2482 = load ptr, ptr %2481, align 8, !tbaa !126
  %2483 = ptrtoint ptr %2482 to i64
  %2484 = ptrtoint ptr %2479 to i64
  %2485 = sub i64 %2483, %2484
  call void @_ZdlPvm(ptr noundef nonnull %2479, i64 noundef %2485) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit730

_ZNSt6vectorIiSaIiEED2Ev.exit730:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit728, %2480
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

2486:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit718, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %.025 = phi i1 [ %.126.lcssa2203, %_ZNSt6vectorIiSaIiEED2Ev.exit718 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410 ]
  %.not.i.i731 = icmp eq ptr %.sroa.0814.0, null
  br i1 %.not.i.i731, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732, label %2487

2487:                                             ; preds = %2486
  %2488 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %2489 = load i32, ptr %2488, align 8, !tbaa !3
  %2490 = add nsw i32 %2489, -1
  store i32 %2490, ptr %2488, align 8, !tbaa !3
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %.sroa.0814.0, align 8, !tbaa !24
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0814.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732: ; preds = %2486, %2487, %2492
  %2496 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i733 = icmp eq ptr %2496, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734, label %2497

2497:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2499 = load i32, ptr %2498, align 8, !tbaa !3
  %2500 = add nsw i32 %2499, -1
  store i32 %2500, ptr %2498, align 8, !tbaa !3
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734

2502:                                             ; preds = %2497
  %2503 = load ptr, ptr %2496, align 8, !tbaa !24
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2505 = load ptr, ptr %2504, align 8
  call void %2505(ptr noundef nonnull align 8 dereferenceable(280) %2496) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732, %2497, %2502
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2506 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i735 = icmp eq ptr %2506, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736, label %2507

2507:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2509 = load i32, ptr %2508, align 8, !tbaa !3
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 8, !tbaa !3
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736

2512:                                             ; preds = %2507
  %2513 = load ptr, ptr %2506, align 8, !tbaa !24
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(280) %2506) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734, %2507, %2512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.025

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458: ; preds = %1487, %1493, %_ZNSt6vectorIiSaIiEED2Ev.exit730
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn2212, %_ZNSt6vectorIiSaIiEED2Ev.exit730 ], [ %1488, %1493 ], [ %1488, %1487 ]
  %.not.i.i737 = icmp eq ptr %.sroa.0814.0, null
  br i1 %.not.i.i737, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, label %2516

2516:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458
  %2517 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %2518 = load i32, ptr %2517, align 8, !tbaa !3
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 8, !tbaa !3
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %.sroa.0814.0, align 8, !tbaa !24
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2524 = load ptr, ptr %2523, align 8
  call void %2524(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0814.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393: ; preds = %2521, %2516, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread, %1279, %1274, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, %990
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1262, %1279 ], [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %991, %990 ], [ %1284, %1283 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ], [ %1252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322 ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ], [ %1262, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391 ], [ %1262, %1274 ], [ %1297, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread ], [ %.pn199.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458 ], [ %.pn199.pn.pn.pn.pn.pn, %2516 ], [ %.pn199.pn.pn.pn.pn.pn, %2521 ]
  %2525 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i739 = icmp eq ptr %2525, null
  br i1 %.not.i.i739, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, label %2526

2526:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393
  %2527 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2528 = load i32, ptr %2527, align 8, !tbaa !3
  %2529 = add nsw i32 %2528, -1
  store i32 %2529, ptr %2527, align 8, !tbaa !3
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split: ; preds = %2526, %984
  %.sink2537 = phi ptr [ %86, %984 ], [ %2525, %2526 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %985, %984 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2526 ]
  %2531 = load ptr, ptr %.sink2537, align 8, !tbaa !24
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  call void %2533(ptr noundef nonnull align 8 dereferenceable(280) %.sink2537) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, %2526, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, %984
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2526 ], [ %985, %984 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2534

2534:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, %982
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308 ], [ %983, %982 ]
  %2535 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i741 = icmp eq ptr %2535, null
  br i1 %.not.i.i741, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306, label %2536

2536:                                             ; preds = %2534
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2538 = load i32, ptr %2537, align 8, !tbaa !3
  %2539 = add nsw i32 %2538, -1
  store i32 %2539, ptr %2537, align 8, !tbaa !3
  %2540 = icmp eq i32 %2539, 0
  br i1 %2540, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split: ; preds = %2536, %976
  %.sink2542 = phi ptr [ %63, %976 ], [ %2535, %2536 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %977, %976 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2536 ]
  %2541 = load ptr, ptr %.sink2542, align 8, !tbaa !24
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2543 = load ptr, ptr %2542, align 8
  call void %2543(ptr noundef nonnull align 8 dereferenceable(280) %.sink2542) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, %2536, %2534, %976
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2536 ], [ %977, %976 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2534 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true)
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %2
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc3 unwind label %85

.noexc3:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %.noexc3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %14, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %17, ptr %18, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %12, %.noexc3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i32 %8, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load double, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %28, ptr %29, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %36, ptr %37, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load double, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %39, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %47, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %50, ptr %51, align 8, !tbaa !85
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = icmp eq i32 %8, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %58, ptr %59, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load double, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %61, ptr %62, align 8, !tbaa !87
  br label %63

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = icmp eq i32 %8, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %69, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load double, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %72, ptr %73, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = icmp eq i32 %8, %76
  br i1 %77, label %78, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %80, ptr %81, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %83 = load double, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %83, ptr %84, align 8, !tbaa !91
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

85:                                               ; preds = %.noexc, %2
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %87, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(280) %87) #20
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %85, %88, %93
  resume { ptr, i32 } %86

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %78, %74
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.74", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.74", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.74", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.74", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49, !noalias !175
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !175
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !175
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !178, !noalias !181
  %31 = load ptr, ptr %30, align 8, !tbaa !164, !noalias !181
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !186, !noalias !181
  %34 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !181
  %.not3.i.i.i = icmp eq ptr %34, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %35 = add nsw i32 %.pre, -1
  br label %39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %31, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %34, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !189
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3, !noalias !189
  br label %39

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %40 = phi i32 [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %37, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %40, ptr %44, align 8, !tbaa !3
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %55 = load ptr, ptr %24, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(280) %24) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !192
  %60 = load ptr, ptr %59, align 8, !tbaa !164, !noalias !192
  %.not.i.i.i191 = icmp eq ptr %60, null
  br i1 %.not.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !186, !noalias !192
  %63 = load ptr, ptr %62, align 8, !tbaa !60, !noalias !192
  %.not3.i.i.i196 = icmp eq ptr %63, null
  br i1 %.not3.i.i.i196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195
  %.pre849 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %64 = add nsw i32 %.pre849, -1
  br label %68

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i193 = phi ptr [ %60, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i193, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !197
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !197
  br label %68

68:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %69 = phi i32 [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge ], [ %66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192 ]
  %storemerge.i.i194 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge ], [ %.0.i3.i.i.i193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i194) ]
  %70 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i194, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i194, i64 8
  store i32 %69, ptr %73, align 8, !tbaa !3
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

75:                                               ; preds = %68
  %76 = load ptr, ptr %storemerge.i.i194, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i194) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %68, %75
  %79 = load ptr, ptr %21, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !49, !noalias !200
  %.not.i.i.i.i200 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i200, label %_ZNK5Ipopt9IpoptData4currEv.exit201, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3, !noalias !200
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3, !noalias !200
  br label %_ZNK5Ipopt9IpoptData4currEv.exit201

_ZNK5Ipopt9IpoptData4currEv.exit201:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !178, !noalias !203
  %88 = load ptr, ptr %87, align 8, !tbaa !164, !noalias !203
  %.not.i.i.i202 = icmp eq ptr %88, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit201
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !186, !noalias !203
  %91 = load ptr, ptr %90, align 8, !tbaa !60, !noalias !203
  %.not3.i.i.i207 = icmp eq ptr %91, null
  br i1 %.not3.i.i.i207, label %_ZNK5Ipopt14IteratesVector1xEv.exit208, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, %_ZNK5Ipopt9IpoptData4currEv.exit201
  %.0.i3.i.i.i204 = phi ptr [ %88, %_ZNK5Ipopt9IpoptData4currEv.exit201 ], [ %91, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i204, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3, !noalias !208
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3, !noalias !208
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit208

_ZNK5Ipopt14IteratesVector1xEv.exit208:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206
  %storemerge.i.i205 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ], [ %.0.i3.i.i.i204, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203 ]
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %343

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit208
  %.not.i.i211 = icmp eq ptr %100, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %101

101:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %101
  %105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

109:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %110 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %109, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %118 = load ptr, ptr %81, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(280) %81) #20
  br label %121

121:                                              ; preds = %117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %122 = load ptr, ptr %21, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !49, !noalias !211
  %.not.i.i.i.i216 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i216, label %_ZNK5Ipopt9IpoptData4currEv.exit217, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3, !noalias !211
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !3, !noalias !211
  br label %_ZNK5Ipopt9IpoptData4currEv.exit217

_ZNK5Ipopt9IpoptData4currEv.exit217:              ; preds = %125, %121
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !178, !noalias !214
  %131 = load ptr, ptr %130, align 8, !tbaa !164, !noalias !214
  %.not.i.i.i218 = icmp eq ptr %131, null
  br i1 %.not.i.i.i218, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit217
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !186, !noalias !214
  %134 = load ptr, ptr %133, align 8, !tbaa !60, !noalias !214
  %.not3.i.i.i223 = icmp eq ptr %134, null
  br i1 %.not3.i.i.i223, label %_ZNK5Ipopt14IteratesVector1xEv.exit224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222, %_ZNK5Ipopt9IpoptData4currEv.exit217
  %.0.i3.i.i.i220 = phi ptr [ %131, %_ZNK5Ipopt9IpoptData4currEv.exit217 ], [ %134, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i220, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !3, !noalias !219
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !3, !noalias !219
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit224

_ZNK5Ipopt14IteratesVector1xEv.exit224:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222
  %storemerge.i.i221 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222 ], [ %.0.i3.i.i.i220, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219 ]
  %138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit225 unwind label %361

_ZNK5Ipopt6Vector7MakeNewEv.exit225:              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit224
  %.not.i.i226 = icmp eq ptr %143, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227, label %144

144:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit225
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit225, %144
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227
  %153 = load ptr, ptr %storemerge.i.i221, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i221) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229:     ; preds = %152, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %161 = load ptr, ptr %124, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(280) %124) #20
  br label %164

164:                                              ; preds = %160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !222
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %170 unwind label %379

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit232 unwind label %381

_ZNK5Ipopt6Vector7MakeNewEv.exit232:              ; preds = %170
  %.not.i.i233 = icmp eq ptr %177, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234, label %178

178:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234:   ; preds = %178, %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %182 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i235 = icmp eq ptr %182, null
  br i1 %.not.i.i235, label %192, label %183

183:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %182, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(205) %182) #20
  br label %192

192:                                              ; preds = %188, %183, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %193 = load ptr, ptr %165, align 8, !tbaa !222
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %197 unwind label %393

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit237 unwind label %395

_ZNK5Ipopt6Vector7MakeNewEv.exit237:              ; preds = %197
  %.not.i.i238 = icmp eq ptr %204, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239, label %205

205:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit237
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239:   ; preds = %205, %_ZNK5Ipopt6Vector7MakeNewEv.exit237
  %209 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i240 = icmp eq ptr %209, null
  br i1 %.not.i.i240, label %219, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %209) #20
  br label %219

219:                                              ; preds = %215, %210, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = load ptr, ptr %165, align 8, !tbaa !222
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 104
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %224 unwind label %407

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !223
  %226 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !226
  %227 = load ptr, ptr %226, align 8, !tbaa !164, !noalias !226
  %.not.i.i.i242 = icmp eq ptr %227, null
  br i1 %.not.i.i.i242, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %229 = load ptr, ptr %228, align 8, !tbaa !186, !noalias !226
  %230 = load ptr, ptr %229, align 8, !tbaa !60, !noalias !226
  %.not3.i.i.i247 = icmp eq ptr %230, null
  br i1 %.not3.i.i.i247, label %_ZNK5Ipopt14IteratesVector1xEv.exit248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246, %224
  %.0.i3.i.i.i244 = phi ptr [ %227, %224 ], [ %230, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i244, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3, !noalias !231
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !3, !noalias !231
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit248

_ZNK5Ipopt14IteratesVector1xEv.exit248:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246
  %storemerge.i.i245 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246 ], [ %.0.i3.i.i.i244, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243 ]
  %234 = load ptr, ptr %225, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(69) %225, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %177)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %409

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit248
  %237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i245, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

241:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %242 = load ptr, ptr %storemerge.i.i245, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %241
  %245 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i251 = icmp eq ptr %245, null
  br i1 %.not.i.i251, label %255, label %246

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !3
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %245, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(69) %245) #20
  br label %255

255:                                              ; preds = %251, %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %256 = load ptr, ptr %165, align 8, !tbaa !222
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %260 unwind label %429

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8, !tbaa !223
  %262 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !234
  %263 = load ptr, ptr %262, align 8, !tbaa !164, !noalias !234
  %.not.i.i.i252 = icmp eq ptr %263, null
  br i1 %.not.i.i.i252, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !186, !noalias !234
  %266 = load ptr, ptr %265, align 8, !tbaa !60, !noalias !234
  %.not3.i.i.i257 = icmp eq ptr %266, null
  br i1 %.not3.i.i.i257, label %_ZNK5Ipopt14IteratesVector1xEv.exit258, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256, %260
  %.0.i3.i.i.i254 = phi ptr [ %263, %260 ], [ %266, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i254, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3, !noalias !239
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit258

_ZNK5Ipopt14IteratesVector1xEv.exit258:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256
  %storemerge.i.i255 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256 ], [ %.0.i3.i.i.i254, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253 ]
  %270 = load ptr, ptr %261, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(69) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %204)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259 unwind label %431

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit258
  %273 = getelementptr inbounds nuw i8, ptr %storemerge.i.i255, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !3
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

277:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259
  %278 = load ptr, ptr %storemerge.i.i255, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259, %277
  %281 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i.i262 = icmp eq ptr %281, null
  br i1 %.not.i.i262, label %._crit_edge.i.i, label %282

282:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %._crit_edge.i.i

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(69) %281) #20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %287, %282, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %293, ptr %9, align 8, !tbaa !39
  store i64 8101253777300676472, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %294, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %295, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %296, ptr %10, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %297, align 8, !tbaa !42
  store i8 0, ptr %296, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %177, ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %298 unwind label %451

298:                                              ; preds = %._crit_edge.i.i
  %299 = load ptr, ptr %10, align 8, !tbaa !46
  %300 = icmp eq ptr %299, %296
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %298
  %301 = load i64, ptr %296, align 8, !tbaa !45
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %303 = load ptr, ptr %9, align 8, !tbaa !46
  %304 = icmp eq ptr %303, %293
  br i1 %304, label %._crit_edge.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %305 = load i64, ptr %293, align 8, !tbaa !45
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #21
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %291, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %308, ptr %11, align 8, !tbaa !39
  store i64 8101253777301266296, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %310, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %311, ptr %12, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %312, align 8, !tbaa !42
  store i8 0, ptr %311, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %204, ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %313 unwind label %461

313:                                              ; preds = %._crit_edge.i.i271
  %314 = load ptr, ptr %12, align 8, !tbaa !46
  %315 = icmp eq ptr %314, %311
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %313
  %316 = load i64, ptr %311, align 8, !tbaa !45
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %11, align 8, !tbaa !46
  %319 = icmp eq ptr %318, %308
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %320 = load i64, ptr %308, align 8, !tbaa !45
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %322 = call ptr @__dynamic_cast(ptr nonnull %177, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 232
  %324 = load i8, ptr %323, align 8, !tbaa !146, !range !57, !noundef !58
  %325 = trunc nuw i8 %324 to i1
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 233
  %327 = load i8, ptr %326, align 1, !range !57
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i = select i1 %325, i1 %328, i1 false
  br i1 %or.cond.i, label %329, label %.noexc285

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %322)
          to label %.noexc285 unwind label %471

.noexc285:                                        ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %322)
          to label %.noexc286 unwind label %471

.noexc286:                                        ; preds = %.noexc285
  store i8 1, ptr %323, align 8, !tbaa !146
  store i8 0, ptr %326, align 1, !tbaa !150
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 216
  %331 = load ptr, ptr %330, align 8, !tbaa !151
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

333:                                              ; preds = %.noexc286
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 208
  %335 = load ptr, ptr %334, align 8, !tbaa !152
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !100
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

339:                                              ; preds = %333
  %340 = zext nneg i32 %337 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %471

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %339, %333
  %.0.i.i.i = phi ptr [ null, %333 ], [ %342, %339 ]
  store ptr %.0.i.i.i, ptr %330, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

343:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit208
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

349:                                              ; preds = %343
  %350 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread: ; preds = %343, %349
  %353 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !3
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

357:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread
  %358 = load ptr, ptr %81, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(280) %81) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

361:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit224
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !3
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

367:                                              ; preds = %361
  %368 = load ptr, ptr %storemerge.i.i221, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i221) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread: ; preds = %361, %367
  %371 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !3
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

375:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread
  %376 = load ptr, ptr %124, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(280) %124) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

379:                                              ; preds = %164
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

381:                                              ; preds = %170
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i296 = icmp eq ptr %383, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !3
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %383) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %389, %384, %381, %379
  %.pn125 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %384 ], [ %382, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

393:                                              ; preds = %192
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

395:                                              ; preds = %197
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i298 = icmp eq ptr %397, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !3
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

403:                                              ; preds = %398
  %404 = load ptr, ptr %397, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(205) %397) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %403, %398, %395, %393
  %.pn127 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %398 ], [ %396, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

407:                                              ; preds = %219
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

409:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit248
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = getelementptr inbounds nuw i8, ptr %storemerge.i.i245, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

415:                                              ; preds = %409
  %416 = load ptr, ptr %storemerge.i.i245, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301:     ; preds = %415, %409
  %419 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i302 = icmp eq ptr %419, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303, label %420

420:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !3
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

425:                                              ; preds = %420
  %426 = load ptr, ptr %419, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(69) %419) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303:     ; preds = %425, %420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, %407
  %.pn129.pn = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301 ], [ %410, %420 ], [ %410, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

429:                                              ; preds = %255
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

431:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit258
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i255, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

437:                                              ; preds = %431
  %438 = load ptr, ptr %storemerge.i.i255, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %437, %431
  %441 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i.i306 = icmp eq ptr %441, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, label %442

442:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

447:                                              ; preds = %442
  %448 = load ptr, ptr %441, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(69) %441) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307:     ; preds = %447, %442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %429
  %.pn132.pn = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %432, %442 ], [ %432, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

451:                                              ; preds = %._crit_edge.i.i
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %10, align 8, !tbaa !46
  %454 = icmp eq ptr %453, %296
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %451
  %455 = load i64, ptr %296, align 8, !tbaa !45
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %457 = load ptr, ptr %9, align 8, !tbaa !46
  %458 = icmp eq ptr %457, %293
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %459 = load i64, ptr %293, align 8, !tbaa !45
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

461:                                              ; preds = %._crit_edge.i.i271
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %12, align 8, !tbaa !46
  %464 = icmp eq ptr %463, %311
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %461
  %465 = load i64, ptr %311, align 8, !tbaa !45
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %467 = load ptr, ptr %11, align 8, !tbaa !46
  %468 = icmp eq ptr %467, %308
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %469 = load i64, ptr %308, align 8, !tbaa !45
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

471:                                              ; preds = %339, %.noexc285, %329
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc286
  %473 = phi ptr [ %331, %.noexc286 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %474 = call ptr @__dynamic_cast(ptr nonnull %204, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 232
  %476 = load i8, ptr %475, align 8, !tbaa !146, !range !57, !noundef !58
  %477 = trunc nuw i8 %476 to i1
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 233
  %479 = load i8, ptr %478, align 1, !range !57
  %480 = trunc nuw i8 %479 to i1
  %or.cond.i320 = select i1 %477, i1 %480, i1 false
  br i1 %or.cond.i320, label %481, label %.noexc323

481:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %474)
          to label %.noexc323 unwind label %495

.noexc323:                                        ; preds = %481, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %474)
          to label %.noexc324 unwind label %495

.noexc324:                                        ; preds = %.noexc323
  store i8 1, ptr %475, align 8, !tbaa !146
  store i8 0, ptr %478, align 1, !tbaa !150
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 216
  %483 = load ptr, ptr %482, align 8, !tbaa !151
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %497

485:                                              ; preds = %.noexc324
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 208
  %487 = load ptr, ptr %486, align 8, !tbaa !152
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !100
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321

491:                                              ; preds = %485
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 3
  %494 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %493) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321 unwind label %495

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321: ; preds = %491, %485
  %.0.i.i.i322 = phi ptr [ null, %485 ], [ %494, %491 ]
  store ptr %.0.i.i.i322, ptr %482, align 8, !tbaa !151
  br label %497

495:                                              ; preds = %491, %.noexc323, %481
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

497:                                              ; preds = %.noexc324, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321
  %498 = phi ptr [ %483, %.noexc324 ], [ %.0.i.i.i322, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %499 = load ptr, ptr %165, align 8, !tbaa !222
  %500 = load ptr, ptr %499, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %503 unwind label %516

503:                                              ; preds = %497
  %504 = load ptr, ptr %13, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %505 = call ptr @__dynamic_cast(ptr nonnull %504, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 216
  %507 = load ptr, ptr %506, align 8, !tbaa !151
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !3
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !3
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %503
  %513 = load ptr, ptr %504, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %504) #20
  br label %518

516:                                              ; preds = %497
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

518:                                              ; preds = %512, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %519 = load ptr, ptr %165, align 8, !tbaa !222
  %520 = load ptr, ptr %519, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 112
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %523 unwind label %541

523:                                              ; preds = %518
  %524 = load ptr, ptr %14, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %525 = call ptr @__dynamic_cast(ptr nonnull %524, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 216
  %527 = load ptr, ptr %526, align 8, !tbaa !151
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !3
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

532:                                              ; preds = %523
  %533 = load ptr, ptr %524, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(205) %524) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330:     ; preds = %523, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %536 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %537 = load ptr, ptr %536, align 8, !tbaa !63
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !100
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph.preheader, label %.preheader816

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330
  %wide.trip.count = zext nneg i32 %539 to i64
  br label %.lr.ph

541:                                              ; preds = %518
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

.preheader816:                                    ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330
  %543 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %544 = load ptr, ptr %543, align 8, !tbaa !63
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph819.preheader, label %._crit_edge

.lr.ph819.preheader:                              ; preds = %.preheader816
  %wide.trip.count834 = zext nneg i32 %546 to i64
  br label %.lr.ph819

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv
  %549 = load double, ptr %548, align 8, !tbaa !155
  %550 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv
  %551 = load double, ptr %550, align 8, !tbaa !155
  %552 = fsub double %551, %549
  store double %552, ptr %550, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader816, label %.lr.ph, !llvm.loop !242

.lr.ph819:                                        ; preds = %.lr.ph819.preheader, %.lr.ph819
  %indvars.iv831 = phi i64 [ 0, %.lr.ph819.preheader ], [ %indvars.iv.next832, %.lr.ph819 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv831
  %554 = load double, ptr %553, align 8, !tbaa !155
  %555 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv831
  %556 = load double, ptr %555, align 8, !tbaa !155
  %557 = fsub double %556, %554
  store double %557, ptr %555, align 8, !tbaa !155
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge, label %.lr.ph819, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph819, %.preheader816
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %558 = load ptr, ptr %165, align 8, !tbaa !222
  %559 = load ptr, ptr %558, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 104
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %562 unwind label %618

562:                                              ; preds = %._crit_edge
  %563 = load ptr, ptr %15, align 8, !tbaa !223
  %564 = load ptr, ptr %563, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(69) %563, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %177, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %100)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %620

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %562
  %567 = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i.i332 = icmp eq ptr %567, null
  br i1 %.not.i.i332, label %577, label %568

568:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !3
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8, !tbaa !3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(69) %567) #20
  br label %577

577:                                              ; preds = %573, %568, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %578 = load ptr, ptr %165, align 8, !tbaa !222
  %579 = load ptr, ptr %578, align 8, !tbaa !24
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 120
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %582 unwind label %632

582:                                              ; preds = %577
  %583 = load ptr, ptr %16, align 8, !tbaa !223
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(69) %583, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %204, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %143)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335 unwind label %634

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335: ; preds = %582
  %587 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i.i336 = icmp eq ptr %587, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337, label %588

588:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !3
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337

593:                                              ; preds = %588
  %594 = load ptr, ptr %587, align 8, !tbaa !24
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(69) %587) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335, %588, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %597 = call ptr @__dynamic_cast(ptr nonnull %100, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 232
  %599 = load i8, ptr %598, align 8, !tbaa !146, !range !57, !noundef !58
  %600 = trunc nuw i8 %599 to i1
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 233
  %602 = load i8, ptr %601, align 1, !range !57
  %603 = trunc nuw i8 %602 to i1
  %or.cond.i338 = select i1 %600, i1 %603, i1 false
  br i1 %or.cond.i338, label %604, label %.noexc341

604:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %597)
          to label %.noexc341 unwind label %646

.noexc341:                                        ; preds = %604, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %597)
          to label %.noexc342 unwind label %646

.noexc342:                                        ; preds = %.noexc341
  store i8 1, ptr %598, align 8, !tbaa !146
  store i8 0, ptr %601, align 1, !tbaa !150
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 216
  %606 = load ptr, ptr %605, align 8, !tbaa !151
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %_ZN5Ipopt11DenseVector6ValuesEv.exit344

608:                                              ; preds = %.noexc342
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 208
  %610 = load ptr, ptr %609, align 8, !tbaa !152
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !100
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339

614:                                              ; preds = %608
  %615 = zext nneg i32 %612 to i64
  %616 = shl nuw nsw i64 %615, 3
  %617 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %616) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339 unwind label %646

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339: ; preds = %614, %608
  %.0.i.i.i340 = phi ptr [ null, %608 ], [ %617, %614 ]
  store ptr %.0.i.i.i340, ptr %605, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit344

618:                                              ; preds = %._crit_edge
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

620:                                              ; preds = %562
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i.i345 = icmp eq ptr %622, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

628:                                              ; preds = %623
  %629 = load ptr, ptr %622, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(69) %622) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346:     ; preds = %628, %623, %620, %618
  %.pn141 = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ], [ %621, %623 ], [ %621, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

632:                                              ; preds = %577
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

634:                                              ; preds = %582
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i.i347 = icmp eq ptr %636, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !3
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !3
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

642:                                              ; preds = %637
  %643 = load ptr, ptr %636, align 8, !tbaa !24
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(69) %636) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348:     ; preds = %642, %637, %634, %632
  %.pn143 = phi { ptr, i32 } [ %633, %632 ], [ %635, %634 ], [ %635, %637 ], [ %635, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

646:                                              ; preds = %614, %.noexc341, %604
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit344:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339, %.noexc342
  %648 = phi ptr [ %606, %.noexc342 ], [ %.0.i.i.i340, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339 ]
  %649 = call ptr @__dynamic_cast(ptr nonnull %143, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 232
  %651 = load i8, ptr %650, align 8, !tbaa !146, !range !57, !noundef !58
  %652 = trunc nuw i8 %651 to i1
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 233
  %654 = load i8, ptr %653, align 1, !range !57
  %655 = trunc nuw i8 %654 to i1
  %or.cond.i349 = select i1 %652, i1 %655, i1 false
  br i1 %or.cond.i349, label %656, label %.noexc352

656:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit344
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %649)
          to label %.noexc352 unwind label %670

.noexc352:                                        ; preds = %656, %_ZN5Ipopt11DenseVector6ValuesEv.exit344
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %649)
          to label %.noexc353 unwind label %670

.noexc353:                                        ; preds = %.noexc352
  store i8 1, ptr %650, align 8, !tbaa !146
  store i8 0, ptr %653, align 1, !tbaa !150
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %658 = load ptr, ptr %657, align 8, !tbaa !151
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %_ZN5Ipopt11DenseVector6ValuesEv.exit355

660:                                              ; preds = %.noexc353
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 208
  %662 = load ptr, ptr %661, align 8, !tbaa !152
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %664 = load i32, ptr %663, align 4, !tbaa !100
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350

666:                                              ; preds = %660
  %667 = zext nneg i32 %664 to i64
  %668 = shl nuw nsw i64 %667, 3
  %669 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %668) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350 unwind label %670

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350: ; preds = %666, %660
  %.0.i.i.i351 = phi ptr [ null, %660 ], [ %669, %666 ]
  store ptr %.0.i.i.i351, ptr %657, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit355

670:                                              ; preds = %666, %.noexc352, %656
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit355:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350, %.noexc353
  %672 = phi ptr [ %658, %.noexc353 ], [ %.0.i.i.i351, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350 ]
  %673 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %674 = load ptr, ptr %673, align 8, !tbaa !63
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %676 = load i32, ptr %675, align 4, !tbaa !100
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit355
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %690

._crit_edge822:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit355
  %683 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !244
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !164, !noalias !244
  %.not.i.i.i356 = icmp eq ptr %685, null
  br i1 %.not.i.i.i356, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360, label %819

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360: ; preds = %._crit_edge822
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %687 = load ptr, ptr %686, align 8, !tbaa !186, !noalias !244
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !60, !noalias !244
  %.not3.i.i.i361 = icmp eq ptr %689, null
  br i1 %.not3.i.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, label %819

.loopexit801:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp802:                            ; preds = %.invoke
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

690:                                              ; preds = %.lr.ph821, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv836 = phi i64 [ 0, %.lr.ph821 ], [ %indvars.iv.next837, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv836
  %692 = load double, ptr %691, align 8, !tbaa !155
  %693 = load double, ptr %678, align 8, !tbaa !32
  %694 = fneg double %693
  %695 = fcmp olt double %692, %694
  br i1 %695, label %696, label %753

696:                                              ; preds = %690
  %697 = load ptr, ptr %679, align 8, !tbaa !122
  %698 = load ptr, ptr %680, align 8, !tbaa !126
  %.not.i = icmp eq ptr %697, %698
  br i1 %.not.i, label %702, label %699

699:                                              ; preds = %696
  %700 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %700, ptr %697, align 4, !tbaa !99
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %701, ptr %679, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

702:                                              ; preds = %696
  %703 = load ptr, ptr %2, align 8, !tbaa !125
  %704 = ptrtoint ptr %697 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %706, 9223372036854775804
  br i1 %707, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %763, %702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.cont unwind label %.loopexit.split-lp802

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %702
  %708 = ashr exact i64 %706, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %708, i64 1)
  %709 = add nsw i64 %.sroa.speculated.i.i.i, %708
  %710 = icmp ult i64 %709, %708
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 2305843009213693951)
  %712 = select i1 %710, i64 2305843009213693951, i64 %711
  %.not.i.i.i362 = icmp ne i64 %712, 0
  call void @llvm.assume(i1 %.not.i.i.i362)
  %713 = shl nuw nsw i64 %712, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #22
          to label %.noexc364 unwind label %.loopexit801

.noexc364:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %715 = getelementptr inbounds i8, ptr %714, i64 %706
  %716 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %716, ptr %715, align 4, !tbaa !99
  %717 = icmp sgt i64 %706, 0
  br i1 %717, label %718, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

718:                                              ; preds = %.noexc364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %714, ptr align 4 %703, i64 %706, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %718, %.noexc364
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %.not.i17.i.i = icmp eq ptr %703, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %720

720:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %706) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %720, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %714, ptr %2, align 8, !tbaa !125
  store ptr %719, ptr %679, align 8, !tbaa !122
  %721 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %712
  store ptr %721, ptr %680, align 8, !tbaa !126
  %.pre851 = load double, ptr %691, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %699
  %722 = phi double [ %.pre851, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %692, %699 ]
  %723 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv836
  %724 = load double, ptr %723, align 8, !tbaa !155
  %725 = fsub double %724, %722
  %726 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv836
  %727 = load double, ptr %726, align 8, !tbaa !155
  %728 = fsub double %725, %727
  %729 = load ptr, ptr %681, align 8, !tbaa !169
  %730 = load ptr, ptr %682, align 8, !tbaa !174
  %.not.i.i365 = icmp eq ptr %729, %730
  br i1 %.not.i.i365, label %733, label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %728, ptr %729, align 8, !tbaa !155
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %732, ptr %681, align 8, !tbaa !169
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

733:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %734 = load ptr, ptr %3, align 8, !tbaa !153
  %735 = ptrtoint ptr %729 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775800
  br i1 %738, label %739, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

739:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc367 unwind label %.loopexit.split-lp812

.noexc367:                                        ; preds = %739
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %733
  %740 = ashr exact i64 %737, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i.i.i, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 1152921504606846975)
  %744 = select i1 %742, i64 1152921504606846975, i64 %743
  %.not.i.i.i.i366 = icmp ne i64 %744, 0
  call void @llvm.assume(i1 %.not.i.i.i.i366)
  %745 = shl nuw nsw i64 %744, 3
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #22
          to label %.noexc368 unwind label %.loopexit811

.noexc368:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %747 = getelementptr inbounds i8, ptr %746, i64 %737
  store double %728, ptr %747, align 8, !tbaa !155
  %748 = icmp sgt i64 %737, 0
  br i1 %748, label %749, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

749:                                              ; preds = %.noexc368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %746, ptr align 8 %734, i64 %737, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %749, %.noexc368
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.not.i17.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %751

751:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %737) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %751, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %746, ptr %3, align 8, !tbaa !153
  store ptr %750, ptr %681, align 8, !tbaa !169
  %752 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %744
  store ptr %752, ptr %682, align 8, !tbaa !174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit811:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp812:                            ; preds = %739
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

753:                                              ; preds = %690
  %754 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %indvars.iv836
  %755 = load double, ptr %754, align 8, !tbaa !155
  %756 = fcmp ogt double %755, %693
  br i1 %756, label %757, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

757:                                              ; preds = %753
  %758 = load ptr, ptr %679, align 8, !tbaa !122
  %759 = load ptr, ptr %680, align 8, !tbaa !126
  %.not.i369 = icmp eq ptr %758, %759
  br i1 %.not.i369, label %763, label %760

760:                                              ; preds = %757
  %761 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %761, ptr %758, align 4, !tbaa !99
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store ptr %762, ptr %679, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378

763:                                              ; preds = %757
  %764 = load ptr, ptr %2, align 8, !tbaa !125
  %765 = ptrtoint ptr %758 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq i64 %767, 9223372036854775804
  br i1 %768, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370: ; preds = %763
  %769 = ashr exact i64 %767, 2
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i371, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 2305843009213693951)
  %773 = select i1 %771, i64 2305843009213693951, i64 %772
  %.not.i.i.i372 = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i372)
  %774 = shl nuw nsw i64 %773, 2
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #22
          to label %.noexc377 unwind label %.loopexit801

.noexc377:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370
  %776 = getelementptr inbounds i8, ptr %775, i64 %767
  %777 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %777, ptr %776, align 4, !tbaa !99
  %778 = icmp sgt i64 %767, 0
  br i1 %778, label %779, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373

779:                                              ; preds = %.noexc377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr align 4 %764, i64 %767, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373: ; preds = %779, %.noexc377
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %.not.i17.i.i374 = icmp eq ptr %764, null
  br i1 %.not.i17.i.i374, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375, label %781

781:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %767) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375: ; preds = %781, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373
  store ptr %775, ptr %2, align 8, !tbaa !125
  store ptr %780, ptr %679, align 8, !tbaa !122
  %782 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %773
  store ptr %782, ptr %680, align 8, !tbaa !126
  %.pre850 = load double, ptr %754, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378

_ZNSt6vectorIiSaIiEE9push_backERKi.exit378:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375, %760
  %783 = phi double [ %.pre850, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375 ], [ %755, %760 ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv836
  %785 = load double, ptr %784, align 8, !tbaa !155
  %786 = fsub double %785, %783
  %787 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv836
  %788 = load double, ptr %787, align 8, !tbaa !155
  %789 = fsub double %786, %788
  %790 = load ptr, ptr %681, align 8, !tbaa !169
  %791 = load ptr, ptr %682, align 8, !tbaa !174
  %.not.i.i379 = icmp eq ptr %790, %791
  br i1 %.not.i.i379, label %794, label %792

792:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378
  store double %789, ptr %790, align 8, !tbaa !155
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %793, ptr %681, align 8, !tbaa !169
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

794:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378
  %795 = load ptr, ptr %3, align 8, !tbaa !153
  %796 = ptrtoint ptr %790 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 9223372036854775800
  br i1 %799, label %800, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380

800:                                              ; preds = %794
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc386 unwind label %.loopexit.split-lp807

.noexc386:                                        ; preds = %800
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380: ; preds = %794
  %801 = ashr exact i64 %798, 3
  %.sroa.speculated.i.i.i.i381 = call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i.i.i381, %801
  %803 = icmp ult i64 %802, %801
  %804 = call i64 @llvm.umin.i64(i64 %802, i64 1152921504606846975)
  %805 = select i1 %803, i64 1152921504606846975, i64 %804
  %.not.i.i.i.i382 = icmp ne i64 %805, 0
  call void @llvm.assume(i1 %.not.i.i.i.i382)
  %806 = shl nuw nsw i64 %805, 3
  %807 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #22
          to label %.noexc387 unwind label %.loopexit806

.noexc387:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380
  %808 = getelementptr inbounds i8, ptr %807, i64 %798
  store double %789, ptr %808, align 8, !tbaa !155
  %809 = icmp sgt i64 %798, 0
  br i1 %809, label %810, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383

810:                                              ; preds = %.noexc387
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %807, ptr align 8 %795, i64 %798, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383: ; preds = %810, %.noexc387
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %.not.i17.i.i.i384 = icmp eq ptr %795, null
  br i1 %.not.i17.i.i.i384, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385, label %812

812:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %798) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385: ; preds = %812, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383
  store ptr %807, ptr %3, align 8, !tbaa !153
  store ptr %811, ptr %681, align 8, !tbaa !169
  %813 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %805
  store ptr %813, ptr %682, align 8, !tbaa !174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit806:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp807:                            ; preds = %800
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %792, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385, %731, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %753
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %814 = load ptr, ptr %673, align 8, !tbaa !63
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !100
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next837, %817
  br i1 %818, label %690, label %._crit_edge822, !llvm.loop !249

819:                                              ; preds = %._crit_edge822, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360
  %.0.i3.i.i.i358 = phi ptr [ %685, %._crit_edge822 ], [ %689, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i358, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !3, !noalias !250
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %820, align 8, !tbaa !3, !noalias !250
  %823 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i358, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i391 = icmp eq ptr %823, null
  br i1 %.not.i.i391, label %829, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 8, !tbaa !3
  %.pre852 = load i32, ptr %820, align 8, !tbaa !3
  %828 = add nsw i32 %.pre852, -1
  br label %829

829:                                              ; preds = %819, %824
  %830 = phi i32 [ %821, %819 ], [ %828, %824 ]
  store i32 %830, ptr %820, align 8, !tbaa !3
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

832:                                              ; preds = %829
  %833 = load ptr, ptr %.0.i3.i.i.i358, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i358) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360, %829, %832
  %836 = phi ptr [ %823, %832 ], [ %823, %829 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %.not.i.i391695699 = phi i1 [ %.not.i.i391, %832 ], [ %.not.i.i391, %829 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %837 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !253
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load ptr, ptr %838, align 8, !tbaa !164, !noalias !253
  %.not.i.i.i394 = icmp eq ptr %839, null
  br i1 %.not.i.i.i394, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398, label %844

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %841 = load ptr, ptr %840, align 8, !tbaa !186, !noalias !253
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %843 = load ptr, ptr %842, align 8, !tbaa !60, !noalias !253
  %.not3.i.i.i399 = icmp eq ptr %843, null
  br i1 %.not3.i.i.i399, label %._crit_edge.i.i406, label %844

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398
  %.0.i3.i.i.i396 = phi ptr [ %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393 ], [ %843, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i396, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3, !noalias !258
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 8, !tbaa !3, !noalias !258
  %848 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i396, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i402 = icmp eq ptr %848, null
  br i1 %.not.i.i402, label %854, label %849

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !3
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %850, align 8, !tbaa !3
  %.pre853 = load i32, ptr %845, align 8, !tbaa !3
  %853 = add nsw i32 %.pre853, -1
  br label %854

854:                                              ; preds = %844, %849
  %855 = phi i32 [ %846, %844 ], [ %853, %849 ]
  store i32 %855, ptr %845, align 8, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %._crit_edge.i.i406

857:                                              ; preds = %854
  %858 = load ptr, ptr %.0.i3.i.i.i396, align 8, !tbaa !24
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i396) #20
  br label %._crit_edge.i.i406

._crit_edge.i.i406:                               ; preds = %857, %854, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398
  %861 = phi ptr [ %848, %857 ], [ %848, %854 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %.not.i.i402713717 = phi i1 [ %.not.i.i402, %857 ], [ %.not.i.i402, %854 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %862 = load ptr, ptr %291, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %863 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %863, ptr %17, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %863, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %864, align 8, !tbaa !42
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 0, ptr %865, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %866, ptr %18, align 8, !tbaa !39
  %867 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %867, align 8, !tbaa !42
  store i8 0, ptr %866, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %836, ptr noundef nonnull align 8 dereferenceable(40) %862, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %868 unwind label %911

868:                                              ; preds = %._crit_edge.i.i406
  %869 = load ptr, ptr %18, align 8, !tbaa !46
  %870 = icmp eq ptr %869, %866
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %868
  %871 = load i64, ptr %866, align 8, !tbaa !45
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %873 = load ptr, ptr %17, align 8, !tbaa !46
  %874 = icmp eq ptr %873, %863
  br i1 %874, label %._crit_edge.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %875 = load i64, ptr %863, align 8, !tbaa !45
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #21
  br label %._crit_edge.i.i420

._crit_edge.i.i420:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %877 = load ptr, ptr %291, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %878, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %878, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %879, align 8, !tbaa !42
  %880 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %880, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %881 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %881, ptr %20, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %882, align 8, !tbaa !42
  store i8 0, ptr %881, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %861, ptr noundef nonnull align 8 dereferenceable(40) %877, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %883 unwind label %921

883:                                              ; preds = %._crit_edge.i.i420
  %884 = load ptr, ptr %20, align 8, !tbaa !46
  %885 = icmp eq ptr %884, %881
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %883
  %886 = load i64, ptr %881, align 8, !tbaa !45
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %888 = load ptr, ptr %19, align 8, !tbaa !46
  %889 = icmp eq ptr %888, %878
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %890 = load i64, ptr %878, align 8, !tbaa !45
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %891) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %892 = getelementptr inbounds nuw i8, ptr %836, i64 216
  %893 = load ptr, ptr %892, align 8, !tbaa !151
  %894 = getelementptr inbounds nuw i8, ptr %861, i64 216
  %895 = load ptr, ptr %894, align 8, !tbaa !151
  %896 = load ptr, ptr %21, align 8, !tbaa !48
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !49, !noalias !261
  %.not.i.i.i.i434 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i434, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %899

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !3, !noalias !261
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 208
  %904 = load ptr, ptr %903, align 8, !tbaa !178, !noalias !264
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !164, !noalias !264
  %.not.i.i.i435 = icmp eq ptr %906, null
  br i1 %.not.i.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439, label %931

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 232
  %908 = load ptr, ptr %907, align 8, !tbaa !186, !noalias !264
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8, !tbaa !60, !noalias !264
  %.not3.i.i.i440 = icmp eq ptr %910, null
  br i1 %.not3.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459, label %931

911:                                              ; preds = %._crit_edge.i.i406
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %18, align 8, !tbaa !46
  %914 = icmp eq ptr %913, %866
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %911
  %915 = load i64, ptr %866, align 8, !tbaa !45
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %917 = load ptr, ptr %17, align 8, !tbaa !46
  %918 = icmp eq ptr %917, %863
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %919 = load i64, ptr %863, align 8, !tbaa !45
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

921:                                              ; preds = %._crit_edge.i.i420
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %20, align 8, !tbaa !46
  %924 = icmp eq ptr %923, %881
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %921
  %925 = load i64, ptr %881, align 8, !tbaa !45
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %926) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %927 = load ptr, ptr %19, align 8, !tbaa !46
  %928 = icmp eq ptr %927, %878
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %929 = load i64, ptr %878, align 8, !tbaa !45
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

931:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439
  %.0.i3.i.i.i437 = phi ptr [ %906, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %910, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %932 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i437, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3, !noalias !269
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 8, !tbaa !3, !noalias !269
  %935 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i437, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i456 = icmp eq ptr %935, null
  br i1 %.not.i.i456, label %941, label %936

936:                                              ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !3
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %937, align 8, !tbaa !3
  %.pre854 = load i32, ptr %932, align 8, !tbaa !3
  %940 = add nsw i32 %.pre854, -1
  br label %941

941:                                              ; preds = %931, %936
  %942 = phi i32 [ %933, %931 ], [ %940, %936 ]
  store i32 %942, ptr %932, align 8, !tbaa !3
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

944:                                              ; preds = %941
  %945 = load ptr, ptr %.0.i3.i.i.i437, align 8, !tbaa !24
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i437) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459:     ; preds = %944, %941, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439
  %948 = phi ptr [ %935, %944 ], [ %935, %941 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %.not.i.i456729733 = phi i1 [ %.not.i.i456, %944 ], [ %.not.i.i456, %941 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %949 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !3
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8, !tbaa !3
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459
  %954 = load ptr, ptr %898, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(280) %898) #20
  br label %957

957:                                              ; preds = %953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459
  %958 = load ptr, ptr %21, align 8, !tbaa !48
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !49, !noalias !272
  %.not.i.i.i.i462 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i462, label %_ZNK5Ipopt9IpoptData5trialEv.exit463, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !3, !noalias !272
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %962, align 8, !tbaa !3, !noalias !272
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit463

_ZNK5Ipopt9IpoptData5trialEv.exit463:             ; preds = %961, %957
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 208
  %966 = load ptr, ptr %965, align 8, !tbaa !178, !noalias !275
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %968 = load ptr, ptr %967, align 8, !tbaa !164, !noalias !275
  %.not.i.i.i464 = icmp eq ptr %968, null
  br i1 %.not.i.i.i464, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, label %973

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit463
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 232
  %970 = load ptr, ptr %969, align 8, !tbaa !186, !noalias !275
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %972 = load ptr, ptr %971, align 8, !tbaa !60, !noalias !275
  %.not3.i.i.i469 = icmp eq ptr %972, null
  br i1 %.not3.i.i.i469, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, label %973

973:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468
  %.0.i3.i.i.i466 = phi ptr [ %968, %_ZNK5Ipopt9IpoptData5trialEv.exit463 ], [ %972, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i466, i64 8
  %975 = load i32, ptr %974, align 8, !tbaa !3, !noalias !280
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %974, align 8, !tbaa !3, !noalias !280
  %977 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i466, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i475 = icmp eq ptr %977, null
  br i1 %.not.i.i475, label %983, label %978

978:                                              ; preds = %973
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !3
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 8, !tbaa !3
  %.pre855 = load i32, ptr %974, align 8, !tbaa !3
  %982 = add nsw i32 %.pre855, -1
  br label %983

983:                                              ; preds = %973, %978
  %984 = phi i32 [ %975, %973 ], [ %982, %978 ]
  store i32 %984, ptr %974, align 8, !tbaa !3
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

986:                                              ; preds = %983
  %987 = load ptr, ptr %.0.i3.i.i.i466, align 8, !tbaa !24
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i466) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478:     ; preds = %986, %983, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468
  %990 = phi ptr [ %977, %986 ], [ %977, %983 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %.not.i.i475742746 = phi i1 [ %.not.i.i475, %986 ], [ %.not.i.i475, %983 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %991 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !3
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8, !tbaa !3
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478
  %996 = load ptr, ptr %960, align 8, !tbaa !24
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(280) %960) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, %995
  %999 = getelementptr inbounds nuw i8, ptr %948, i64 216
  %1000 = load ptr, ptr %999, align 8, !tbaa !151
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 216
  %1002 = load ptr, ptr %1001, align 8, !tbaa !151
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %1015

1004:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %1005 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !283
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !164, !noalias !283
  %.not.i.i.i481 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i481, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485: ; preds = %1004
  %1008 = load ptr, ptr %1003, align 8, !tbaa !186, !noalias !283
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !60, !noalias !283
  %.not3.i.i.i486 = icmp eq ptr %1010, null
  br i1 %.not3.i.i.i486, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485
  %.pre857 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1011 = add nsw i32 %.pre857, -1
  br label %1039

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485, %1004
  %.0.i3.i.i.i483 = phi ptr [ %1007, %1004 ], [ %1010, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i483, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !3, !noalias !288
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 8, !tbaa !3, !noalias !288
  br label %1039

1015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %indvars.iv839 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480 ], [ %indvars.iv.next840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ]
  %.063823 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480 ], [ %1032, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ]
  %1016 = load ptr, ptr %58, align 8, !tbaa !178, !noalias !291
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1016, i64 %indvars.iv839
  %1018 = load ptr, ptr %1017, align 8, !tbaa !164, !noalias !291
  %.not.i.i490 = icmp eq ptr %1018, null
  br i1 %.not.i.i490, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %1015
  %1019 = load ptr, ptr %1003, align 8, !tbaa !186, !noalias !291
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1019, i64 %indvars.iv839
  %1021 = load ptr, ptr %1020, align 8, !tbaa !60, !noalias !291
  %.not.i.i.i491 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i491, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre856 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1022 = add nsw i32 %.pre856, -1
  br label %1026

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %1015
  %.0.i3.i = phi ptr [ %1021, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %1018, %1015 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !3, !noalias !291
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %1023, align 8, !tbaa !3, !noalias !291
  br label %1026

1026:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %1027 = phi i32 [ %1022, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %1024, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %1029 = load ptr, ptr %1028, align 8, !tbaa !63
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1031 = load i32, ptr %1030, align 4, !tbaa !100
  %1032 = add nsw i32 %1031, %.063823
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %1027, ptr %1033, align 8, !tbaa !3
  %1034 = icmp eq i32 %1027, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %.0.i4.i, align 8, !tbaa !24
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493:     ; preds = %1026, %1035
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, 4
  br i1 %exitcond842.not, label %1004, label %1015, !llvm.loop !294

1039:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482
  %1040 = phi i32 [ %1011, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge ], [ %1013, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482 ]
  %storemerge.i.i484 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge ], [ %.0.i3.i.i.i483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482 ]
  %1041 = getelementptr inbounds nuw i8, ptr %storemerge.i.i484, i64 56
  %1042 = load ptr, ptr %1041, align 8, !tbaa !63
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !100
  %1045 = add nsw i32 %1044, %1032
  %1046 = getelementptr inbounds nuw i8, ptr %storemerge.i.i484, i64 8
  store i32 %1040, ptr %1046, align 8, !tbaa !3
  %1047 = icmp eq i32 %1040, 0
  br i1 %1047, label %1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %storemerge.i.i484, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i484) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497:     ; preds = %1039, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %1053 = load ptr, ptr %1052, align 8, !tbaa !63
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1055 = load i32, ptr %1054, align 4, !tbaa !100
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph826, label %.preheader

.lr.ph826:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1062 = zext i32 %1032 to i64
  br label %1074

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %1063 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %1064 = load ptr, ptr %1063, align 8, !tbaa !63
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 12
  %1066 = load i32, ptr %1065, align 4, !tbaa !100
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %.preheader
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1073 = zext i32 %1045 to i64
  br label %1212

1074:                                             ; preds = %.lr.ph826, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515
  %indvars.iv843 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next844, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515 ]
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %893, i64 %indvars.iv843
  %1076 = load double, ptr %1075, align 8, !tbaa !155
  %1077 = load double, ptr %1057, align 8, !tbaa !32
  %1078 = fneg double %1077
  %1079 = fcmp olt double %1076, %1078
  br i1 %1079, label %1080, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

1080:                                             ; preds = %1074
  %1081 = add nuw i64 %indvars.iv843, %1062
  %1082 = load ptr, ptr %1058, align 8, !tbaa !122
  %1083 = load ptr, ptr %1059, align 8, !tbaa !126
  %.not.i.i500 = icmp eq ptr %1082, %1083
  br i1 %.not.i.i500, label %1087, label %1084

1084:                                             ; preds = %1080
  %1085 = trunc i64 %1081 to i32
  store i32 %1085, ptr %1082, align 4, !tbaa !99
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  store ptr %1086, ptr %1058, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %2, align 8, !tbaa !125
  %1089 = ptrtoint ptr %1082 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp eq i64 %1091, 9223372036854775804
  br i1 %1092, label %1093, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1093:                                             ; preds = %1087
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc504 unwind label %.loopexit.split-lp792

.noexc504:                                        ; preds = %1093
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1087
  %1094 = ashr exact i64 %1091, 2
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %1094, i64 1)
  %1095 = add nsw i64 %.sroa.speculated.i.i.i.i501, %1094
  %1096 = icmp ult i64 %1095, %1094
  %1097 = call i64 @llvm.umin.i64(i64 %1095, i64 2305843009213693951)
  %1098 = select i1 %1096, i64 2305843009213693951, i64 %1097
  %.not.i.i.i.i502 = icmp ne i64 %1098, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %1099 = shl nuw nsw i64 %1098, 2
  %1100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1099) #22
          to label %.noexc505 unwind label %.loopexit791

.noexc505:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %1091
  %1102 = trunc i64 %1081 to i32
  store i32 %1102, ptr %1101, align 4, !tbaa !99
  %1103 = icmp sgt i64 %1091, 0
  br i1 %1103, label %1104, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1104:                                             ; preds = %.noexc505
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1100, ptr align 4 %1088, i64 %1091, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1104, %.noexc505
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  %.not.i17.i.i.i503 = icmp eq ptr %1088, null
  br i1 %.not.i17.i.i.i503, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1106

1106:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1091) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1100, ptr %2, align 8, !tbaa !125
  store ptr %1105, ptr %1058, align 8, !tbaa !122
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %1100, i64 %1098
  store ptr %1107, ptr %1059, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1084
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %1000, i64 %indvars.iv843
  %1109 = load double, ptr %1108, align 8, !tbaa !155
  %1110 = fneg double %1109
  %1111 = load ptr, ptr %1060, align 8, !tbaa !169
  %1112 = load ptr, ptr %1061, align 8, !tbaa !174
  %.not.i.i506 = icmp eq ptr %1111, %1112
  br i1 %.not.i.i506, label %1115, label %1113

1113:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1110, ptr %1111, align 8, !tbaa !155
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store ptr %1114, ptr %1060, align 8, !tbaa !169
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

1115:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1116 = load ptr, ptr %3, align 8, !tbaa !153
  %1117 = ptrtoint ptr %1111 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 9223372036854775800
  br i1 %1120, label %1121, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507

1121:                                             ; preds = %1115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc513 unwind label %.loopexit.split-lp797

.noexc513:                                        ; preds = %1121
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507: ; preds = %1115
  %1122 = ashr exact i64 %1119, 3
  %.sroa.speculated.i.i.i.i508 = call i64 @llvm.umax.i64(i64 %1122, i64 1)
  %1123 = add nsw i64 %.sroa.speculated.i.i.i.i508, %1122
  %1124 = icmp ult i64 %1123, %1122
  %1125 = call i64 @llvm.umin.i64(i64 %1123, i64 1152921504606846975)
  %1126 = select i1 %1124, i64 1152921504606846975, i64 %1125
  %.not.i.i.i.i509 = icmp ne i64 %1126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i509)
  %1127 = shl nuw nsw i64 %1126, 3
  %1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1127) #22
          to label %.noexc514 unwind label %.loopexit796

.noexc514:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %1119
  store double %1110, ptr %1129, align 8, !tbaa !155
  %1130 = icmp sgt i64 %1119, 0
  br i1 %1130, label %1131, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510

1131:                                             ; preds = %.noexc514
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1128, ptr align 8 %1116, i64 %1119, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510: ; preds = %1131, %.noexc514
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %.not.i17.i.i.i511 = icmp eq ptr %1116, null
  br i1 %.not.i17.i.i.i511, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512, label %1133

1133:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1119) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512: ; preds = %1133, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510
  store ptr %1128, ptr %3, align 8, !tbaa !153
  store ptr %1132, ptr %1060, align 8, !tbaa !169
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %1128, i64 %1126
  store ptr %1134, ptr %1061, align 8, !tbaa !174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

.loopexit791:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %1135

.loopexit.split-lp792:                            ; preds = %1093
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1135:                                             ; preds = %.loopexit.split-lp792, %.loopexit791
  %lpad.phi795 = phi { ptr, i32 } [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

.loopexit796:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.loopexit.split-lp797:                            ; preds = %1121
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1136:                                             ; preds = %.loopexit.split-lp797, %.loopexit796
  %lpad.phi800 = phi { ptr, i32 } [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

_ZNSt6vectorIdSaIdEE9push_backEOd.exit515:        ; preds = %1113, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512, %1074
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %1137 = load ptr, ptr %1052, align 8, !tbaa !63
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1139 = load i32, ptr %1138, align 4, !tbaa !100
  %1140 = sext i32 %1139 to i64
  %1141 = icmp slt i64 %indvars.iv.next844, %1140
  br i1 %1141, label %1074, label %.preheader, !llvm.loop !295

._crit_edge829:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549, %.preheader
  %1142 = load ptr, ptr %2, align 8, !tbaa !296
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !296
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1145

1145:                                             ; preds = %._crit_edge829
  %1146 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %990, align 8, !tbaa !24
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(248) %990) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge829, %1145, %1150
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518, label %1154

1154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1155 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %1156 = load i32, ptr %1155, align 8, !tbaa !3
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8, !tbaa !3
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %948, align 8, !tbaa !24
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(248) %948) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518: ; preds = %1159, %1154, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1163 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !3
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8, !tbaa !3
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520

1167:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518
  %1168 = load ptr, ptr %861, align 8, !tbaa !24
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(248) %861) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520: ; preds = %1167, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518
  %1171 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !3
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8, !tbaa !3
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520
  %1176 = load ptr, ptr %836, align 8, !tbaa !24
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(248) %836) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522: ; preds = %1175, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520
  %1179 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !3
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8, !tbaa !3
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522
  %1184 = load ptr, ptr %204, align 8, !tbaa !24
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %204) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1183, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522
  %1187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !3
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8, !tbaa !3
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1192 = load ptr, ptr %177, align 8, !tbaa !24
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(205) %177) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525:      ; preds = %1191, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1195 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !3
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8, !tbaa !3
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

1199:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1200 = load ptr, ptr %143, align 8, !tbaa !24
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(205) %143) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %1199, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1203 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8, !tbaa !3
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %1208 = load ptr, ptr %100, align 8, !tbaa !24
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(205) %100) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %1207
  %1211 = icmp ne ptr %1142, %1144
  ret i1 %1211

1212:                                             ; preds = %.lr.ph828, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549
  %indvars.iv846 = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next847, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549 ]
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %indvars.iv846
  %1214 = load double, ptr %1213, align 8, !tbaa !155
  %1215 = load double, ptr %1068, align 8, !tbaa !32
  %1216 = fneg double %1215
  %1217 = fcmp olt double %1214, %1216
  br i1 %1217, label %1218, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

1218:                                             ; preds = %1212
  %1219 = add nuw i64 %indvars.iv846, %1073
  %1220 = load ptr, ptr %1069, align 8, !tbaa !122
  %1221 = load ptr, ptr %1070, align 8, !tbaa !126
  %.not.i.i530 = icmp eq ptr %1220, %1221
  br i1 %.not.i.i530, label %1225, label %1222

1222:                                             ; preds = %1218
  %1223 = trunc i64 %1219 to i32
  store i32 %1223, ptr %1220, align 4, !tbaa !99
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store ptr %1224, ptr %1069, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539

1225:                                             ; preds = %1218
  %1226 = load ptr, ptr %2, align 8, !tbaa !125
  %1227 = ptrtoint ptr %1220 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp eq i64 %1229, 9223372036854775804
  br i1 %1230, label %1231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531

1231:                                             ; preds = %1225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc537 unwind label %.loopexit.split-lp

.noexc537:                                        ; preds = %1231
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531: ; preds = %1225
  %1232 = ashr exact i64 %1229, 2
  %.sroa.speculated.i.i.i.i532 = call i64 @llvm.umax.i64(i64 %1232, i64 1)
  %1233 = add nsw i64 %.sroa.speculated.i.i.i.i532, %1232
  %1234 = icmp ult i64 %1233, %1232
  %1235 = call i64 @llvm.umin.i64(i64 %1233, i64 2305843009213693951)
  %1236 = select i1 %1234, i64 2305843009213693951, i64 %1235
  %.not.i.i.i.i533 = icmp ne i64 %1236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i533)
  %1237 = shl nuw nsw i64 %1236, 2
  %1238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1237) #22
          to label %.noexc538 unwind label %.loopexit

.noexc538:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1229
  %1240 = trunc i64 %1219 to i32
  store i32 %1240, ptr %1239, align 4, !tbaa !99
  %1241 = icmp sgt i64 %1229, 0
  br i1 %1241, label %1242, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534

1242:                                             ; preds = %.noexc538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1238, ptr align 4 %1226, i64 %1229, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534: ; preds = %1242, %.noexc538
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %.not.i17.i.i.i535 = icmp eq ptr %1226, null
  br i1 %.not.i17.i.i.i535, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536, label %1244

1244:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1229) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536: ; preds = %1244, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534
  store ptr %1238, ptr %2, align 8, !tbaa !125
  store ptr %1243, ptr %1069, align 8, !tbaa !122
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %1238, i64 %1236
  store ptr %1245, ptr %1070, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539

_ZNSt6vectorIiSaIiEE9push_backEOi.exit539:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536, %1222
  %1246 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %indvars.iv846
  %1247 = load double, ptr %1246, align 8, !tbaa !155
  %1248 = fneg double %1247
  %1249 = load ptr, ptr %1071, align 8, !tbaa !169
  %1250 = load ptr, ptr %1072, align 8, !tbaa !174
  %.not.i.i540 = icmp eq ptr %1249, %1250
  br i1 %.not.i.i540, label %1253, label %1251

1251:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539
  store double %1248, ptr %1249, align 8, !tbaa !155
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store ptr %1252, ptr %1071, align 8, !tbaa !169
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

1253:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539
  %1254 = load ptr, ptr %3, align 8, !tbaa !153
  %1255 = ptrtoint ptr %1249 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp eq i64 %1257, 9223372036854775800
  br i1 %1258, label %1259, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541

1259:                                             ; preds = %1253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc547 unwind label %.loopexit.split-lp787

.noexc547:                                        ; preds = %1259
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541: ; preds = %1253
  %1260 = ashr exact i64 %1257, 3
  %.sroa.speculated.i.i.i.i542 = call i64 @llvm.umax.i64(i64 %1260, i64 1)
  %1261 = add nsw i64 %.sroa.speculated.i.i.i.i542, %1260
  %1262 = icmp ult i64 %1261, %1260
  %1263 = call i64 @llvm.umin.i64(i64 %1261, i64 1152921504606846975)
  %1264 = select i1 %1262, i64 1152921504606846975, i64 %1263
  %.not.i.i.i.i543 = icmp ne i64 %1264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i543)
  %1265 = shl nuw nsw i64 %1264, 3
  %1266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1265) #22
          to label %.noexc548 unwind label %.loopexit786

.noexc548:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541
  %1267 = getelementptr inbounds i8, ptr %1266, i64 %1257
  store double %1248, ptr %1267, align 8, !tbaa !155
  %1268 = icmp sgt i64 %1257, 0
  br i1 %1268, label %1269, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544

1269:                                             ; preds = %.noexc548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1266, ptr align 8 %1254, i64 %1257, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544: ; preds = %1269, %.noexc548
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %.not.i17.i.i.i545 = icmp eq ptr %1254, null
  br i1 %.not.i17.i.i.i545, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546, label %1271

1271:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1257) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546: ; preds = %1271, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544
  store ptr %1266, ptr %3, align 8, !tbaa !153
  store ptr %1270, ptr %1071, align 8, !tbaa !169
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %1266, i64 %1264
  store ptr %1272, ptr %1072, align 8, !tbaa !174
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1273

.loopexit.split-lp:                               ; preds = %1231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

_ZNSt6vectorIdSaIdEE9push_backEOd.exit549:        ; preds = %1251, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546, %1212
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %1274 = load ptr, ptr %1063, align 8, !tbaa !63
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 12
  %1276 = load i32, ptr %1275, align 4, !tbaa !100
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i64 %indvars.iv.next847, %1277
  br i1 %1278, label %1212, label %._crit_edge829, !llvm.loop !297

.loopexit786:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %1279

.loopexit.split-lp787:                            ; preds = %1259
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1279:                                             ; preds = %.loopexit.split-lp787, %.loopexit786
  %lpad.phi790 = phi { ptr, i32 } [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

.thread748:                                       ; preds = %1273, %1136, %1135, %1279
  %.pn168.pn760 = phi { ptr, i32 } [ %lpad.phi, %1273 ], [ %lpad.phi790, %1279 ], [ %lpad.phi795, %1135 ], [ %lpad.phi800, %1136 ]
  %1280 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1281 = load i32, ptr %1280, align 8, !tbaa !3
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %1280, align 8, !tbaa !3
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551

1284:                                             ; preds = %.thread748
  %1285 = load ptr, ptr %990, align 8, !tbaa !24
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(248) %990) #20
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551: ; preds = %.thread748, %1279, %1135, %1136, %1273
  %.pn168.pn.pn = phi { ptr, i32 } [ %lpad.phi, %1273 ], [ %lpad.phi790, %1279 ], [ %.pn168.pn760, %.thread748 ], [ %lpad.phi800, %1136 ], [ %lpad.phi795, %1135 ]
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread: ; preds = %1284, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551
  %.pn168.pn.pn770 = phi { ptr, i32 } [ %.pn168.pn760, %1284 ], [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551 ]
  %1288 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %1289 = load i32, ptr %1288, align 8, !tbaa !3
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8, !tbaa !3
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread
  %1293 = load ptr, ptr %948, align 8, !tbaa !24
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(248) %948) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553: ; preds = %1284, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn770, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread ], [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551 ], [ %.pn168.pn760, %1284 ]
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553
  %.pn168.pn.pn.pn.pn777 = phi { ptr, i32 } [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.pn168.pn.pn770, %1292 ], [ %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  %1296 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %1297 = load i32, ptr %1296, align 8, !tbaa !3
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 8, !tbaa !3
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555

1300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread
  %1301 = load ptr, ptr %861, align 8, !tbaa !24
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(248) %861) #20
  br i1 %.not.i.i391695699, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %1292
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn770, %1292 ], [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ %.pn168.pn.pn.pn.pn777, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread ], [ %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  br i1 %.not.i.i391695699, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread: ; preds = %1300, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555
  %.pn168.pn.pn.pn.pn.pn781 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn777, %1300 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555 ]
  %1304 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !3
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %1304, align 8, !tbaa !3
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

1308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread
  %1309 = load ptr, ptr %836, align 8, !tbaa !24
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(248) %836) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557: ; preds = %.loopexit806, %.loopexit.split-lp807, %.loopexit811, %.loopexit.split-lp812, %.loopexit801, %.loopexit.split-lp802, %1300, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread, %1308, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303 ], [ %.pn168.pn.pn.pn.pn.pn781, %1308 ], [ %.pn168.pn.pn.pn.pn.pn781, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread ], [ %.pn168.pn.pn.pn.pn777, %1300 ], [ %.pn132.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555 ], [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %495, %541, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, %670, %646, %516, %471, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557
  %.pn176.pn.pn.pn.pn.pn.pn.pn784 = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557 ], [ %671, %670 ], [ %647, %646 ], [ %.pn141, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346 ], [ %.pn143, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348 ], [ %542, %541 ], [ %517, %516 ], [ %496, %495 ], [ %472, %471 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %1312 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1313 = load i32, ptr %1312, align 8, !tbaa !3
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 8, !tbaa !3
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

1316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread
  %1317 = load ptr, ptr %204, align 8, !tbaa !24
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(205) %204) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559:      ; preds = %1316, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn784, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn784, %1316 ]
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561, label %1320

1320:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559
  %1321 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1322 = load i32, ptr %1321, align 8, !tbaa !3
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1321, align 8, !tbaa !3
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %177, align 8, !tbaa !24
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(205) %177) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561:      ; preds = %1325, %1320, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1320 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1325 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, label %1329

1329:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561
  %1330 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !3
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8, !tbaa !3
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %143, align 8, !tbaa !24
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(205) %143) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295: ; preds = %1334, %1329, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread, %375
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %375 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1334 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1329 ], [ %362, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561 ]
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291, label %1338

1338:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %1339 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !3
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %100, align 8, !tbaa !24
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(205) %100) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread, %357, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, %1338, %1343
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1343 ], [ %344, %357 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1338 ], [ %344, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295 ]
  resume { ptr, i32 } %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17StdStepCalculator20GetSensitivityVectorEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2ERKS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt25SensitivityStepCalculatorE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #20
  store ptr null, ptr %13, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #20
  store ptr null, ptr %24, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %.not.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  store ptr null, ptr %35, align 8, !tbaa !222
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %.not.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  store ptr null, ptr %46, align 8, !tbaa !92
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #20
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #20
  store ptr null, ptr %13, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  store ptr null, ptr %24, align 8, !tbaa !222
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  store ptr null, ptr %35, align 8, !tbaa !92
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #21
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !45
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !45
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !45
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensStdStepCalc.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN5Ipopt11SchurDriverE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !23, i64 64}
!13 = !{!"_ZTSN5Ipopt25SensitivityStepCalculatorE", !14, i64 0, !9, i64 56, !23, i64 64}
!14 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !15, i64 16, !17, i64 24, !19, i64 32, !21, i64 40, !23, i64 48}
!15 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt10JournalistE", !11, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !11, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !11, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !11, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !11, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt14SensBacksolverE", !11, i64 0}
!32 = !{!33, !34, i64 88}
!33 = !{!"_ZTSN5Ipopt17StdStepCalculatorE", !13, i64 0, !27, i64 72, !30, i64 80, !34, i64 88, !23, i64 96, !35, i64 104}
!34 = !{!"double", !6, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !11, i64 0}
!37 = !{!33, !23, i64 96}
!38 = !{!35, !36, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !11, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 8, !6, i64 16}
!44 = !{!"long", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!43, !41, i64 0}
!47 = !{!44, !44, i64 0}
!48 = !{!19, !20, i64 0}
!49 = !{!50, !36, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !36, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData5trialEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt9IpoptData5trialEv"}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!21, !22, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt6VectorE", !11, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !11, i64 0}
!66 = !{!67, !5, i64 48}
!67 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !68, i64 16, !5, i64 48, !5, i64 52}
!68 = !{!"_ZTSN5Ipopt7SubjectE", !69, i64 8}
!69 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 _ZTSN5Ipopt8ObserverE", !74, i64 0}
!74 = !{!"any p2 pointer", !11, i64 0}
!75 = !{!76, !5, i64 88}
!76 = !{!"_ZTSN5Ipopt6VectorE", !67, i64 0, !64, i64 56, !77, i64 64, !5, i64 88, !34, i64 96, !5, i64 104, !34, i64 112, !5, i64 120, !34, i64 128, !5, i64 136, !34, i64 144, !5, i64 152, !34, i64 160, !5, i64 168, !34, i64 176, !5, i64 184, !34, i64 192, !5, i64 200, !23, i64 204}
!77 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !11, i64 0}
!79 = !{!76, !34, i64 96}
!80 = !{!76, !5, i64 104}
!81 = !{!76, !34, i64 112}
!82 = !{!76, !5, i64 120}
!83 = !{!76, !34, i64 128}
!84 = !{!76, !5, i64 136}
!85 = !{!76, !34, i64 144}
!86 = !{!76, !5, i64 152}
!87 = !{!76, !34, i64 160}
!88 = !{!76, !5, i64 168}
!89 = !{!76, !34, i64 176}
!90 = !{!76, !5, i64 184}
!91 = !{!76, !34, i64 192}
!92 = !{!15, !16, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!95 = distinct !{!95, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt9IpoptData5trialEv"}
!99 = !{!5, !5, i64 0}
!100 = !{!101, !5, i64 12}
!101 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!102 = !{!103, !105, i64 0}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !44, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!107 = !{!103, !106, i64 8}
!108 = !{!103, !106, i64 16}
!109 = !{!103, !106, i64 24}
!110 = !{!103, !44, i64 32}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!114 = !{!115, !28, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !28, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!121 = distinct !{!121, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !11, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!123, !124, i64 16}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!130 = distinct !{!130, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!133 = distinct !{!133, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!136 = distinct !{!136, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!139 = distinct !{!139, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!142 = distinct !{!142, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!147, !23, i64 232}
!147 = !{!"_ZTSN5Ipopt11DenseVectorE", !76, i64 0, !148, i64 208, !149, i64 216, !149, i64 224, !23, i64 232, !23, i64 233, !34, i64 240}
!148 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !11, i64 0}
!149 = !{!"p1 double", !11, i64 0}
!150 = !{!147, !23, i64 233}
!151 = !{!147, !149, i64 216}
!152 = !{!147, !148, i64 208}
!153 = !{!154, !149, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!155 = !{!34, !34, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv: argument 0"}
!160 = distinct !{!160, !"_ZN5Ipopt25SensitivityStepCalculator6DriverEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!164 = !{!165, !62, i64 0}
!165 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !62, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt9IpoptData5trialEv"}
!169 = !{!154, !149, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv"}
!173 = distinct !{!173, !157}
!174 = !{!154, !149, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt9IpoptData4currEv"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !11, i64 0}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector1xEv"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !11, i64 0}
!189 = !{!190, !182, !184}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector1xEv"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt9IpoptData4currEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector1xEv"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt9IpoptData4currEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector1xEv"}
!219 = !{!220, !215, !217}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!222 = !{!17, !18, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !225, i64 0}
!225 = !{!"p1 _ZTSN5Ipopt6MatrixE", !11, i64 0}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector1xEv"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector1xEv"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = distinct !{!242, !157}
!243 = distinct !{!243, !157}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!249 = distinct !{!249, !157}
!250 = !{!251, !245, !247}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt9IpoptData5trialEv"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt9IpoptData5trialEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!280 = !{!281, !276, !278}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!288 = !{!289, !284, !286}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!294 = distinct !{!294, !157}
!295 = distinct !{!295, !157}
!296 = !{!124, !124, i64 0}
!297 = distinct !{!297, !157}
!298 = !{!104, !106, i64 24}
!299 = !{!104, !106, i64 16}
!300 = distinct !{!300, !157}
!301 = distinct !{!301, !157}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!305 = !{!303, !304, i64 8}
!306 = distinct !{!306, !157}
!307 = !{!303, !304, i64 16}
!308 = distinct !{!308, !157}
