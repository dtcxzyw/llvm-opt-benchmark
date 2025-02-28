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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
          to label %15 unwind label %63

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %8, align 8, !tbaa !42
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 18, ptr %4, align 8, !tbaa !47
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc17 unwind label %71

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %23, ptr %6, align 8, !tbaa !46
  %24 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %24, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %73

33:                                               ; preds = %.noexc17
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %33
  %36 = load i64, ptr %25, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %33
  %38 = load i64, ptr %22, align 8, !tbaa !45
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %42, align 1, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %1, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %55

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %51 = load i64, ptr %41, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %53 = load i64, ptr %40, align 8, !tbaa !45
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %55
  %59 = load i64, ptr %41, align 8, !tbaa !42
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %55
  %61 = load i64, ptr %40, align 8, !tbaa !45
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume

_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i1 true

63:                                               ; preds = %._crit_edge.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !42
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %63
  %69 = load i64, ptr %7, align 8, !tbaa !45
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

73:                                               ; preds = %.noexc17
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = icmp eq ptr %75, %22
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %73
  %77 = load i64, ptr %25, align 8, !tbaa !42
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %73
  %79 = load i64, ptr %22, align 8, !tbaa !45
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %71
  %.pn12 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt25SensitivityStepCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
          to label %12 unwind label %19

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i1 true

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !45
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
          to label %68 unwind label %988

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
          to label %83 unwind label %994

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
          to label %91 unwind label %996

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %106)
          to label %107 unwind label %1004

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc unwind label %1006

.noexc:                                           ; preds = %107
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(205) %114, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc214 unwind label %1006

.noexc214:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %114)
          to label %.noexc215 unwind label %1006

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
          to label %_ZN5Ipopt14IteratesVector14Set_x_NonConstERNS_6VectorE.exit unwind label %1006

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %207 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %208 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %208)
          to label %209 unwind label %1018

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %.noexc218 unwind label %1020

.noexc218:                                        ; preds = %209
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(205) %216, ptr noundef nonnull align 8 dereferenceable(205) %210)
          to label %.noexc219 unwind label %1020

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %216)
          to label %.noexc220 unwind label %1020

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
          to label %_ZN5Ipopt14IteratesVector14Set_s_NonConstERNS_6VectorE.exit unwind label %1020

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %309 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %310 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %310)
          to label %311 unwind label %1032

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc225 unwind label %1034

.noexc225:                                        ; preds = %311
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(205) %318, ptr noundef nonnull align 8 dereferenceable(205) %312)
          to label %.noexc226 unwind label %1034

.noexc226:                                        ; preds = %.noexc225
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %.noexc227 unwind label %1034

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
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %1034

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %411 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %412 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %412)
          to label %413 unwind label %1046

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8, !tbaa !60
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !63
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %.noexc232 unwind label %1048

.noexc232:                                        ; preds = %413
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(205) %420, ptr noundef nonnull align 8 dereferenceable(205) %414)
          to label %.noexc233 unwind label %1048

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %420)
          to label %.noexc234 unwind label %1048

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
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %1048

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %513 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %514 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %514)
          to label %515 unwind label %1060

515:                                              ; preds = %512
  %516 = load ptr, ptr %12, align 8, !tbaa !60
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8, !tbaa !63
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %.noexc239 unwind label %1062

.noexc239:                                        ; preds = %515
  %523 = load ptr, ptr %522, align 8, !tbaa !24
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(205) %522, ptr noundef nonnull align 8 dereferenceable(205) %516)
          to label %.noexc240 unwind label %1062

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %522)
          to label %.noexc241 unwind label %1062

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
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %1062

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %615 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %616 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %616)
          to label %617 unwind label %1074

617:                                              ; preds = %614
  %618 = load ptr, ptr %13, align 8, !tbaa !60
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !63
  %621 = load ptr, ptr %620, align 8, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %.noexc246 unwind label %1076

.noexc246:                                        ; preds = %617
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(205) %624, ptr noundef nonnull align 8 dereferenceable(205) %618)
          to label %.noexc247 unwind label %1076

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %624)
          to label %.noexc248 unwind label %1076

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
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %1076

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %717 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %718 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %718)
          to label %719 unwind label %1088

719:                                              ; preds = %716
  %720 = load ptr, ptr %14, align 8, !tbaa !60
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8, !tbaa !63
  %723 = load ptr, ptr %722, align 8, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(16) %722)
          to label %.noexc253 unwind label %1090

.noexc253:                                        ; preds = %719
  %727 = load ptr, ptr %726, align 8, !tbaa !24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(205) %726, ptr noundef nonnull align 8 dereferenceable(205) %720)
          to label %.noexc254 unwind label %1090

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %726)
          to label %.noexc255 unwind label %1090

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
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %1090

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %819 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %820 = load ptr, ptr %105, align 8, !tbaa !59
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %820)
          to label %821 unwind label %1102

821:                                              ; preds = %818
  %822 = load ptr, ptr %15, align 8, !tbaa !60
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %824 = load ptr, ptr %823, align 8, !tbaa !63
  %825 = load ptr, ptr %824, align 8, !tbaa !24
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %.noexc260 unwind label %1104

.noexc260:                                        ; preds = %821
  %829 = load ptr, ptr %828, align 8, !tbaa !24
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(205) %828, ptr noundef nonnull align 8 dereferenceable(205) %822)
          to label %.noexc261 unwind label %1104

.noexc261:                                        ; preds = %.noexc260
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %828)
          to label %.noexc262 unwind label %1104

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
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %1104

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %920 = load ptr, ptr %7, align 8, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %923 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %923, ptr %16, align 8, !tbaa !39
  store i64 8388357178749312882, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %924, align 8, !tbaa !42
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %925, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %926 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %926, ptr %17, align 8, !tbaa !39
  %927 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %927, align 8, !tbaa !42
  store i8 0, ptr %926, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %920, ptr noundef nonnull align 8 dereferenceable(40) %922, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %928 unwind label %1116

928:                                              ; preds = %._crit_edge.i.i
  %929 = load ptr, ptr %17, align 8, !tbaa !46
  %930 = icmp eq ptr %929, %926
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %928
  %931 = load i64, ptr %927, align 8, !tbaa !42
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %928
  %933 = load i64, ptr %926, align 8, !tbaa !45
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %935 = load ptr, ptr %16, align 8, !tbaa !46
  %936 = icmp eq ptr %935, %923
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %937 = load i64, ptr %924, align 8, !tbaa !42
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %._crit_edge.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %939 = load i64, ptr %923, align 8, !tbaa !45
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #21
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %941 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %942 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %942, ptr %18, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %942, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %943, align 8, !tbaa !42
  %944 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %944, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %945 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %945, ptr %19, align 8, !tbaa !39
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %946, align 8, !tbaa !42
  store i8 0, ptr %945, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(40) %941, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %947 unwind label %1130

947:                                              ; preds = %._crit_edge.i.i275
  %948 = load ptr, ptr %19, align 8, !tbaa !46
  %949 = icmp eq ptr %948, %945
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %947
  %950 = load i64, ptr %946, align 8, !tbaa !42
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %947
  %952 = load i64, ptr %945, align 8, !tbaa !45
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %954 = load ptr, ptr %18, align 8, !tbaa !46
  %955 = icmp eq ptr %954, %942
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %956 = load i64, ptr %943, align 8, !tbaa !42
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %.noexc.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %958 = load i64, ptr %942, align 8, !tbaa !45
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #21
  br label %.noexc.i290

.noexc.i290:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %960 = load ptr, ptr %6, align 8, !tbaa !38
  %961 = load ptr, ptr %921, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %962 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %962, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 19, ptr %5, align 8, !tbaa !47
  %963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc291 unwind label %1144

.noexc291:                                        ; preds = %.noexc.i290
  store ptr %963, ptr %20, align 8, !tbaa !46
  %964 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %964, ptr %962, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %963, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %964, ptr %965, align 8, !tbaa !42
  %966 = load ptr, ptr %20, align 8, !tbaa !46
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %964
  store i8 0, ptr %967, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %968, ptr %21, align 8, !tbaa !39
  %969 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %969, align 8, !tbaa !42
  store i8 0, ptr %968, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %960, ptr noundef nonnull align 8 dereferenceable(40) %961, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %970 unwind label %1146

970:                                              ; preds = %.noexc291
  %971 = load ptr, ptr %21, align 8, !tbaa !46
  %972 = icmp eq ptr %971, %968
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %970
  %973 = load i64, ptr %969, align 8, !tbaa !42
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %970
  %975 = load i64, ptr %968, align 8, !tbaa !45
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %977 = load ptr, ptr %20, align 8, !tbaa !46
  %978 = icmp eq ptr %977, %962
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %979 = load i64, ptr %965, align 8, !tbaa !42
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %981 = load i64, ptr %962, align 8, !tbaa !45
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %983 = load ptr, ptr %6, align 8, !tbaa !38
  %984 = load ptr, ptr %7, align 8, !tbaa !38
  %985 = load ptr, ptr %983, align 8, !tbaa !24
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(205) %983, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %984)
          to label %.noexc303 unwind label %1002

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %983)
          to label %._crit_edge.i.i343 unwind label %1002

988:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !3
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8, !tbaa !3
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

994:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %2626

996:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit211
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !3
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

1002:                                             ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1004:                                             ; preds = %103
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

1006:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit, %.noexc214, %.noexc, %107
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i309 = icmp eq ptr %1008, null
  br i1 %.not.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !3
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8, !tbaa !3
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1008, align 8, !tbaa !24
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(205) %1008) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %1014, %1009, %1006, %1004
  %.pn105 = phi { ptr, i32 } [ %1005, %1004 ], [ %1007, %1006 ], [ %1007, %1009 ], [ %1007, %1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1018:                                             ; preds = %206
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

1020:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit221, %.noexc219, %.noexc218, %209
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i311 = icmp eq ptr %1022, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !3
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1024, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %1022, align 8, !tbaa !24
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(205) %1022) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %1028, %1023, %1020, %1018
  %.pn107 = phi { ptr, i32 } [ %1019, %1018 ], [ %1021, %1020 ], [ %1021, %1023 ], [ %1021, %1028 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1032:                                             ; preds = %308
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

1034:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit228, %.noexc226, %.noexc225, %311
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i313 = icmp eq ptr %1036, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !3
  %1040 = add nsw i32 %1039, -1
  store i32 %1040, ptr %1038, align 8, !tbaa !3
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %1036, align 8, !tbaa !24
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(205) %1036) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %1042, %1037, %1034, %1032
  %.pn109 = phi { ptr, i32 } [ %1033, %1032 ], [ %1035, %1034 ], [ %1035, %1037 ], [ %1035, %1042 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1046:                                             ; preds = %410
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

1048:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit235, %.noexc233, %.noexc232, %413
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i315 = icmp eq ptr %1050, null
  br i1 %.not.i.i315, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !3
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !3
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %1050, align 8, !tbaa !24
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %1050) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316:     ; preds = %1056, %1051, %1048, %1046
  %.pn111 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %1048 ], [ %1049, %1051 ], [ %1049, %1056 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1060:                                             ; preds = %512
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1062:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit242, %.noexc240, %.noexc239, %515
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i.i317 = icmp eq ptr %1064, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %1064, align 8, !tbaa !24
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %1064) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318:     ; preds = %1070, %1065, %1062, %1060
  %.pn113 = phi { ptr, i32 } [ %1061, %1060 ], [ %1063, %1062 ], [ %1063, %1065 ], [ %1063, %1070 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1074:                                             ; preds = %614
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

1076:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit249, %.noexc247, %.noexc246, %617
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i.i319 = icmp eq ptr %1078, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !3
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %1078, align 8, !tbaa !24
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(205) %1078) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320:     ; preds = %1084, %1079, %1076, %1074
  %.pn115 = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %1076 ], [ %1077, %1079 ], [ %1077, %1084 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1088:                                             ; preds = %716
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

1090:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit256, %.noexc254, %.noexc253, %719
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i321 = icmp eq ptr %1092, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %1094, align 8, !tbaa !3
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %1092, align 8, !tbaa !24
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(205) %1092) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322:     ; preds = %1098, %1093, %1090, %1088
  %.pn117 = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %1090 ], [ %1091, %1093 ], [ %1091, %1098 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1102:                                             ; preds = %818
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

1104:                                             ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit263, %.noexc261, %.noexc260, %821
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i323 = icmp eq ptr %1106, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %1107

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !3
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 8, !tbaa !3
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %1106, align 8, !tbaa !24
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(205) %1106) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %1112, %1107, %1104, %1102
  %.pn119 = phi { ptr, i32 } [ %1103, %1102 ], [ %1105, %1104 ], [ %1105, %1107 ], [ %1105, %1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1116:                                             ; preds = %._crit_edge.i.i
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %17, align 8, !tbaa !46
  %1119 = icmp eq ptr %1118, %926
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %1116
  %1120 = load i64, ptr %927, align 8, !tbaa !42
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %1116
  %1122 = load i64, ptr %926, align 8, !tbaa !45
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %1124 = load ptr, ptr %16, align 8, !tbaa !46
  %1125 = icmp eq ptr %1124, %923
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %1126 = load i64, ptr %924, align 8, !tbaa !42
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %1128 = load i64, ptr %923, align 8, !tbaa !45
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1130:                                             ; preds = %._crit_edge.i.i275
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %19, align 8, !tbaa !46
  %1133 = icmp eq ptr %1132, %945
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %1130
  %1134 = load i64, ptr %946, align 8, !tbaa !42
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %1130
  %1136 = load i64, ptr %945, align 8, !tbaa !45
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %1138 = load ptr, ptr %18, align 8, !tbaa !46
  %1139 = icmp eq ptr %1138, %942
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1140 = load i64, ptr %943, align 8, !tbaa !42
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1142 = load i64, ptr %942, align 8, !tbaa !45
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1144:                                             ; preds = %.noexc.i290
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

1146:                                             ; preds = %.noexc291
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %21, align 8, !tbaa !46
  %1149 = icmp eq ptr %1148, %968
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %1146
  %1150 = load i64, ptr %969, align 8, !tbaa !42
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %1146
  %1152 = load i64, ptr %968, align 8, !tbaa !45
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %1154 = load ptr, ptr %20, align 8, !tbaa !46
  %1155 = icmp eq ptr %1154, %962
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1156 = load i64, ptr %965, align 8, !tbaa !42
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1158 = load i64, ptr %962, align 8, !tbaa !45
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %1144
  %.pn127.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

._crit_edge.i.i343:                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit213, %.noexc303
  %1160 = load ptr, ptr %6, align 8, !tbaa !38
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %1163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1163, ptr %22, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1163, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %1164, align 8, !tbaa !42
  %1165 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %1165, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %1166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1166, ptr %23, align 8, !tbaa !39
  %1167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %1167, align 8, !tbaa !42
  store i8 0, ptr %1166, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1160, ptr noundef nonnull align 8 dereferenceable(40) %1162, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1168 unwind label %1283

1168:                                             ; preds = %._crit_edge.i.i343
  %1169 = load ptr, ptr %23, align 8, !tbaa !46
  %1170 = icmp eq ptr %1169, %1166
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %1168
  %1171 = load i64, ptr %1167, align 8, !tbaa !42
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %1168
  %1173 = load i64, ptr %1166, align 8, !tbaa !45
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %1175 = load ptr, ptr %22, align 8, !tbaa !46
  %1176 = icmp eq ptr %1175, %1163
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1177 = load i64, ptr %1164, align 8, !tbaa !42
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1179 = load i64, ptr %1163, align 8, !tbaa !45
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1182 = load ptr, ptr %1181, align 8, !tbaa !29
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1184 = load i32, ptr %1183, align 8, !tbaa !3
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 8, !tbaa !3
  store ptr %2, ptr %24, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1186 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !93
  %.not.i.i.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i, label %1191, label %1187

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !3, !noalias !93
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %1188, align 8, !tbaa !3, !noalias !93
  br label %1191

1191:                                             ; preds = %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  store ptr %1186, ptr %25, align 8, !tbaa !49, !alias.scope !93
  %1192 = load ptr, ptr %1182, align 8, !tbaa !24
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  %1195 = invoke noundef zeroext i1 %1194(ptr noundef nonnull align 8 dereferenceable(49) %1182, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %1196 unwind label %1297

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i358 = icmp eq ptr %1197, null
  br i1 %.not.i.i358, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359, label %1198

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load i32, ptr %1199, align 8, !tbaa !3
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1199, align 8, !tbaa !3
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %1197, align 8, !tbaa !24
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(280) %1197) #20
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359: ; preds = %1196, %1198, %1203
  %1207 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i360 = icmp eq ptr %1207, null
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1208

1208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load i32, ptr %1209, align 8, !tbaa !3
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %1209, align 8, !tbaa !3
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %1207, align 8, !tbaa !24
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(280) %1207) #20
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit359, %1208, %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %1217 unwind label %1319

1217:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1219 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i.i.i361 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i361, label %1224, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1222 = load i32, ptr %1221, align 8, !tbaa !3
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %1221, align 8, !tbaa !3
  br label %1224

1224:                                             ; preds = %1220, %1217
  %1225 = load ptr, ptr %1218, align 8, !tbaa !38
  %.not.i.i.i.i362 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i362, label %1235, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1228 = load i32, ptr %1227, align 8, !tbaa !3
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1227, align 8, !tbaa !3
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %1225, align 8, !tbaa !24
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(280) %1225) #20
  %.pre = load ptr, ptr %26, align 8, !tbaa !38
  br label %1235

1235:                                             ; preds = %1231, %1226, %1224
  %1236 = phi ptr [ %.pre, %1231 ], [ %1219, %1226 ], [ %1219, %1224 ]
  store ptr %1219, ptr %1218, align 8, !tbaa !38
  %.not.i.i363 = icmp eq ptr %1236, null
  br i1 %.not.i.i363, label %.noexc.i366, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !3
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !3
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %.noexc.i366

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1236, align 8, !tbaa !24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(280) %1236) #20
  %.pre2019 = load ptr, ptr %1218, align 8, !tbaa !38
  br label %.noexc.i366

.noexc.i366:                                      ; preds = %1242, %1237, %1235
  %1246 = phi ptr [ %.pre2019, %1242 ], [ %1219, %1237 ], [ %1219, %1235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  %1247 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %1248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1248, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 25, ptr %4, align 8, !tbaa !47
  %1249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc367 unwind label %1321

.noexc367:                                        ; preds = %.noexc.i366
  store ptr %1249, ptr %27, align 8, !tbaa !46
  %1250 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %1250, ptr %1248, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1249, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %1251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %1250, ptr %1251, align 8, !tbaa !42
  %1252 = load ptr, ptr %27, align 8, !tbaa !46
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1250
  store i8 0, ptr %1253, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %1254 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1254, ptr %28, align 8, !tbaa !39
  %1255 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1255, align 8, !tbaa !42
  store i8 0, ptr %1254, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1246, ptr noundef nonnull align 8 dereferenceable(40) %1247, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1256 unwind label %1323

1256:                                             ; preds = %.noexc367
  %1257 = load ptr, ptr %28, align 8, !tbaa !46
  %1258 = icmp eq ptr %1257, %1254
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %1256
  %1259 = load i64, ptr %1255, align 8, !tbaa !42
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1256
  %1261 = load i64, ptr %1254, align 8, !tbaa !45
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %1263 = load ptr, ptr %27, align 8, !tbaa !46
  %1264 = icmp eq ptr %1263, %1248
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1265 = load i64, ptr %1251, align 8, !tbaa !42
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1267 = load i64, ptr %1248, align 8, !tbaa !45
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1270 = load i8, ptr %1269, align 8, !tbaa !12, !range !57, !noundef !58
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1272, label %1338

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %29, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %1273 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i379 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i379, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !3
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %1274, align 8, !tbaa !24
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(280) %1274) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383: ; preds = %1273, %1275, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %1338

1283:                                             ; preds = %._crit_edge.i.i343
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %23, align 8, !tbaa !46
  %1286 = icmp eq ptr %1285, %1166
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %1283
  %1287 = load i64, ptr %1167, align 8, !tbaa !42
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %1283
  %1289 = load i64, ptr %1166, align 8, !tbaa !45
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %1291 = load ptr, ptr %22, align 8, !tbaa !46
  %1292 = icmp eq ptr %1291, %1163
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %1293 = load i64, ptr %1164, align 8, !tbaa !42
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %1295 = load i64, ptr %1163, align 8, !tbaa !45
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1297:                                             ; preds = %1191
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i390 = icmp eq ptr %1299, null
  br i1 %.not.i.i390, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391, label %1300

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !3
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1301, align 8, !tbaa !3
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %1299, align 8, !tbaa !24
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(280) %1299) #20
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391: ; preds = %1305, %1300, %1297
  %1309 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i392 = icmp eq ptr %1309, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, label %1310

1310:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !3
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1311, align 8, !tbaa !3
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %1309, align 8, !tbaa !24
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(280) %1309) #20
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1319:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1321:                                             ; preds = %.noexc.i366
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

1323:                                             ; preds = %.noexc367
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %28, align 8, !tbaa !46
  %1326 = icmp eq ptr %1325, %1254
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %1323
  %1327 = load i64, ptr %1255, align 8, !tbaa !42
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %1323
  %1329 = load i64, ptr %1254, align 8, !tbaa !45
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %1331 = load ptr, ptr %27, align 8, !tbaa !46
  %1332 = icmp eq ptr %1331, %1248
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %1333 = load i64, ptr %1251, align 8, !tbaa !42
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %1335 = load i64, ptr %1248, align 8, !tbaa !45
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %1321
  %.pn137.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread: ; preds = %1272
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383
  %.sroa.0813.0 = phi ptr [ %1274, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %1339 = load ptr, ptr %60, align 8, !tbaa !48
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !49, !noalias !96
  %.not.i.i.i.i404 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i404, label %_ZNK5Ipopt9IpoptData5trialEv.exit405, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1344 = load i32, ptr %1343, align 8, !tbaa !3, !noalias !96
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %1343, align 8, !tbaa !3, !noalias !96
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit405

_ZNK5Ipopt9IpoptData5trialEv.exit405:             ; preds = %1342, %1338
  %1346 = load ptr, ptr %2, align 8, !tbaa !24
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1341)
          to label %.noexc406 unwind label %1535

.noexc406:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit405
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408 unwind label %1535

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408:             ; preds = %.noexc406
  %1349 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1350 = load i32, ptr %1349, align 8, !tbaa !3
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %1349, align 8, !tbaa !3
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

1353:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408
  %1354 = load ptr, ptr %1341, align 8, !tbaa !24
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(280) %1341) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit408, %1353
  %1357 = load i8, ptr %1269, align 8, !tbaa !12, !range !57, !noundef !58
  %1358 = trunc nuw i8 %1357 to i1
  br i1 %1358, label %1359, label %2578

1359:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  store i32 0, ptr %30, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1360 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %1361 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723.thread

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  store i32 0, ptr %1363, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1360, align 8, !tbaa !24
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store i32 0, ptr %1364, align 8, !tbaa !102
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store ptr null, ptr %1365, align 8, !tbaa !107
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  store ptr %1364, ptr %1366, align 8, !tbaa !108
  %1367 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  store ptr %1364, ptr %1367, align 8, !tbaa !109
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 56
  store i64 0, ptr %1368, align 8, !tbaa !110
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 72
  store i32 0, ptr %1369, align 8, !tbaa !102
  %1370 = getelementptr inbounds nuw i8, ptr %1360, i64 80
  store ptr null, ptr %1370, align 8, !tbaa !107
  %1371 = getelementptr inbounds nuw i8, ptr %1360, i64 88
  store ptr %1369, ptr %1371, align 8, !tbaa !108
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 96
  store ptr %1369, ptr %1372, align 8, !tbaa !109
  %1373 = getelementptr inbounds nuw i8, ptr %1360, i64 104
  store i64 0, ptr %1373, align 8, !tbaa !110
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 120
  store i32 0, ptr %1374, align 8, !tbaa !102
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 128
  store ptr null, ptr %1375, align 8, !tbaa !107
  %1376 = getelementptr inbounds nuw i8, ptr %1360, i64 136
  store ptr %1374, ptr %1376, align 8, !tbaa !108
  %1377 = getelementptr inbounds nuw i8, ptr %1360, i64 144
  store ptr %1374, ptr %1377, align 8, !tbaa !109
  %1378 = getelementptr inbounds nuw i8, ptr %1360, i64 152
  store i64 0, ptr %1378, align 8, !tbaa !110
  store i32 1, ptr %1362, align 8, !tbaa !3
  %1379 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %1380 unwind label %1546

1380:                                             ; preds = %1361
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1379, ptr noundef nonnull %1360)
          to label %1381 unwind label %1548

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !3
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1382, align 8, !tbaa !3
  %1385 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.preheader873 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029

.preheader873:                                    ; preds = %1381
  br i1 %1385, label %.lr.ph1653, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709

.lr.ph1653:                                       ; preds = %.preheader873
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1387 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1390 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1394 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1400 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1404 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1405 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1409 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1411 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1415 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i.i650 = icmp eq ptr %.sroa.0813.0, null
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0813.0, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %35, i64 27
  %1420 = getelementptr inbounds nuw i8, ptr %38, i64 27
  %1421 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %1422 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %1423 = getelementptr inbounds nuw i8, ptr %50, i64 27
  %1424 = getelementptr inbounds nuw i8, ptr %53, i64 27
  br label %1425

1425:                                             ; preds = %.lr.ph1653, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683
  %.sroa.0804.11652 = phi ptr [ %1360, %.lr.ph1653 ], [ %1897, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683 ]
  %.sroa.0797.11651 = phi ptr [ %1379, %.lr.ph1653 ], [ %2284, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683 ]
  %.sroa.0789.11650 = phi ptr [ null, %.lr.ph1653 ], [ %1917, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %1426 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !111
  %.not.i.i.i.i413 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i413, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit, label %1427

1427:                                             ; preds = %1425
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !3, !noalias !111
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 8, !tbaa !3, !noalias !111
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit: ; preds = %1427, %1425
  %1431 = load ptr, ptr %1426, align 8, !tbaa !24
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1433 = load ptr, ptr %1432, align 8
  invoke void %1433(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %1426)
          to label %._crit_edge.i.i414 unwind label %1550

._crit_edge.i.i414:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %1434 = load ptr, ptr %34, align 8, !tbaa !114
  %1435 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  store ptr %1387, ptr %35, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1387, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  store i64 11, ptr %1388, align 8, !tbaa !42
  store i8 0, ptr %1419, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  store ptr %1389, ptr %36, align 8, !tbaa !39
  store i64 0, ptr %1390, align 8, !tbaa !42
  store i8 0, ptr %1389, align 8, !tbaa !45
  %1436 = load ptr, ptr %1435, align 8, !tbaa !24
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 56
  %1438 = load ptr, ptr %1437, align 8
  %1439 = invoke noundef zeroext i1 %1438(ptr noundef nonnull align 8 dereferenceable(40) %1435, i32 noundef 8, i32 noundef 15)
          to label %.noexc422 unwind label %1552

.noexc422:                                        ; preds = %._crit_edge.i.i414
  br i1 %1439, label %1440, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

1440:                                             ; preds = %.noexc422
  %1441 = load ptr, ptr %1434, align 8, !tbaa !24
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 112
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(20) %1434, ptr noundef nonnull align 8 dereferenceable(40) %1435, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %1552

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc422, %1440
  %1444 = load ptr, ptr %36, align 8, !tbaa !46
  %1445 = icmp eq ptr %1444, %1389
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %1446 = load i64, ptr %1390, align 8, !tbaa !42
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %1448 = load i64, ptr %1389, align 8, !tbaa !45
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1449) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %1450 = load ptr, ptr %35, align 8, !tbaa !46
  %1451 = icmp eq ptr %1450, %1387
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1452 = load i64, ptr %1388, align 8, !tbaa !42
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1454 = load i64, ptr %1387, align 8, !tbaa !45
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %1456 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i.i430 = icmp eq ptr %1456, null
  br i1 %.not.i.i430, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %1457

1457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1459 = load i32, ptr %1458, align 8, !tbaa !3
  %1460 = add nsw i32 %1459, -1
  store i32 %1460, ptr %1458, align 8, !tbaa !3
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %1456, align 8, !tbaa !24
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(20) %1456) #20
  store ptr null, ptr %34, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %1462, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1466 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !3
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 8, !tbaa !3
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

1470:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %1471 = load ptr, ptr %1426, align 8, !tbaa !24
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(72) %1426) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  %1474 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !116
  %.not.i.i.i.i432 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i432, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433, label %1475

1475:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load i32, ptr %1476, align 8, !tbaa !3, !noalias !116
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 8, !tbaa !3, !noalias !116
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433: ; preds = %1475, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %1479 = load ptr, ptr %1474, align 8, !tbaa !24
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %1474)
          to label %._crit_edge.i.i434 unwind label %1584

._crit_edge.i.i434:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433
  %1482 = load ptr, ptr %37, align 8, !tbaa !114
  %1483 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  store ptr %1391, ptr %38, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1391, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  store i64 11, ptr %1392, align 8, !tbaa !42
  store i8 0, ptr %1420, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  store ptr %1393, ptr %39, align 8, !tbaa !39
  store i64 0, ptr %1394, align 8, !tbaa !42
  store i8 0, ptr %1393, align 8, !tbaa !45
  %1484 = load ptr, ptr %1483, align 8, !tbaa !24
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 56
  %1486 = load ptr, ptr %1485, align 8
  %1487 = invoke noundef zeroext i1 %1486(ptr noundef nonnull align 8 dereferenceable(40) %1483, i32 noundef 8, i32 noundef 15)
          to label %.noexc442 unwind label %1586

.noexc442:                                        ; preds = %._crit_edge.i.i434
  br i1 %1487, label %1488, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444

1488:                                             ; preds = %.noexc442
  %1489 = load ptr, ptr %1482, align 8, !tbaa !24
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 112
  %1491 = load ptr, ptr %1490, align 8
  invoke void %1491(ptr noundef nonnull align 8 dereferenceable(20) %1482, ptr noundef nonnull align 8 dereferenceable(40) %1483, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444 unwind label %1586

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444: ; preds = %.noexc442, %1488
  %1492 = load ptr, ptr %39, align 8, !tbaa !46
  %1493 = icmp eq ptr %1492, %1393
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444
  %1494 = load i64, ptr %1394, align 8, !tbaa !42
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit444
  %1496 = load i64, ptr %1393, align 8, !tbaa !45
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %1498 = load ptr, ptr %38, align 8, !tbaa !46
  %1499 = icmp eq ptr %1498, %1391
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1500 = load i64, ptr %1392, align 8, !tbaa !42
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1502 = load i64, ptr %1391, align 8, !tbaa !45
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1504 = load ptr, ptr %37, align 8, !tbaa !114
  %.not.i.i451 = icmp eq ptr %1504, null
  br i1 %.not.i.i451, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452, label %1505

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !3
  %1508 = add nsw i32 %1507, -1
  store i32 %1508, ptr %1506, align 8, !tbaa !3
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %1504, align 8, !tbaa !24
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(20) %1504) #20
  store ptr null, ptr %37, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452:  ; preds = %1510, %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1514 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1515 = load i32, ptr %1514, align 8, !tbaa !3
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %1514, align 8, !tbaa !3
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454

1518:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452
  %1519 = load ptr, ptr %1474, align 8, !tbaa !24
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(72) %1474) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit452, %1518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %1522 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !119
  %.not.i.i.i.i455 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i455, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456, label %1523

1523:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load i32, ptr %1524, align 8, !tbaa !3, !noalias !119
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1524, align 8, !tbaa !3, !noalias !119
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456: ; preds = %1523, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit454
  %1527 = load ptr, ptr %1522, align 8, !tbaa !24
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %1522)
          to label %1530 unwind label %1618

1530:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456
  %1531 = load ptr, ptr %40, align 8, !tbaa !26
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1620, label %1533

1533:                                             ; preds = %1530
  %1534 = call ptr @__dynamic_cast(ptr nonnull %1531, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  br label %1620

1535:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit405, %.noexc406
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1538 = load i32, ptr %1537, align 8, !tbaa !3
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 8, !tbaa !3
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

1541:                                             ; preds = %1535
  %1542 = load ptr, ptr %1341, align 8, !tbaa !24
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(280) %1341) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723.thread: ; preds = %1359
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit725

1546:                                             ; preds = %1361
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread

1548:                                             ; preds = %1380
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1379, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread

.loopexit874:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1898, %_ZN5Ipopt11DenseVector6ValuesEv.exit591, %1946, %.noexc583, %1957, %1974, %.noexc588, %1985
  %.sroa.0789.0.ph = phi ptr [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0789.11650, %1898 ], [ %1917, %1946 ], [ %1917, %.noexc583 ], [ %1917, %1957 ], [ %1917, %1974 ], [ %1917, %.noexc588 ], [ %1917, %1985 ], [ %1917, %_ZN5Ipopt11DenseVector6ValuesEv.exit591 ]
  %.sroa.0804.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1897, %1898 ], [ %1897, %1946 ], [ %1897, %.noexc583 ], [ %1897, %1957 ], [ %1897, %1974 ], [ %1897, %.noexc588 ], [ %1897, %1985 ], [ %1897, %_ZN5Ipopt11DenseVector6ValuesEv.exit591 ]
  %lpad.loopexit876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029: ; preds = %1381
  %lpad.loopexit.split-lp877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread

1550:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

1552:                                             ; preds = %1440, %._crit_edge.i.i414
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %36, align 8, !tbaa !46
  %1555 = icmp eq ptr %1554, %1389
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %1552
  %1556 = load i64, ptr %1390, align 8, !tbaa !42
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1552
  %1558 = load i64, ptr %1389, align 8, !tbaa !45
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %1560 = load ptr, ptr %35, align 8, !tbaa !46
  %1561 = icmp eq ptr %1560, %1387
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %1562 = load i64, ptr %1388, align 8, !tbaa !42
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %1564 = load i64, ptr %1387, align 8, !tbaa !45
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %1566 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i.i465 = icmp eq ptr %1566, null
  br i1 %.not.i.i465, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466, label %1567

1567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1569 = load i32, ptr %1568, align 8, !tbaa !3
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 8, !tbaa !3
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %1566, align 8, !tbaa !24
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(20) %1566) #20
  store ptr null, ptr %34, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466:  ; preds = %1550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %1567, %1572
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %1553, %1567 ], [ %1553, %1572 ]
  %1576 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1577 = load i32, ptr %1576, align 8, !tbaa !3
  %1578 = add nsw i32 %1577, -1
  store i32 %1578, ptr %1576, align 8, !tbaa !3
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468

1580:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466
  %1581 = load ptr, ptr %1426, align 8, !tbaa !24
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(72) %1426) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468: ; preds = %1580, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

1584:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit433
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

1586:                                             ; preds = %1488, %._crit_edge.i.i434
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = load ptr, ptr %39, align 8, !tbaa !46
  %1589 = icmp eq ptr %1588, %1393
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1586
  %1590 = load i64, ptr %1394, align 8, !tbaa !42
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1586
  %1592 = load i64, ptr %1393, align 8, !tbaa !45
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %1594 = load ptr, ptr %38, align 8, !tbaa !46
  %1595 = icmp eq ptr %1594, %1391
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1596 = load i64, ptr %1392, align 8, !tbaa !42
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1598 = load i64, ptr %1391, align 8, !tbaa !45
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1600 = load ptr, ptr %37, align 8, !tbaa !114
  %.not.i.i475 = icmp eq ptr %1600, null
  br i1 %.not.i.i475, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476, label %1601

1601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1603 = load i32, ptr %1602, align 8, !tbaa !3
  %1604 = add nsw i32 %1603, -1
  store i32 %1604, ptr %1602, align 8, !tbaa !3
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %1600, align 8, !tbaa !24
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(20) %1600) #20
  store ptr null, ptr %37, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476:  ; preds = %1584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %1601, %1606
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %1587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1587, %1601 ], [ %1587, %1606 ]
  %1610 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1611 = load i32, ptr %1610, align 8, !tbaa !3
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, ptr %1610, align 8, !tbaa !3
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478

1614:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476
  %1615 = load ptr, ptr %1474, align 8, !tbaa !24
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(72) %1474) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478: ; preds = %1614, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

1618:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit456
  %1619 = landingpad { ptr, i32 }
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

1620:                                             ; preds = %1530, %1533
  %1621 = phi ptr [ %1534, %1533 ], [ null, %1530 ]
  %1622 = load ptr, ptr %1395, align 8, !tbaa !122
  %1623 = load ptr, ptr %31, align 8, !tbaa !125
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i479 = icmp eq ptr %1622, %1623
  br i1 %.not.i.i.i.i479, label %.noexc481.thread, label %1628

.noexc481.thread:                                 ; preds = %1620
  %1627 = getelementptr inbounds i8, ptr null, i64 %1626
  store i64 0, ptr %41, align 8
  store ptr %1627, ptr %1397, align 8, !tbaa !126
  br label %1633

1628:                                             ; preds = %1620
  %1629 = icmp ugt i64 %1626, 9223372036854775804
  br i1 %1629, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !127

.noexc.i.i:                                       ; preds = %1628
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc480 unwind label %.loopexit.split-lp

.noexc480:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %1628
  %1630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #22
          to label %1631 unwind label %.loopexit

1631:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %1630, ptr %41, align 8, !tbaa !125
  store ptr %1630, ptr %1396, align 8, !tbaa !122
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 %1626
  store ptr %1632, ptr %1397, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1630, ptr align 4 %1623, i64 %1626, i1 false)
  br label %1633

1633:                                             ; preds = %1631, %.noexc481.thread
  %1634 = phi ptr [ %1627, %.noexc481.thread ], [ %1632, %1631 ]
  store ptr %1634, ptr %1396, align 8, !tbaa !122
  %1635 = load ptr, ptr %1621, align 8, !tbaa !24
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 56
  %1637 = load ptr, ptr %1636, align 8
  invoke void %1637(ptr noundef nonnull align 8 dereferenceable(72) %1621, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1638 unwind label %1676

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i482 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1640

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %1397, align 8, !tbaa !126
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1639 to i64
  %1644 = sub i64 %1642, %1643
  call void @_ZdlPvm(ptr noundef nonnull %1639, i64 noundef %1644) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1638, %1640
  %1645 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i483 = icmp eq ptr %1645, null
  br i1 %.not.i.i483, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %1646

1646:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load i32, ptr %1647, align 8, !tbaa !3
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8, !tbaa !3
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %1645, align 8, !tbaa !24
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(20) %1645) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1651, %1646, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1655 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1656 = load i32, ptr %1655, align 8, !tbaa !3
  %1657 = add nsw i32 %1656, -1
  store i32 %1657, ptr %1655, align 8, !tbaa !3
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %1660 = load ptr, ptr %1522, align 8, !tbaa !24
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(72) %1522) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %1659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  %1663 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !128
  %.not.i.i.i.i486 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i.i486, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487, label %1664

1664:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1666 = load i32, ptr %1665, align 8, !tbaa !3, !noalias !128
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 8, !tbaa !3, !noalias !128
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487: ; preds = %1664, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1668 = load ptr, ptr %1663, align 8, !tbaa !24
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1670 = load ptr, ptr %1669, align 8
  invoke void %1670(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %1663)
          to label %1671 unwind label %1702

1671:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1672 = load ptr, ptr %42, align 8, !tbaa !26
  %1673 = icmp eq ptr %1672, null
  br i1 %1673, label %1706, label %1674

1674:                                             ; preds = %1671
  %1675 = call ptr @__dynamic_cast(ptr nonnull %1672, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  br label %1706

1676:                                             ; preds = %1633
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i488 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIiSaIiEED2Ev.exit489, label %1679

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %1397, align 8, !tbaa !126
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1683) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit489

_ZNSt6vectorIiSaIiEED2Ev.exit489:                 ; preds = %.loopexit, %.loopexit.split-lp, %1679, %1676
  %.pn156 = phi { ptr, i32 } [ %1677, %1676 ], [ %1677, %1679 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1684 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i490 = icmp eq ptr %1684, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491, label %1685

1685:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit489
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8, !tbaa !3
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8, !tbaa !3
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

1690:                                             ; preds = %1685
  %1691 = load ptr, ptr %1684, align 8, !tbaa !24
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(20) %1684) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491:   ; preds = %1618, %_ZNSt6vectorIiSaIiEED2Ev.exit489, %1685, %1690
  %.pn156.pn = phi { ptr, i32 } [ %1619, %1618 ], [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit489 ], [ %.pn156, %1685 ], [ %.pn156, %1690 ]
  %1694 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !3
  %1696 = add nsw i32 %1695, -1
  store i32 %1696, ptr %1694, align 8, !tbaa !3
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

1698:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  %1699 = load ptr, ptr %1522, align 8, !tbaa !24
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(72) %1522) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493: ; preds = %1698, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

1702:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595

1704:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit593

1706:                                             ; preds = %1671, %1674
  %1707 = phi ptr [ %1675, %1674 ], [ null, %1671 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i479, label %.noexc499.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495

.noexc499.thread:                                 ; preds = %1706
  %1708 = getelementptr inbounds i8, ptr null, i64 %1626
  store i64 0, ptr %43, align 8
  store ptr %1708, ptr %1399, align 8, !tbaa !126
  br label %1712

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495: ; preds = %1706
  %1709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #22
          to label %1710 unwind label %1704

1710:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  store ptr %1709, ptr %43, align 8, !tbaa !125
  store ptr %1709, ptr %1398, align 8, !tbaa !122
  %1711 = getelementptr inbounds i8, ptr %1709, i64 %1626
  store ptr %1711, ptr %1399, align 8, !tbaa !126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1709, ptr align 4 %1623, i64 %1626, i1 false)
  br label %1712

1712:                                             ; preds = %1710, %.noexc499.thread
  %1713 = phi ptr [ %1708, %.noexc499.thread ], [ %1711, %1710 ]
  store ptr %1713, ptr %1398, align 8, !tbaa !122
  %1714 = load ptr, ptr %1707, align 8, !tbaa !24
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 56
  %1716 = load ptr, ptr %1715, align 8
  invoke void %1716(ptr noundef nonnull align 8 dereferenceable(72) %1707, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1717 unwind label %1998

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i501 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIiSaIiEED2Ev.exit502, label %1719

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %1399, align 8, !tbaa !126
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1718 to i64
  %1723 = sub i64 %1721, %1722
  call void @_ZdlPvm(ptr noundef nonnull %1718, i64 noundef %1723) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit502:                 ; preds = %1717, %1719
  %1724 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i503 = icmp eq ptr %1724, null
  br i1 %.not.i.i503, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, label %1725

1725:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !3
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8, !tbaa !3
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %1724, align 8, !tbaa !24
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(20) %1724) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504:   ; preds = %1730, %1725, %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1734 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1735 = load i32, ptr %1734, align 8, !tbaa !3
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8, !tbaa !3
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504
  %1739 = load ptr, ptr %1663, align 8, !tbaa !24
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(72) %1663) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, %1738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %1742 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !131
  %.not.i.i.i.i507 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i507, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508, label %1743

1743:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !3, !noalias !131
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1744, align 8, !tbaa !3, !noalias !131
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508: ; preds = %1743, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1747 = load ptr, ptr %1742, align 8, !tbaa !24
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8
  invoke void %1749(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %1742)
          to label %._crit_edge.i.i509 unwind label %2024

._crit_edge.i.i509:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %1750 = load ptr, ptr %44, align 8, !tbaa !114
  %1751 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  store ptr %1400, ptr %45, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1400, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %1401, align 8, !tbaa !42
  store i8 0, ptr %1421, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  store ptr %1402, ptr %46, align 8, !tbaa !39
  store i64 0, ptr %1403, align 8, !tbaa !42
  store i8 0, ptr %1402, align 8, !tbaa !45
  %1752 = load ptr, ptr %1751, align 8, !tbaa !24
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 56
  %1754 = load ptr, ptr %1753, align 8
  %1755 = invoke noundef zeroext i1 %1754(ptr noundef nonnull align 8 dereferenceable(40) %1751, i32 noundef 8, i32 noundef 15)
          to label %.noexc517 unwind label %2026

.noexc517:                                        ; preds = %._crit_edge.i.i509
  br i1 %1755, label %1756, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519

1756:                                             ; preds = %.noexc517
  %1757 = load ptr, ptr %1750, align 8, !tbaa !24
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 112
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(20) %1750, ptr noundef nonnull align 8 dereferenceable(40) %1751, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519 unwind label %2026

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519: ; preds = %.noexc517, %1756
  %1760 = load ptr, ptr %46, align 8, !tbaa !46
  %1761 = icmp eq ptr %1760, %1402
  br i1 %1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519
  %1762 = load i64, ptr %1403, align 8, !tbaa !42
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519
  %1764 = load i64, ptr %1402, align 8, !tbaa !45
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1765) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  %1766 = load ptr, ptr %45, align 8, !tbaa !46
  %1767 = icmp eq ptr %1766, %1400
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1768 = load i64, ptr %1401, align 8, !tbaa !42
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1770 = load i64, ptr %1400, align 8, !tbaa !45
  %1771 = add i64 %1770, 1
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1771) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1772 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i526 = icmp eq ptr %1772, null
  br i1 %.not.i.i526, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, label %1773

1773:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !3
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1774, align 8, !tbaa !3
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %1772, align 8, !tbaa !24
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(20) %1772) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527:  ; preds = %1778, %1773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1782 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !3
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %1782, align 8, !tbaa !3
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527
  %1787 = load ptr, ptr %1742, align 8, !tbaa !24
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(72) %1742) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, %1786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %1790 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !134
  %.not.i.i.i.i530 = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531, label %1791

1791:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1792 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !3, !noalias !134
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %1792, align 8, !tbaa !3, !noalias !134
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531: ; preds = %1791, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1795 = load ptr, ptr %1790, align 8, !tbaa !24
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 32
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %1790)
          to label %._crit_edge.i.i532 unwind label %2058

._crit_edge.i.i532:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %1798 = load ptr, ptr %47, align 8, !tbaa !114
  %1799 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  store ptr %1404, ptr %48, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1404, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  store i64 6, ptr %1405, align 8, !tbaa !42
  store i8 0, ptr %1422, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %1406, ptr %49, align 8, !tbaa !39
  store i64 0, ptr %1407, align 8, !tbaa !42
  store i8 0, ptr %1406, align 8, !tbaa !45
  %1800 = load ptr, ptr %1799, align 8, !tbaa !24
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 56
  %1802 = load ptr, ptr %1801, align 8
  %1803 = invoke noundef zeroext i1 %1802(ptr noundef nonnull align 8 dereferenceable(40) %1799, i32 noundef 8, i32 noundef 15)
          to label %.noexc540 unwind label %2060

.noexc540:                                        ; preds = %._crit_edge.i.i532
  br i1 %1803, label %1804, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542

1804:                                             ; preds = %.noexc540
  %1805 = load ptr, ptr %1798, align 8, !tbaa !24
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 112
  %1807 = load ptr, ptr %1806, align 8
  invoke void %1807(ptr noundef nonnull align 8 dereferenceable(20) %1798, ptr noundef nonnull align 8 dereferenceable(40) %1799, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542 unwind label %2060

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542: ; preds = %.noexc540, %1804
  %1808 = load ptr, ptr %49, align 8, !tbaa !46
  %1809 = icmp eq ptr %1808, %1406
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542
  %1810 = load i64, ptr %1407, align 8, !tbaa !42
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542
  %1812 = load i64, ptr %1406, align 8, !tbaa !45
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1813) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %1814 = load ptr, ptr %48, align 8, !tbaa !46
  %1815 = icmp eq ptr %1814, %1404
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1816 = load i64, ptr %1405, align 8, !tbaa !42
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1818 = load i64, ptr %1404, align 8, !tbaa !45
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1819) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %1820 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i549 = icmp eq ptr %1820, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, label %1821

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !3
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8, !tbaa !3
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %1820, align 8, !tbaa !24
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(20) %1820) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550:  ; preds = %1826, %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1830 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !3
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8, !tbaa !3
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

1834:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550
  %1835 = load ptr, ptr %1790, align 8, !tbaa !24
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(72) %1790) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, %1834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  %1838 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !137
  %.not.i.i.i.i553 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i553, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554, label %1839

1839:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load i32, ptr %1840, align 8, !tbaa !3, !noalias !137
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1840, align 8, !tbaa !3, !noalias !137
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554: ; preds = %1839, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1843 = load ptr, ptr %1838, align 8, !tbaa !24
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 72
  %1845 = load ptr, ptr %1844, align 8
  %1846 = invoke noundef zeroext i1 %1845(ptr noundef nonnull align 8 dereferenceable(72) %1838)
          to label %1847 unwind label %2092

1847:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %1848 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1849 = load i32, ptr %1848, align 8, !tbaa !3
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %1848, align 8, !tbaa !3
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %1838, align 8, !tbaa !24
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(72) %1838) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556: ; preds = %1847, %1852
  %1856 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !140
  %.not.i.i.i.i557 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i557, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558, label %1857

1857:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 8, !tbaa !3, !noalias !140
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %1858, align 8, !tbaa !3, !noalias !140
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558: ; preds = %1857, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1861 = load ptr, ptr %1856, align 8, !tbaa !24
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 80
  %1863 = load ptr, ptr %1862, align 8
  %1864 = invoke noundef zeroext i1 %1863(ptr noundef nonnull align 8 dereferenceable(72) %1856)
          to label %1865 unwind label %2102

1865:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %1866 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1867 = load i32, ptr %1866, align 8, !tbaa !3
  %1868 = add nsw i32 %1867, -1
  store i32 %1868, ptr %1866, align 8, !tbaa !3
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %._crit_edge.i.i561

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %1856, align 8, !tbaa !24
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(72) %1856) #20
  br label %._crit_edge.i.i561

._crit_edge.i.i561:                               ; preds = %1870, %1865
  %1874 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  store ptr %1408, ptr %50, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1408, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %1409, align 8, !tbaa !42
  store i8 0, ptr %1423, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  store ptr %1410, ptr %51, align 8, !tbaa !39
  store i64 0, ptr %1411, align 8, !tbaa !42
  store i8 0, ptr %1410, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0797.11651, ptr noundef nonnull align 8 dereferenceable(40) %1874, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1875 unwind label %2112

1875:                                             ; preds = %._crit_edge.i.i561
  %1876 = load ptr, ptr %51, align 8, !tbaa !46
  %1877 = icmp eq ptr %1876, %1410
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %1875
  %1878 = load i64, ptr %1411, align 8, !tbaa !42
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %1875
  %1880 = load i64, ptr %1410, align 8, !tbaa !45
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1882 = load ptr, ptr %50, align 8, !tbaa !46
  %1883 = icmp eq ptr %1882, %1408
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1884 = load i64, ptr %1409, align 8, !tbaa !42
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1886 = load i64, ptr %1408, align 8, !tbaa !45
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #21
  br label %1888

1888:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0804.11652, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 8, !tbaa !3
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1893:                                             ; preds = %1888
  %1894 = load ptr, ptr %.sroa.0804.11652, align 8, !tbaa !24
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0804.11652) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1893, %1888
  %1897 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %1898 unwind label %.loopexit874

1898:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1899 = load i32, ptr %30, align 4, !tbaa !99
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 12
  store i32 %1899, ptr %1901, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1897, align 8, !tbaa !24
  %1902 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  store i32 0, ptr %1902, align 8, !tbaa !102
  %1903 = getelementptr inbounds nuw i8, ptr %1897, i64 32
  store ptr null, ptr %1903, align 8, !tbaa !107
  %1904 = getelementptr inbounds nuw i8, ptr %1897, i64 40
  store ptr %1902, ptr %1904, align 8, !tbaa !108
  %1905 = getelementptr inbounds nuw i8, ptr %1897, i64 48
  store ptr %1902, ptr %1905, align 8, !tbaa !109
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 56
  store i64 0, ptr %1906, align 8, !tbaa !110
  %1907 = getelementptr inbounds nuw i8, ptr %1897, i64 72
  store i32 0, ptr %1907, align 8, !tbaa !102
  %1908 = getelementptr inbounds nuw i8, ptr %1897, i64 80
  store ptr null, ptr %1908, align 8, !tbaa !107
  %1909 = getelementptr inbounds nuw i8, ptr %1897, i64 88
  store ptr %1907, ptr %1909, align 8, !tbaa !108
  %1910 = getelementptr inbounds nuw i8, ptr %1897, i64 96
  store ptr %1907, ptr %1910, align 8, !tbaa !109
  %1911 = getelementptr inbounds nuw i8, ptr %1897, i64 104
  store i64 0, ptr %1911, align 8, !tbaa !110
  %1912 = getelementptr inbounds nuw i8, ptr %1897, i64 120
  store i32 0, ptr %1912, align 8, !tbaa !102
  %1913 = getelementptr inbounds nuw i8, ptr %1897, i64 128
  store ptr null, ptr %1913, align 8, !tbaa !107
  %1914 = getelementptr inbounds nuw i8, ptr %1897, i64 136
  store ptr %1912, ptr %1914, align 8, !tbaa !108
  %1915 = getelementptr inbounds nuw i8, ptr %1897, i64 144
  store ptr %1912, ptr %1915, align 8, !tbaa !109
  %1916 = getelementptr inbounds nuw i8, ptr %1897, i64 152
  store i64 0, ptr %1916, align 8, !tbaa !110
  store i32 1, ptr %1900, align 8, !tbaa !3
  %1917 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %1918 unwind label %.loopexit874

1918:                                             ; preds = %1898
  store i32 2, ptr %1900, align 8, !tbaa !3, !noalias !143
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1917, ptr noundef nonnull %1897)
          to label %1919 unwind label %2126

1919:                                             ; preds = %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1921 = load i32, ptr %1920, align 8, !tbaa !3
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, ptr %1920, align 8, !tbaa !3
  %.not.i.i.i581 = icmp eq ptr %.sroa.0789.11650, null
  br i1 %.not.i.i.i581, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1923

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.0789.11650, i64 8
  %1925 = load i32, ptr %1924, align 8, !tbaa !3
  %1926 = add nsw i32 %1925, -1
  store i32 %1926, ptr %1924, align 8, !tbaa !3
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %1928, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1928:                                             ; preds = %1923
  %1929 = load ptr, ptr %.sroa.0789.11650, align 8, !tbaa !24
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call void %1931(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0789.11650) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1919, %1923, %1928
  %1932 = load i32, ptr %1900, align 8, !tbaa !3
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1900, align 8, !tbaa !3
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1935:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1936 = load ptr, ptr %1897, align 8, !tbaa !24
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(160) %1897) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1935
  %1939 = getelementptr inbounds nuw i8, ptr %1917, i64 232
  %1940 = load i8, ptr %1939, align 8, !tbaa !146, !range !57, !noundef !58
  %1941 = trunc nuw i8 %1940 to i1
  br i1 %1941, label %1942, label %.noexc583

1942:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %1943 = getelementptr inbounds nuw i8, ptr %1917, i64 233
  %1944 = load i8, ptr %1943, align 1, !tbaa !150, !range !57, !noundef !58
  %1945 = trunc nuw i8 %1944 to i1
  br i1 %1945, label %1946, label %.noexc583

1946:                                             ; preds = %1942
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1917)
          to label %.noexc583 unwind label %.loopexit874

.noexc583:                                        ; preds = %1946, %1942, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1917)
          to label %.noexc584 unwind label %.loopexit874

.noexc584:                                        ; preds = %.noexc583
  store i8 1, ptr %1939, align 8, !tbaa !146
  %1947 = getelementptr inbounds nuw i8, ptr %1917, i64 233
  store i8 0, ptr %1947, align 1, !tbaa !150
  %1948 = getelementptr inbounds nuw i8, ptr %1917, i64 216
  %1949 = load ptr, ptr %1948, align 8, !tbaa !151
  %1950 = icmp eq ptr %1949, null
  br i1 %1950, label %1951, label %1961

1951:                                             ; preds = %.noexc584
  %1952 = getelementptr inbounds nuw i8, ptr %1917, i64 208
  %1953 = load ptr, ptr %1952, align 8, !tbaa !152
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 12
  %1955 = load i32, ptr %1954, align 4, !tbaa !100
  %1956 = icmp sgt i32 %1955, 0
  br i1 %1956, label %1957, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1957:                                             ; preds = %1951
  %1958 = zext nneg i32 %1955 to i64
  %1959 = shl nuw nsw i64 %1958, 3
  %1960 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1959) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit874

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1957, %1951
  %.0.i.i.i = phi ptr [ null, %1951 ], [ %1960, %1957 ]
  store ptr %.0.i.i.i, ptr %1948, align 8, !tbaa !151
  br label %1961

1961:                                             ; preds = %.noexc584, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1962 = phi ptr [ %1949, %.noexc584 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1963 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 56
  %1964 = load ptr, ptr %1963, align 8, !tbaa !63
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 12
  %1966 = load i32, ptr %1965, align 4, !tbaa !100
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 232
  %1968 = load i8, ptr %1967, align 8, !tbaa !146, !range !57, !noundef !58
  %1969 = trunc nuw i8 %1968 to i1
  br i1 %1969, label %1970, label %.noexc588

1970:                                             ; preds = %1961
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 233
  %1972 = load i8, ptr %1971, align 1, !tbaa !150, !range !57, !noundef !58
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1974, label %.noexc588

1974:                                             ; preds = %1970
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0797.11651)
          to label %.noexc588 unwind label %.loopexit874

.noexc588:                                        ; preds = %1974, %1970, %1961
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0797.11651)
          to label %.noexc589 unwind label %.loopexit874

.noexc589:                                        ; preds = %.noexc588
  store i8 1, ptr %1967, align 8, !tbaa !146
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 233
  store i8 0, ptr %1975, align 1, !tbaa !150
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 216
  %1977 = load ptr, ptr %1976, align 8, !tbaa !151
  %1978 = icmp eq ptr %1977, null
  br i1 %1978, label %1979, label %_ZN5Ipopt11DenseVector6ValuesEv.exit591

1979:                                             ; preds = %.noexc589
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 208
  %1981 = load ptr, ptr %1980, align 8, !tbaa !152
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 12
  %1983 = load i32, ptr %1982, align 4, !tbaa !100
  %1984 = icmp sgt i32 %1983, 0
  br i1 %1984, label %1985, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i586

1985:                                             ; preds = %1979
  %1986 = zext nneg i32 %1983 to i64
  %1987 = shl nuw nsw i64 %1986, 3
  %1988 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1987) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i586 unwind label %.loopexit874

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i586: ; preds = %1985, %1979
  %.0.i.i.i587 = phi ptr [ null, %1979 ], [ %1988, %1985 ]
  store ptr %.0.i.i.i587, ptr %1976, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit591

_ZN5Ipopt11DenseVector6ValuesEv.exit591:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i586, %.noexc589
  %1989 = phi ptr [ %1977, %.noexc589 ], [ %.0.i.i.i587, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i586 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1966, ptr noundef %1989, i32 noundef 1, ptr noundef %1962, i32 noundef 1)
          to label %.preheader unwind label %.loopexit874

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit591
  %1990 = load ptr, ptr %1395, align 8, !tbaa !122
  %1991 = load ptr, ptr %31, align 8, !tbaa !125
  %.not = icmp eq ptr %1990, %1991
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = ashr exact i64 %1994, 2
  %1996 = load ptr, ptr %32, align 8, !tbaa !153
  %1997 = load ptr, ptr %33, align 8, !tbaa !125
  %umax = call i64 @llvm.umax.i64(i64 %1995, i64 1)
  br label %2135

._crit_edge:                                      ; preds = %2135, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %._crit_edge.i.i630 unwind label %2397

1998:                                             ; preds = %1712
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i592 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i592, label %_ZNSt6vectorIiSaIiEED2Ev.exit593, label %2001

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %1399, align 8, !tbaa !126
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = ptrtoint ptr %2000 to i64
  %2005 = sub i64 %2003, %2004
  call void @_ZdlPvm(ptr noundef nonnull %2000, i64 noundef %2005) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit593

_ZNSt6vectorIiSaIiEED2Ev.exit593:                 ; preds = %2001, %1998, %1704
  %.pn160 = phi { ptr, i32 } [ %1705, %1704 ], [ %1999, %1998 ], [ %1999, %2001 ]
  %2006 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i594 = icmp eq ptr %2006, null
  br i1 %.not.i.i594, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595, label %2007

2007:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit593
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 8, !tbaa !3
  %2010 = add nsw i32 %2009, -1
  store i32 %2010, ptr %2008, align 8, !tbaa !3
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2012, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595

2012:                                             ; preds = %2007
  %2013 = load ptr, ptr %2006, align 8, !tbaa !24
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2015 = load ptr, ptr %2014, align 8
  call void %2015(ptr noundef nonnull align 8 dereferenceable(20) %2006) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595:   ; preds = %1702, %_ZNSt6vectorIiSaIiEED2Ev.exit593, %2007, %2012
  %.pn160.pn = phi { ptr, i32 } [ %1703, %1702 ], [ %.pn160, %_ZNSt6vectorIiSaIiEED2Ev.exit593 ], [ %.pn160, %2007 ], [ %.pn160, %2012 ]
  %2016 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %2017 = load i32, ptr %2016, align 8, !tbaa !3
  %2018 = add nsw i32 %2017, -1
  store i32 %2018, ptr %2016, align 8, !tbaa !3
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597

2020:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595
  %2021 = load ptr, ptr %1663, align 8, !tbaa !24
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(72) %1663) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597: ; preds = %2020, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2024:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605

2026:                                             ; preds = %1756, %._crit_edge.i.i509
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = load ptr, ptr %46, align 8, !tbaa !46
  %2029 = icmp eq ptr %2028, %1402
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %2026
  %2030 = load i64, ptr %1403, align 8, !tbaa !42
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %2026
  %2032 = load i64, ptr %1402, align 8, !tbaa !45
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  %2034 = load ptr, ptr %45, align 8, !tbaa !46
  %2035 = icmp eq ptr %2034, %1400
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %2036 = load i64, ptr %1401, align 8, !tbaa !42
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %2038 = load i64, ptr %1400, align 8, !tbaa !45
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2039) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %2040 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i604 = icmp eq ptr %2040, null
  br i1 %.not.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605, label %2041

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !3
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8, !tbaa !3
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605

2046:                                             ; preds = %2041
  %2047 = load ptr, ptr %2040, align 8, !tbaa !24
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(20) %2040) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605:  ; preds = %2024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %2041, %2046
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %2025, %2024 ], [ %2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %2027, %2041 ], [ %2027, %2046 ]
  %2050 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %2051 = load i32, ptr %2050, align 8, !tbaa !3
  %2052 = add nsw i32 %2051, -1
  store i32 %2052, ptr %2050, align 8, !tbaa !3
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607

2054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605
  %2055 = load ptr, ptr %1742, align 8, !tbaa !24
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(72) %1742) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607: ; preds = %2054, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2058:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615

2060:                                             ; preds = %1804, %._crit_edge.i.i532
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %49, align 8, !tbaa !46
  %2063 = icmp eq ptr %2062, %1406
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %2060
  %2064 = load i64, ptr %1407, align 8, !tbaa !42
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %2060
  %2066 = load i64, ptr %1406, align 8, !tbaa !45
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2067) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %2068 = load ptr, ptr %48, align 8, !tbaa !46
  %2069 = icmp eq ptr %2068, %1404
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %2070 = load i64, ptr %1405, align 8, !tbaa !42
  %2071 = icmp ult i64 %2070, 16
  call void @llvm.assume(i1 %2071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %2072 = load i64, ptr %1404, align 8, !tbaa !45
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %2074 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i614 = icmp eq ptr %2074, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615, label %2075

2075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2077 = load i32, ptr %2076, align 8, !tbaa !3
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %2076, align 8, !tbaa !3
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %2074, align 8, !tbaa !24
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(20) %2074) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615:  ; preds = %2058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, %2075, %2080
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %2059, %2058 ], [ %2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613 ], [ %2061, %2075 ], [ %2061, %2080 ]
  %2084 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %2085 = load i32, ptr %2084, align 8, !tbaa !3
  %2086 = add nsw i32 %2085, -1
  store i32 %2086, ptr %2084, align 8, !tbaa !3
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617

2088:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615
  %2089 = load ptr, ptr %1790, align 8, !tbaa !24
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(72) %1790) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617: ; preds = %2088, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2092:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %2095 = load i32, ptr %2094, align 8, !tbaa !3
  %2096 = add nsw i32 %2095, -1
  store i32 %2096, ptr %2094, align 8, !tbaa !3
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2098:                                             ; preds = %2092
  %2099 = load ptr, ptr %1838, align 8, !tbaa !24
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(72) %1838) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2102:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %2105 = load i32, ptr %2104, align 8, !tbaa !3
  %2106 = add nsw i32 %2105, -1
  store i32 %2106, ptr %2104, align 8, !tbaa !3
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2108:                                             ; preds = %2102
  %2109 = load ptr, ptr %1856, align 8, !tbaa !24
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(72) %1856) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2112:                                             ; preds = %._crit_edge.i.i561
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = load ptr, ptr %51, align 8, !tbaa !46
  %2115 = icmp eq ptr %2114, %1410
  br i1 %2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %2112
  %2116 = load i64, ptr %1411, align 8, !tbaa !42
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %2112
  %2118 = load i64, ptr %1410, align 8, !tbaa !45
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %2120 = load ptr, ptr %50, align 8, !tbaa !46
  %2121 = icmp eq ptr %2120, %1408
  br i1 %2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %2122 = load i64, ptr %1409, align 8, !tbaa !42
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %2124 = load i64, ptr %1408, align 8, !tbaa !45
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef %2125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2126:                                             ; preds = %1918
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = load i32, ptr %1900, align 8, !tbaa !3
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %1900, align 8, !tbaa !3
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %1897, align 8, !tbaa !24
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(160) %1897) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629: ; preds = %2126, %2131
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619

2135:                                             ; preds = %.lr.ph, %2135
  %.01649 = phi i64 [ 0, %.lr.ph ], [ %2142, %2135 ]
  %2136 = getelementptr inbounds nuw double, ptr %1996, i64 %.01649
  %2137 = load double, ptr %2136, align 8, !tbaa !155
  %2138 = getelementptr inbounds nuw i32, ptr %1997, i64 %.01649
  %2139 = load i32, ptr %2138, align 4, !tbaa !99
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds double, ptr %1962, i64 %2140
  store double %2137, ptr %2141, align 8, !tbaa !155
  %2142 = add nuw i64 %.01649, 1
  %exitcond.not = icmp eq i64 %2142, %umax
  br i1 %exitcond.not, label %._crit_edge, label %2135, !llvm.loop !156

._crit_edge.i.i630:                               ; preds = %._crit_edge
  %2143 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  store ptr %1412, ptr %53, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1412, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr %1413, align 8, !tbaa !42
  store i8 0, ptr %1424, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  store ptr %1414, ptr %54, align 8, !tbaa !39
  store i64 0, ptr %1415, align 8, !tbaa !42
  store i8 0, ptr %1414, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1917, ptr noundef nonnull align 8 dereferenceable(40) %2143, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2144 unwind label %2401

2144:                                             ; preds = %._crit_edge.i.i630
  %2145 = load ptr, ptr %54, align 8, !tbaa !46
  %2146 = icmp eq ptr %2145, %1414
  br i1 %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %2144
  %2147 = load i64, ptr %1415, align 8, !tbaa !42
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %2144
  %2149 = load i64, ptr %1414, align 8, !tbaa !45
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %2151 = load ptr, ptr %53, align 8, !tbaa !46
  %2152 = icmp eq ptr %2151, %1412
  br i1 %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2153 = load i64, ptr %1413, align 8, !tbaa !42
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2155 = load i64, ptr %1412, align 8, !tbaa !45
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %2157 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !158
  %.not.i.i.i.i644 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i644, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit645, label %2158

2158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2160 = load i32, ptr %2159, align 8, !tbaa !3, !noalias !158
  %2161 = add nsw i32 %2160, 1
  store i32 %2161, ptr %2159, align 8, !tbaa !3, !noalias !158
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit645

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit645: ; preds = %2158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2162 = load i32, ptr %1183, align 8, !tbaa !3
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, ptr %1183, align 8, !tbaa !3
  store ptr %2, ptr %55, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2164 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !161
  %.not.i.i.i647 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i647, label %2169, label %2165

2165:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit645
  %2166 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2167 = load i32, ptr %2166, align 8, !tbaa !3, !noalias !161
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %2166, align 8, !tbaa !3, !noalias !161
  br label %2169

2169:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit645, %2165
  store ptr %2164, ptr %56, align 8, !tbaa !49, !alias.scope !161
  %2170 = load i32, ptr %1920, align 8, !tbaa !3
  %2171 = add nsw i32 %2170, 1
  store i32 %2171, ptr %1920, align 8, !tbaa !3
  store ptr %1917, ptr %57, align 8, !tbaa !164
  br i1 %.not.i.i.i650, label %2175, label %2172

2172:                                             ; preds = %2169
  %2173 = load i32, ptr %1416, align 8, !tbaa !3
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr %1416, align 8, !tbaa !3
  br label %2175

2175:                                             ; preds = %2172, %2169
  store ptr %.sroa.0813.0, ptr %58, align 8, !tbaa !38
  %2176 = load ptr, ptr %2157, align 8, !tbaa !24
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 88
  %2178 = load ptr, ptr %2177, align 8
  %2179 = invoke noundef zeroext i1 %2178(ptr noundef nonnull align 8 dereferenceable(72) %2157, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %2180 unwind label %2415

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i651 = icmp eq ptr %2181, null
  br i1 %.not.i.i651, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652, label %2182

2182:                                             ; preds = %2180
  %2183 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2184 = load i32, ptr %2183, align 8, !tbaa !3
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, ptr %2183, align 8, !tbaa !3
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr %2181, align 8, !tbaa !24
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load ptr, ptr %2189, align 8
  call void %2190(ptr noundef nonnull align 8 dereferenceable(280) %2181) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652: ; preds = %2180, %2182, %2187
  %2191 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i653 = icmp eq ptr %2191, null
  br i1 %.not.i.i653, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %2192

2192:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2194 = load i32, ptr %2193, align 8, !tbaa !3
  %2195 = add nsw i32 %2194, -1
  store i32 %2195, ptr %2193, align 8, !tbaa !3
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2197, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %2191, align 8, !tbaa !24
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(205) %2191) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit652, %2192, %2197
  %2201 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i654 = icmp eq ptr %2201, null
  br i1 %.not.i.i654, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655, label %2202

2202:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2204 = load i32, ptr %2203, align 8, !tbaa !3
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2203, align 8, !tbaa !3
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655

2207:                                             ; preds = %2202
  %2208 = load ptr, ptr %2201, align 8, !tbaa !24
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(280) %2201) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %2202, %2207
  %2211 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i656 = icmp eq ptr %2211, null
  br i1 %.not.i.i656, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657, label %2212

2212:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2214 = load i32, ptr %2213, align 8, !tbaa !3
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %2213, align 8, !tbaa !3
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657

2217:                                             ; preds = %2212
  %2218 = load ptr, ptr %2211, align 8, !tbaa !24
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8
  call void %2220(ptr noundef nonnull align 8 dereferenceable(280) %2211) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657: ; preds = %2217, %2212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit655
  %2221 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2222 = load i32, ptr %2221, align 8, !tbaa !3
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2221, align 8, !tbaa !3
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2225, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit659

2225:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657
  %2226 = load ptr, ptr %2157, align 8, !tbaa !24
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(72) %2157) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit659: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit657, %2225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %2229 unwind label %2465

2229:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit659
  %2230 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i.i660 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i660, label %2235, label %2231

2231:                                             ; preds = %2229
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2233 = load i32, ptr %2232, align 8, !tbaa !3
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %2232, align 8, !tbaa !3
  br label %2235

2235:                                             ; preds = %2231, %2229
  %2236 = load ptr, ptr %1218, align 8, !tbaa !38
  %.not.i.i.i.i661 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i661, label %2246, label %2237

2237:                                             ; preds = %2235
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2239 = load i32, ptr %2238, align 8, !tbaa !3
  %2240 = add nsw i32 %2239, -1
  store i32 %2240, ptr %2238, align 8, !tbaa !3
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2242, label %2246

2242:                                             ; preds = %2237
  %2243 = load ptr, ptr %2236, align 8, !tbaa !24
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load ptr, ptr %2244, align 8
  call void %2245(ptr noundef nonnull align 8 dereferenceable(280) %2236) #20
  %.pre2020 = load ptr, ptr %59, align 8, !tbaa !38
  br label %2246

2246:                                             ; preds = %2242, %2237, %2235
  %2247 = phi ptr [ %.pre2020, %2242 ], [ %2230, %2237 ], [ %2230, %2235 ]
  store ptr %2230, ptr %1218, align 8, !tbaa !38
  %.not.i.i663 = icmp eq ptr %2247, null
  br i1 %.not.i.i663, label %2257, label %2248

2248:                                             ; preds = %2246
  %2249 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2250 = load i32, ptr %2249, align 8, !tbaa !3
  %2251 = add nsw i32 %2250, -1
  store i32 %2251, ptr %2249, align 8, !tbaa !3
  %2252 = icmp eq i32 %2251, 0
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2248
  %2254 = load ptr, ptr %2247, align 8, !tbaa !24
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %2256 = load ptr, ptr %2255, align 8
  call void %2256(ptr noundef nonnull align 8 dereferenceable(280) %2247) #20
  br label %2257

2257:                                             ; preds = %2253, %2248, %2246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %2258 = load ptr, ptr %60, align 8, !tbaa !48
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 24
  %2260 = load ptr, ptr %2259, align 8, !tbaa !49, !noalias !166
  %.not.i.i.i.i665 = icmp eq ptr %2260, null
  br i1 %.not.i.i.i.i665, label %_ZNK5Ipopt9IpoptData5trialEv.exit666, label %2261

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2263 = load i32, ptr %2262, align 8, !tbaa !3, !noalias !166
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %2262, align 8, !tbaa !3, !noalias !166
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit666

_ZNK5Ipopt9IpoptData5trialEv.exit666:             ; preds = %2261, %2257
  %2265 = load ptr, ptr %2, align 8, !tbaa !24
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 32
  %2267 = load ptr, ptr %2266, align 8
  invoke void %2267(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2260)
          to label %.noexc667 unwind label %2467

.noexc667:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit669 unwind label %2467

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit669:             ; preds = %.noexc667
  %2268 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2269 = load i32, ptr %2268, align 8, !tbaa !3
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 8, !tbaa !3
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit671

2272:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit669
  %2273 = load ptr, ptr %2260, align 8, !tbaa !24
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2275 = load ptr, ptr %2274, align 8
  call void %2275(ptr noundef nonnull align 8 dereferenceable(280) %2260) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit671: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit669, %2272
  store ptr %1991, ptr %1395, align 8
  %2276 = load ptr, ptr %32, align 8, !tbaa !153
  store ptr %2276, ptr %1417, align 8
  %2277 = load ptr, ptr %33, align 8, !tbaa !125
  %2278 = load ptr, ptr %1418, align 8, !tbaa !122
  %.not.i.i674 = icmp eq ptr %2278, %2277
  br i1 %.not.i.i674, label %_ZNSt6vectorIiSaIiEE5clearEv.exit675, label %2279

2279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit671
  store ptr %2277, ptr %1418, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit675

_ZNSt6vectorIiSaIiEE5clearEv.exit675:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit671, %2279
  %2280 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2281 unwind label %2399

2281:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit675
  %2282 = getelementptr inbounds nuw i8, ptr %1917, i64 208
  %2283 = load ptr, ptr %2282, align 8, !tbaa !152, !noalias !169
  %2284 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %.noexc676 unwind label %2477

.noexc676:                                        ; preds = %2281
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2284, ptr noundef nonnull align 8 dereferenceable(160) %2283)
          to label %2287 unwind label %2285, !noalias !169

2285:                                             ; preds = %.noexc676
  %2286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2284, i64 noundef 248) #21, !noalias !169
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2287:                                             ; preds = %.noexc676
  %2288 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2289 = load i32, ptr %2288, align 8, !tbaa !3, !noalias !169
  %2290 = add nsw i32 %2289, 2
  store i32 %2290, ptr %2288, align 8, !tbaa !3
  %2291 = getelementptr inbounds nuw i8, ptr %.sroa.0797.11651, i64 8
  %2292 = load i32, ptr %2291, align 8, !tbaa !3
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %2291, align 8, !tbaa !3
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

2295:                                             ; preds = %2287
  %2296 = load ptr, ptr %.sroa.0797.11651, align 8, !tbaa !24
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2298 = load ptr, ptr %2297, align 8
  call void %2298(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0797.11651) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %2287, %2295
  %2299 = load i32, ptr %2288, align 8, !tbaa !3
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %2288, align 8, !tbaa !3
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

2302:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %2303 = load ptr, ptr %2284, align 8, !tbaa !24
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  %2305 = load ptr, ptr %2304, align 8
  call void %2305(ptr noundef nonnull align 8 dereferenceable(248) %2284) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %2302
  %2306 = load ptr, ptr %2284, align 8, !tbaa !24
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2308 = load ptr, ptr %2307, align 8
  invoke void %2308(ptr noundef nonnull align 8 dereferenceable(205) %2284, ptr noundef nonnull align 8 dereferenceable(205) %1917)
          to label %.noexc680 unwind label %2399

.noexc680:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2284)
          to label %.noexc681 unwind label %2399

.noexc681:                                        ; preds = %.noexc680
  %2309 = getelementptr inbounds nuw i8, ptr %1917, i64 48
  %2310 = load i32, ptr %2309, align 8, !tbaa !66
  %2311 = getelementptr inbounds nuw i8, ptr %1917, i64 88
  %2312 = load i32, ptr %2311, align 8, !tbaa !75
  %2313 = icmp eq i32 %2310, %2312
  br i1 %2313, label %2314, label %2321

2314:                                             ; preds = %.noexc681
  %2315 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2316 = load i32, ptr %2315, align 8, !tbaa !66
  %2317 = getelementptr inbounds nuw i8, ptr %2284, i64 88
  store i32 %2316, ptr %2317, align 8, !tbaa !75
  %2318 = getelementptr inbounds nuw i8, ptr %1917, i64 96
  %2319 = load double, ptr %2318, align 8, !tbaa !79
  %2320 = getelementptr inbounds nuw i8, ptr %2284, i64 96
  store double %2319, ptr %2320, align 8, !tbaa !79
  br label %2321

2321:                                             ; preds = %2314, %.noexc681
  %2322 = getelementptr inbounds nuw i8, ptr %1917, i64 104
  %2323 = load i32, ptr %2322, align 8, !tbaa !80
  %2324 = icmp eq i32 %2310, %2323
  br i1 %2324, label %2325, label %2332

2325:                                             ; preds = %2321
  %2326 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2327 = load i32, ptr %2326, align 8, !tbaa !66
  %2328 = getelementptr inbounds nuw i8, ptr %2284, i64 104
  store i32 %2327, ptr %2328, align 8, !tbaa !80
  %2329 = getelementptr inbounds nuw i8, ptr %1917, i64 112
  %2330 = load double, ptr %2329, align 8, !tbaa !81
  %2331 = getelementptr inbounds nuw i8, ptr %2284, i64 112
  store double %2330, ptr %2331, align 8, !tbaa !81
  br label %2332

2332:                                             ; preds = %2325, %2321
  %2333 = getelementptr inbounds nuw i8, ptr %1917, i64 120
  %2334 = load i32, ptr %2333, align 8, !tbaa !82
  %2335 = icmp eq i32 %2310, %2334
  br i1 %2335, label %2336, label %2343

2336:                                             ; preds = %2332
  %2337 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2338 = load i32, ptr %2337, align 8, !tbaa !66
  %2339 = getelementptr inbounds nuw i8, ptr %2284, i64 120
  store i32 %2338, ptr %2339, align 8, !tbaa !82
  %2340 = getelementptr inbounds nuw i8, ptr %1917, i64 128
  %2341 = load double, ptr %2340, align 8, !tbaa !83
  %2342 = getelementptr inbounds nuw i8, ptr %2284, i64 128
  store double %2341, ptr %2342, align 8, !tbaa !83
  br label %2343

2343:                                             ; preds = %2336, %2332
  %2344 = getelementptr inbounds nuw i8, ptr %1917, i64 136
  %2345 = load i32, ptr %2344, align 8, !tbaa !84
  %2346 = icmp eq i32 %2310, %2345
  br i1 %2346, label %2347, label %2354

2347:                                             ; preds = %2343
  %2348 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2349 = load i32, ptr %2348, align 8, !tbaa !66
  %2350 = getelementptr inbounds nuw i8, ptr %2284, i64 136
  store i32 %2349, ptr %2350, align 8, !tbaa !84
  %2351 = getelementptr inbounds nuw i8, ptr %1917, i64 144
  %2352 = load double, ptr %2351, align 8, !tbaa !85
  %2353 = getelementptr inbounds nuw i8, ptr %2284, i64 144
  store double %2352, ptr %2353, align 8, !tbaa !85
  br label %2354

2354:                                             ; preds = %2347, %2343
  %2355 = getelementptr inbounds nuw i8, ptr %1917, i64 152
  %2356 = load i32, ptr %2355, align 8, !tbaa !86
  %2357 = icmp eq i32 %2310, %2356
  br i1 %2357, label %2358, label %2365

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2360 = load i32, ptr %2359, align 8, !tbaa !66
  %2361 = getelementptr inbounds nuw i8, ptr %2284, i64 152
  store i32 %2360, ptr %2361, align 8, !tbaa !86
  %2362 = getelementptr inbounds nuw i8, ptr %1917, i64 160
  %2363 = load double, ptr %2362, align 8, !tbaa !87
  %2364 = getelementptr inbounds nuw i8, ptr %2284, i64 160
  store double %2363, ptr %2364, align 8, !tbaa !87
  br label %2365

2365:                                             ; preds = %2358, %2354
  %2366 = getelementptr inbounds nuw i8, ptr %1917, i64 168
  %2367 = load i32, ptr %2366, align 8, !tbaa !88
  %2368 = icmp eq i32 %2310, %2367
  br i1 %2368, label %2369, label %2376

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2371 = load i32, ptr %2370, align 8, !tbaa !66
  %2372 = getelementptr inbounds nuw i8, ptr %2284, i64 168
  store i32 %2371, ptr %2372, align 8, !tbaa !88
  %2373 = getelementptr inbounds nuw i8, ptr %1917, i64 176
  %2374 = load double, ptr %2373, align 8, !tbaa !89
  %2375 = getelementptr inbounds nuw i8, ptr %2284, i64 176
  store double %2374, ptr %2375, align 8, !tbaa !89
  br label %2376

2376:                                             ; preds = %2369, %2365
  %2377 = getelementptr inbounds nuw i8, ptr %1917, i64 184
  %2378 = load i32, ptr %2377, align 8, !tbaa !90
  %2379 = icmp eq i32 %2310, %2378
  br i1 %2379, label %2380, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw i8, ptr %2284, i64 48
  %2382 = load i32, ptr %2381, align 8, !tbaa !66
  %2383 = getelementptr inbounds nuw i8, ptr %2284, i64 184
  store i32 %2382, ptr %2383, align 8, !tbaa !90
  %2384 = getelementptr inbounds nuw i8, ptr %1917, i64 192
  %2385 = load double, ptr %2384, align 8, !tbaa !91
  %2386 = getelementptr inbounds nuw i8, ptr %2284, i64 192
  store double %2385, ptr %2386, align 8, !tbaa !91
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %2380, %2376
  %2387 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i682 = icmp eq ptr %2387, null
  br i1 %.not.i.i682, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683, label %2388

2388:                                             ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2390 = load i32, ptr %2389, align 8, !tbaa !3
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2389, align 8, !tbaa !3
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683

2393:                                             ; preds = %2388
  %2394 = load ptr, ptr %2387, align 8, !tbaa !24
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(280) %2387) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %2388, %2393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  br i1 %2280, label %1425, label %._crit_edge1654, !llvm.loop !172

2397:                                             ; preds = %._crit_edge
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread

2399:                                             ; preds = %.noexc680, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit675
  %.sroa.0797.3 = phi ptr [ %2284, %.noexc680 ], [ %2284, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0797.11651, %_ZNSt6vectorIiSaIiEE5clearEv.exit675 ]
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2401:                                             ; preds = %._crit_edge.i.i630
  %2402 = landingpad { ptr, i32 }
          cleanup
  %2403 = load ptr, ptr %54, align 8, !tbaa !46
  %2404 = icmp eq ptr %2403, %1414
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %2401
  %2405 = load i64, ptr %1415, align 8, !tbaa !42
  %2406 = icmp ult i64 %2405, 16
  call void @llvm.assume(i1 %2406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %2401
  %2407 = load i64, ptr %1414, align 8, !tbaa !45
  %2408 = add i64 %2407, 1
  call void @_ZdlPvm(ptr noundef %2403, i64 noundef %2408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %2409 = load ptr, ptr %53, align 8, !tbaa !46
  %2410 = icmp eq ptr %2409, %1412
  br i1 %2410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %2411 = load i64, ptr %1413, align 8, !tbaa !42
  %2412 = icmp ult i64 %2411, 16
  call void @llvm.assume(i1 %2412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %2413 = load i64, ptr %1412, align 8, !tbaa !45
  %2414 = add i64 %2413, 1
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2415:                                             ; preds = %2175
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i690 = icmp eq ptr %2417, null
  br i1 %.not.i.i690, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691, label %2418

2418:                                             ; preds = %2415
  %2419 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2420 = load i32, ptr %2419, align 8, !tbaa !3
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 8, !tbaa !3
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691

2423:                                             ; preds = %2418
  %2424 = load ptr, ptr %2417, align 8, !tbaa !24
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2426 = load ptr, ptr %2425, align 8
  call void %2426(ptr noundef nonnull align 8 dereferenceable(280) %2417) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691: ; preds = %2423, %2418, %2415
  %2427 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i692 = icmp eq ptr %2427, null
  br i1 %.not.i.i692, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693, label %2428

2428:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2430 = load i32, ptr %2429, align 8, !tbaa !3
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 8, !tbaa !3
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693

2433:                                             ; preds = %2428
  %2434 = load ptr, ptr %2427, align 8, !tbaa !24
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(205) %2427) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693:      ; preds = %2433, %2428, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit691
  %2437 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i694 = icmp eq ptr %2437, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695, label %2438

2438:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load i32, ptr %2439, align 8, !tbaa !3
  %2441 = add nsw i32 %2440, -1
  store i32 %2441, ptr %2439, align 8, !tbaa !3
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr %2437, align 8, !tbaa !24
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2446 = load ptr, ptr %2445, align 8
  call void %2446(ptr noundef nonnull align 8 dereferenceable(280) %2437) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695: ; preds = %2443, %2438, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit693
  %2447 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i696 = icmp eq ptr %2447, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697, label %2448

2448:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695
  %2449 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  %2450 = load i32, ptr %2449, align 8, !tbaa !3
  %2451 = add nsw i32 %2450, -1
  store i32 %2451, ptr %2449, align 8, !tbaa !3
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697

2453:                                             ; preds = %2448
  %2454 = load ptr, ptr %2447, align 8, !tbaa !24
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = load ptr, ptr %2455, align 8
  call void %2456(ptr noundef nonnull align 8 dereferenceable(280) %2447) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697: ; preds = %2453, %2448, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit695
  %2457 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2458 = load i32, ptr %2457, align 8, !tbaa !3
  %2459 = add nsw i32 %2458, -1
  store i32 %2459, ptr %2457, align 8, !tbaa !3
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2461:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697
  %2462 = load ptr, ptr %2157, align 8, !tbaa !24
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(72) %2157) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2465:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit659
  %2466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2467:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit666, %.noexc667
  %2468 = landingpad { ptr, i32 }
          cleanup
  %2469 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2470 = load i32, ptr %2469, align 8, !tbaa !3
  %2471 = add nsw i32 %2470, -1
  store i32 %2471, ptr %2469, align 8, !tbaa !3
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2473:                                             ; preds = %2467
  %2474 = load ptr, ptr %2260, align 8, !tbaa !24
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(280) %2260) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

2477:                                             ; preds = %2281
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699: ; preds = %2285, %2477, %2467, %2473, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697, %2461, %2465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689, %2399
  %.sroa.0797.5 = phi ptr [ %.sroa.0797.3, %2399 ], [ %.sroa.0797.11651, %2465 ], [ %.sroa.0797.11651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689 ], [ %.sroa.0797.11651, %2461 ], [ %.sroa.0797.11651, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697 ], [ %.sroa.0797.11651, %2473 ], [ %.sroa.0797.11651, %2467 ], [ %.sroa.0797.11651, %2477 ], [ %.sroa.0797.11651, %2285 ]
  %.pn199 = phi { ptr, i32 } [ %2400, %2399 ], [ %2466, %2465 ], [ %2402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689 ], [ %2416, %2461 ], [ %2416, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit697 ], [ %2468, %2473 ], [ %2468, %2467 ], [ %2478, %2477 ], [ %2286, %2285 ]
  %2479 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i706 = icmp eq ptr %2479, null
  br i1 %.not.i.i706, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread, label %2480

2480:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2482 = load i32, ptr %2481, align 8, !tbaa !3
  %2483 = add nsw i32 %2482, -1
  store i32 %2483, ptr %2481, align 8, !tbaa !3
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %2479, align 8, !tbaa !24
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = load ptr, ptr %2487, align 8
  call void %2488(ptr noundef nonnull align 8 dereferenceable(280) %2479) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread: ; preds = %2397, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699, %2480, %2485
  %.sroa.0797.4 = phi ptr [ %.sroa.0797.11651, %2397 ], [ %.sroa.0797.5, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699 ], [ %.sroa.0797.5, %2480 ], [ %.sroa.0797.5, %2485 ]
  %.pn199.pn = phi { ptr, i32 } [ %2398, %2397 ], [ %.pn199, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit699 ], [ %.pn199, %2480 ], [ %.pn199, %2485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846

._crit_edge1654:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit683
  %2489 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !3
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8, !tbaa !3
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709

2493:                                             ; preds = %._crit_edge1654
  %2494 = load ptr, ptr %1917, align 8, !tbaa !24
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(248) %1917) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709: ; preds = %.preheader873, %2493, %._crit_edge1654
  %.126.lcssa2028 = phi i1 [ %2179, %2493 ], [ %2179, %._crit_edge1654 ], [ true, %.preheader873 ]
  %.sroa.0804.1.lcssa2027 = phi ptr [ %1897, %2493 ], [ %1897, %._crit_edge1654 ], [ %1360, %.preheader873 ]
  %.sroa.0797.1.lcssa2026 = phi ptr [ %2284, %2493 ], [ %2284, %._crit_edge1654 ], [ %1379, %.preheader873 ]
  %2497 = getelementptr inbounds nuw i8, ptr %.sroa.0797.1.lcssa2026, i64 8
  %2498 = load i32, ptr %2497, align 8, !tbaa !3
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8, !tbaa !3
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit711

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709
  %2502 = load ptr, ptr %.sroa.0797.1.lcssa2026, align 8, !tbaa !24
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0797.1.lcssa2026) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit711: ; preds = %2501, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit709
  %2505 = getelementptr inbounds nuw i8, ptr %.sroa.0804.1.lcssa2027, i64 8
  %2506 = load i32, ptr %2505, align 8, !tbaa !3
  %2507 = add nsw i32 %2506, -1
  store i32 %2507, ptr %2505, align 8, !tbaa !3
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

2509:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit711
  %2510 = load ptr, ptr %.sroa.0804.1.lcssa2027, align 8, !tbaa !24
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0804.1.lcssa2027) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit711, %2509
  %2513 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i713 = icmp eq ptr %2513, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIiSaIiEED2Ev.exit714, label %2514

2514:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %2515 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2516 = load ptr, ptr %2515, align 8, !tbaa !126
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2513 to i64
  %2519 = sub i64 %2517, %2518
  call void @_ZdlPvm(ptr noundef nonnull %2513, i64 noundef %2519) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit714

_ZNSt6vectorIiSaIiEED2Ev.exit714:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %2514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %2520 = load ptr, ptr %32, align 8, !tbaa !153
  %.not.i.i.i715 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i715, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %2521

2521:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714
  %2522 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2523 = load ptr, ptr %2522, align 8, !tbaa !173
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = ptrtoint ptr %2520 to i64
  %2526 = sub i64 %2524, %2525
  call void @_ZdlPvm(ptr noundef nonnull %2520, i64 noundef %2526) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit714, %2521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %2527 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i716 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i716, label %_ZNSt6vectorIiSaIiEED2Ev.exit717, label %2528

2528:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %2529 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2530 = load ptr, ptr %2529, align 8, !tbaa !126
  %2531 = ptrtoint ptr %2530 to i64
  %2532 = ptrtoint ptr %2527 to i64
  %2533 = sub i64 %2531, %2532
  call void @_ZdlPvm(ptr noundef nonnull %2527, i64 noundef %2533) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit717

_ZNSt6vectorIiSaIiEED2Ev.exit717:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %2528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %2578

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619: ; preds = %.loopexit874, %2102, %2108, %2092, %2098, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468
  %.sroa.0789.2 = phi ptr [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629 ], [ %.sroa.0789.11650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0789.11650, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %.sroa.0789.11650, %2098 ], [ %.sroa.0789.11650, %2092 ], [ %.sroa.0789.11650, %2108 ], [ %.sroa.0789.11650, %2102 ], [ %.sroa.0789.0.ph, %.loopexit874 ]
  %.sroa.0804.3 = phi ptr [ %1897, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629 ], [ %.sroa.0804.11652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0804.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %.sroa.0804.11652, %2098 ], [ %.sroa.0804.11652, %2092 ], [ %.sroa.0804.11652, %2108 ], [ %.sroa.0804.11652, %2102 ], [ %.sroa.0804.0.ph, %.loopexit874 ]
  %.pn199.pn.pn = phi { ptr, i32 } [ %2127, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit629 ], [ %2113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %.pn170.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit617 ], [ %.pn164.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit607 ], [ %.pn160.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit597 ], [ %.pn156.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.pn150.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.pn144.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %2093, %2098 ], [ %2093, %2092 ], [ %2103, %2108 ], [ %2103, %2102 ], [ %lpad.loopexit876, %.loopexit874 ]
  %.not.i.i718 = icmp eq ptr %.sroa.0789.2, null
  br i1 %.not.i.i718, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619
  %.pn199.pn.pn844 = phi { ptr, i32 } [ %.pn199.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread ], [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ]
  %.sroa.0804.3842 = phi ptr [ %1897, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread ], [ %.sroa.0804.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ]
  %.sroa.0797.2840 = phi ptr [ %.sroa.0797.4, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread ], [ %.sroa.0797.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ]
  %.sroa.0789.2839 = phi ptr [ %1917, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread ], [ %.sroa.0789.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ]
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.0789.2839, i64 8
  %2535 = load i32, ptr %2534, align 8, !tbaa !3
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8, !tbaa !3
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread

2538:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846
  %2539 = load ptr, ptr %.sroa.0789.2839, align 8, !tbaa !24
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0789.2839) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread: ; preds = %2538, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619
  %.sroa.0797.2841860 = phi ptr [ %.sroa.0797.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ], [ %1379, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029 ], [ %.sroa.0797.2840, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846 ], [ %.sroa.0797.2840, %2538 ]
  %.sroa.0804.3843858 = phi ptr [ %.sroa.0804.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ], [ %1360, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029 ], [ %.sroa.0804.3842, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846 ], [ %.sroa.0804.3842, %2538 ]
  %.pn199.pn.pn845856 = phi { ptr, i32 } [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619 ], [ %lpad.loopexit.split-lp877, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread2029 ], [ %.pn199.pn.pn844, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit619.thread846 ], [ %.pn199.pn.pn844, %2538 ]
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.0797.2841860, i64 8
  %2543 = load i32, ptr %2542, align 8, !tbaa !3
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 8, !tbaa !3
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %2546, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721

2546:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread
  %2547 = load ptr, ptr %.sroa.0797.2841860, align 8, !tbaa !24
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2549 = load ptr, ptr %2548, align 8
  call void %2549(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0797.2841860) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721: ; preds = %2546, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit719.thread
  %.not.i.i722 = icmp eq ptr %.sroa.0804.3843858, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread: ; preds = %1546, %1548, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721
  %.pn199.pn.pn.pn865 = phi { ptr, i32 } [ %.pn199.pn.pn845856, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721 ], [ %1549, %1548 ], [ %1547, %1546 ]
  %.sroa.0804.2864 = phi ptr [ %.sroa.0804.3843858, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721 ], [ %1360, %1548 ], [ %1360, %1546 ]
  %2550 = getelementptr inbounds nuw i8, ptr %.sroa.0804.2864, i64 8
  %2551 = load i32, ptr %2550, align 8, !tbaa !3
  %2552 = add nsw i32 %2551, -1
  store i32 %2552, ptr %2550, align 8, !tbaa !3
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723

2554:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread
  %2555 = load ptr, ptr %.sroa.0804.2864, align 8, !tbaa !24
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2557 = load ptr, ptr %2556, align 8
  call void %2557(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0804.2864) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723: ; preds = %2554, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721
  %.pn199.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn199.pn.pn.pn865, %2554 ], [ %.pn199.pn.pn.pn865, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721.thread ], [ %.pn199.pn.pn845856, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit721 ]
  %.pr867 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i724 = icmp eq ptr %.pr867, null
  br i1 %.not.i.i.i724, label %_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split, label %2558

2558:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723
  %2559 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2560 = load ptr, ptr %2559, align 8, !tbaa !126
  %2561 = ptrtoint ptr %2560 to i64
  %2562 = ptrtoint ptr %.pr867 to i64
  %2563 = sub i64 %2561, %2562
  call void @_ZdlPvm(ptr noundef nonnull %.pr867, i64 noundef %2563) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split: ; preds = %2558, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723
  %.pr = load ptr, ptr %32, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit725

_ZNSt6vectorIiSaIiEED2Ev.exit725:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723.thread
  %2564 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723.thread ]
  %.pn199.pn.pn.pn.pn2037 = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit725thread-pre-split ], [ %1545, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit723.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %.not.i.i.i726 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i726, label %_ZNSt6vectorIdSaIdEED2Ev.exit727, label %2565

2565:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit725
  %2566 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2567 = load ptr, ptr %2566, align 8, !tbaa !173
  %2568 = ptrtoint ptr %2567 to i64
  %2569 = ptrtoint ptr %2564 to i64
  %2570 = sub i64 %2568, %2569
  call void @_ZdlPvm(ptr noundef nonnull %2564, i64 noundef %2570) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit727

_ZNSt6vectorIdSaIdEED2Ev.exit727:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit725, %2565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %2571 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i728 = icmp eq ptr %2571, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIiSaIiEED2Ev.exit729, label %2572

2572:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit727
  %2573 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2574 = load ptr, ptr %2573, align 8, !tbaa !126
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = ptrtoint ptr %2571 to i64
  %2577 = sub i64 %2575, %2576
  call void @_ZdlPvm(ptr noundef nonnull %2571, i64 noundef %2577) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit729

_ZNSt6vectorIiSaIiEED2Ev.exit729:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit727, %2572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

2578:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %.025 = phi i1 [ %.126.lcssa2028, %_ZNSt6vectorIiSaIiEED2Ev.exit717 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410 ]
  %.not.i.i730 = icmp eq ptr %.sroa.0813.0, null
  br i1 %.not.i.i730, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731, label %2579

2579:                                             ; preds = %2578
  %2580 = getelementptr inbounds nuw i8, ptr %.sroa.0813.0, i64 8
  %2581 = load i32, ptr %2580, align 8, !tbaa !3
  %2582 = add nsw i32 %2581, -1
  store i32 %2582, ptr %2580, align 8, !tbaa !3
  %2583 = icmp eq i32 %2582, 0
  br i1 %2583, label %2584, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731

2584:                                             ; preds = %2579
  %2585 = load ptr, ptr %.sroa.0813.0, align 8, !tbaa !24
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0813.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731: ; preds = %2578, %2579, %2584
  %2588 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i732 = icmp eq ptr %2588, null
  br i1 %.not.i.i732, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733, label %2589

2589:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731
  %2590 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2591 = load i32, ptr %2590, align 8, !tbaa !3
  %2592 = add nsw i32 %2591, -1
  store i32 %2592, ptr %2590, align 8, !tbaa !3
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733

2594:                                             ; preds = %2589
  %2595 = load ptr, ptr %2588, align 8, !tbaa !24
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2597 = load ptr, ptr %2596, align 8
  call void %2597(ptr noundef nonnull align 8 dereferenceable(280) %2588) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit731, %2589, %2594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %2598 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i734 = icmp eq ptr %2598, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit735, label %2599

2599:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733
  %2600 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2601 = load i32, ptr %2600, align 8, !tbaa !3
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 8, !tbaa !3
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit735

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %2598, align 8, !tbaa !24
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2607 = load ptr, ptr %2606, align 8
  call void %2607(ptr noundef nonnull align 8 dereferenceable(280) %2598) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit735: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit733, %2599, %2604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i1 %.025

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458: ; preds = %1535, %1541, %_ZNSt6vectorIiSaIiEED2Ev.exit729
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn2037, %_ZNSt6vectorIiSaIiEED2Ev.exit729 ], [ %1536, %1535 ], [ %1536, %1541 ]
  %.not.i.i736 = icmp eq ptr %.sroa.0813.0, null
  br i1 %.not.i.i736, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, label %2608

2608:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458
  %2609 = getelementptr inbounds nuw i8, ptr %.sroa.0813.0, i64 8
  %2610 = load i32, ptr %2609, align 8, !tbaa !3
  %2611 = add nsw i32 %2610, -1
  store i32 %2611, ptr %2609, align 8, !tbaa !3
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2613, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

2613:                                             ; preds = %2608
  %2614 = load ptr, ptr %.sroa.0813.0, align 8, !tbaa !24
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  %2616 = load ptr, ptr %2615, align 8
  call void %2616(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0813.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393: ; preds = %2613, %2608, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread, %1315, %1310, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, %1002
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %1003, %1002 ], [ %1320, %1319 ], [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322 ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ], [ %1298, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391 ], [ %1298, %1310 ], [ %1298, %1315 ], [ %1337, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread ], [ %.pn199.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458 ], [ %.pn199.pn.pn.pn.pn.pn, %2608 ], [ %.pn199.pn.pn.pn.pn.pn, %2613 ]
  %2617 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i738 = icmp eq ptr %2617, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, label %2618

2618:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2620 = load i32, ptr %2619, align 8, !tbaa !3
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2619, align 8, !tbaa !3
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split: ; preds = %2618, %996
  %.sink2362 = phi ptr [ %86, %996 ], [ %2617, %2618 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %997, %996 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2618 ]
  %2623 = load ptr, ptr %.sink2362, align 8, !tbaa !24
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load ptr, ptr %2624, align 8
  call void %2625(ptr noundef nonnull align 8 dereferenceable(280) %.sink2362) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, %2618, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, %996
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2618 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %2626

2626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, %994
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308 ], [ %995, %994 ]
  %2627 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i740 = icmp eq ptr %2627, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306, label %2628

2628:                                             ; preds = %2626
  %2629 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2630 = load i32, ptr %2629, align 8, !tbaa !3
  %2631 = add nsw i32 %2630, -1
  store i32 %2631, ptr %2629, align 8, !tbaa !3
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split: ; preds = %2628, %988
  %.sink2367 = phi ptr [ %63, %988 ], [ %2627, %2628 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %989, %988 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2628 ]
  %2633 = load ptr, ptr %.sink2367, align 8, !tbaa !24
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2635 = load ptr, ptr %2634, align 8
  call void %2635(ptr noundef nonnull align 8 dereferenceable(280) %.sink2367) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, %2628, %2626, %988
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2626 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2628 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %24 = load ptr, ptr %23, align 8, !tbaa !49, !noalias !174
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !174
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !174
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !177, !noalias !180
  %31 = load ptr, ptr %30, align 8, !tbaa !164, !noalias !180
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !185, !noalias !180
  %34 = load ptr, ptr %33, align 8, !tbaa !60, !noalias !180
  %.not3.i.i.i = icmp eq ptr %34, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %35 = add nsw i32 %.pre, -1
  br label %39

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %31, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %34, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !188
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3, !noalias !188
  br label %39

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %40 = phi i32 [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %37, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %41 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %40, ptr %45, align 8, !tbaa !3
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %47, %39
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %24, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(280) %24) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !191
  %61 = load ptr, ptr %60, align 8, !tbaa !164, !noalias !191
  %.not.i.i.i191 = icmp eq ptr %61, null
  br i1 %.not.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !185, !noalias !191
  %64 = load ptr, ptr %63, align 8, !tbaa !60, !noalias !191
  %.not3.i.i.i196 = icmp eq ptr %64, null
  br i1 %.not3.i.i.i196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195
  %.pre846 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %65 = add nsw i32 %.pre846, -1
  br label %69

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i193 = phi ptr [ %61, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i193, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3, !noalias !196
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !3, !noalias !196
  br label %69

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %70 = phi i32 [ %65, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge ], [ %67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192 ]
  %storemerge.i.i194 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195._crit_edge ], [ %.0.i3.i.i.i193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192 ]
  %71 = icmp ne ptr %storemerge.i.i194, null
  tail call void @llvm.assume(i1 %71)
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i194, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i194, i64 8
  store i32 %70, ptr %75, align 8, !tbaa !3
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

77:                                               ; preds = %69
  %78 = load ptr, ptr %storemerge.i.i194, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i194) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %69, %77
  %81 = load ptr, ptr %21, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !49, !noalias !199
  %.not.i.i.i.i200 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i200, label %_ZNK5Ipopt9IpoptData4currEv.exit201, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3, !noalias !199
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !3, !noalias !199
  br label %_ZNK5Ipopt9IpoptData4currEv.exit201

_ZNK5Ipopt9IpoptData4currEv.exit201:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !177, !noalias !202
  %90 = load ptr, ptr %89, align 8, !tbaa !164, !noalias !202
  %.not.i.i.i202 = icmp eq ptr %90, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit201
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !185, !noalias !202
  %93 = load ptr, ptr %92, align 8, !tbaa !60, !noalias !202
  %.not3.i.i.i207 = icmp eq ptr %93, null
  br i1 %.not3.i.i.i207, label %_ZNK5Ipopt14IteratesVector1xEv.exit208, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, %_ZNK5Ipopt9IpoptData4currEv.exit201
  %.0.i3.i.i.i204 = phi ptr [ %90, %_ZNK5Ipopt9IpoptData4currEv.exit201 ], [ %93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i204, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3, !noalias !207
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !3, !noalias !207
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit208

_ZNK5Ipopt14IteratesVector1xEv.exit208:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206
  %storemerge.i.i205 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ], [ %.0.i3.i.i.i204, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203 ]
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %355

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit208
  %.not.i.i211 = icmp eq ptr %102, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %103

103:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %103
  %107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %112 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %111, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %120 = load ptr, ptr %83, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(280) %83) #20
  br label %123

123:                                              ; preds = %119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %124 = load ptr, ptr %21, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !49, !noalias !210
  %.not.i.i.i.i216 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i216, label %_ZNK5Ipopt9IpoptData4currEv.exit217, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3, !noalias !210
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !3, !noalias !210
  br label %_ZNK5Ipopt9IpoptData4currEv.exit217

_ZNK5Ipopt9IpoptData4currEv.exit217:              ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %132 = load ptr, ptr %131, align 8, !tbaa !177, !noalias !213
  %133 = load ptr, ptr %132, align 8, !tbaa !164, !noalias !213
  %.not.i.i.i218 = icmp eq ptr %133, null
  br i1 %.not.i.i.i218, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit217
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !185, !noalias !213
  %136 = load ptr, ptr %135, align 8, !tbaa !60, !noalias !213
  %.not3.i.i.i223 = icmp eq ptr %136, null
  br i1 %.not3.i.i.i223, label %_ZNK5Ipopt14IteratesVector1xEv.exit224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222, %_ZNK5Ipopt9IpoptData4currEv.exit217
  %.0.i3.i.i.i220 = phi ptr [ %133, %_ZNK5Ipopt9IpoptData4currEv.exit217 ], [ %136, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i220, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3, !noalias !218
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3, !noalias !218
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit224

_ZNK5Ipopt14IteratesVector1xEv.exit224:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222
  %storemerge.i.i221 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i222 ], [ %.0.i3.i.i.i220, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i219 ]
  %140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit225 unwind label %373

_ZNK5Ipopt6Vector7MakeNewEv.exit225:              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit224
  %.not.i.i226 = icmp eq ptr %145, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227, label %146

146:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit225
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit225, %146
  %150 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

154:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227
  %155 = load ptr, ptr %storemerge.i.i221, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i221) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229:     ; preds = %154, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit227
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %163 = load ptr, ptr %126, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(280) %126) #20
  br label %166

166:                                              ; preds = %162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !221
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %172 unwind label %391

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit232 unwind label %393

_ZNK5Ipopt6Vector7MakeNewEv.exit232:              ; preds = %172
  %.not.i.i233 = icmp eq ptr %179, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234, label %180

180:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234:   ; preds = %180, %_ZNK5Ipopt6Vector7MakeNewEv.exit232
  %184 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i235 = icmp eq ptr %184, null
  br i1 %.not.i.i235, label %194, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %184, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %184) #20
  br label %194

194:                                              ; preds = %190, %185, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %195 = load ptr, ptr %167, align 8, !tbaa !221
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %199 unwind label %405

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit237 unwind label %407

_ZNK5Ipopt6Vector7MakeNewEv.exit237:              ; preds = %199
  %.not.i.i238 = icmp eq ptr %206, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239, label %207

207:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit237
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239:   ; preds = %207, %_ZNK5Ipopt6Vector7MakeNewEv.exit237
  %211 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i240 = icmp eq ptr %211, null
  br i1 %.not.i.i240, label %221, label %212

212:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %211) #20
  br label %221

221:                                              ; preds = %217, %212, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %222 = load ptr, ptr %167, align 8, !tbaa !221
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %226 unwind label %419

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8, !tbaa !222
  %228 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !225
  %229 = load ptr, ptr %228, align 8, !tbaa !164, !noalias !225
  %.not.i.i.i242 = icmp eq ptr %229, null
  br i1 %.not.i.i.i242, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %231 = load ptr, ptr %230, align 8, !tbaa !185, !noalias !225
  %232 = load ptr, ptr %231, align 8, !tbaa !60, !noalias !225
  %.not3.i.i.i247 = icmp eq ptr %232, null
  br i1 %.not3.i.i.i247, label %_ZNK5Ipopt14IteratesVector1xEv.exit248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246, %226
  %.0.i3.i.i.i244 = phi ptr [ %229, %226 ], [ %232, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i244, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3, !noalias !230
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !3, !noalias !230
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit248

_ZNK5Ipopt14IteratesVector1xEv.exit248:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246
  %storemerge.i.i245 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i246 ], [ %.0.i3.i.i.i244, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i243 ]
  %236 = load ptr, ptr %227, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(69) %227, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %179)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %421

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit248
  %239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i245, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

243:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %244 = load ptr, ptr %storemerge.i.i245, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %243
  %247 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i251 = icmp eq ptr %247, null
  br i1 %.not.i.i251, label %257, label %248

248:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %247, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(69) %247) #20
  br label %257

257:                                              ; preds = %253, %248, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %258 = load ptr, ptr %167, align 8, !tbaa !221
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %262 unwind label %441

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8, !tbaa !222
  %264 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !233
  %265 = load ptr, ptr %264, align 8, !tbaa !164, !noalias !233
  %.not.i.i.i252 = icmp eq ptr %265, null
  br i1 %.not.i.i.i252, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256: ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !185, !noalias !233
  %268 = load ptr, ptr %267, align 8, !tbaa !60, !noalias !233
  %.not3.i.i.i257 = icmp eq ptr %268, null
  br i1 %.not3.i.i.i257, label %_ZNK5Ipopt14IteratesVector1xEv.exit258, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256, %262
  %.0.i3.i.i.i254 = phi ptr [ %265, %262 ], [ %268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i254, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3, !noalias !238
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !3, !noalias !238
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit258

_ZNK5Ipopt14IteratesVector1xEv.exit258:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256
  %storemerge.i.i255 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i256 ], [ %.0.i3.i.i.i254, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i253 ]
  %272 = load ptr, ptr %263, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(69) %263, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %206)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259 unwind label %443

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit258
  %275 = getelementptr inbounds nuw i8, ptr %storemerge.i.i255, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

279:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259
  %280 = load ptr, ptr %storemerge.i.i255, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259, %279
  %283 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i262 = icmp eq ptr %283, null
  br i1 %.not.i.i262, label %._crit_edge.i.i, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %._crit_edge.i.i

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(69) %283) #20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %289, %284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %295, ptr %9, align 8, !tbaa !39
  store i64 8101253777300676472, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %296, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %297, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %298, ptr %10, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %299, align 8, !tbaa !42
  store i8 0, ptr %298, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %179, ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %300 unwind label %463

300:                                              ; preds = %._crit_edge.i.i
  %301 = load ptr, ptr %10, align 8, !tbaa !46
  %302 = icmp eq ptr %301, %298
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %300
  %303 = load i64, ptr %299, align 8, !tbaa !42
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %300
  %305 = load i64, ptr %298, align 8, !tbaa !45
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %307 = load ptr, ptr %9, align 8, !tbaa !46
  %308 = icmp eq ptr %307, %295
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %309 = load i64, ptr %296, align 8, !tbaa !42
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %._crit_edge.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = load i64, ptr %295, align 8, !tbaa !45
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #21
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %313 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %314, ptr %11, align 8, !tbaa !39
  store i64 8101253777301266296, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %315, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %316, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %317, ptr %12, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %318, align 8, !tbaa !42
  store i8 0, ptr %317, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %206, ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %319 unwind label %477

319:                                              ; preds = %._crit_edge.i.i271
  %320 = load ptr, ptr %12, align 8, !tbaa !46
  %321 = icmp eq ptr %320, %317
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %319
  %322 = load i64, ptr %318, align 8, !tbaa !42
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %319
  %324 = load i64, ptr %317, align 8, !tbaa !45
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %326 = load ptr, ptr %11, align 8, !tbaa !46
  %327 = icmp eq ptr %326, %314
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %328 = load i64, ptr %315, align 8, !tbaa !42
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %330 = load i64, ptr %314, align 8, !tbaa !45
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %332 = call ptr @__dynamic_cast(ptr nonnull %179, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 232
  %334 = load i8, ptr %333, align 8, !tbaa !146, !range !57, !noundef !58
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %.noexc285

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 233
  %338 = load i8, ptr %337, align 1, !tbaa !150, !range !57, !noundef !58
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %.noexc285

340:                                              ; preds = %336
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %332)
          to label %.noexc285 unwind label %491

.noexc285:                                        ; preds = %340, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %332)
          to label %.noexc286 unwind label %491

.noexc286:                                        ; preds = %.noexc285
  store i8 1, ptr %333, align 8, !tbaa !146
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 233
  store i8 0, ptr %341, align 1, !tbaa !150
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %343 = load ptr, ptr %342, align 8, !tbaa !151
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

345:                                              ; preds = %.noexc286
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %347 = load ptr, ptr %346, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

351:                                              ; preds = %345
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %491

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %351, %345
  %.0.i.i.i = phi ptr [ null, %345 ], [ %354, %351 ]
  store ptr %.0.i.i.i, ptr %342, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

355:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit208
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !3
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

361:                                              ; preds = %355
  %362 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !24
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread: ; preds = %355, %361
  %365 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread
  %370 = load ptr, ptr %83, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(280) %83) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

373:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit224
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !3
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

379:                                              ; preds = %373
  %380 = load ptr, ptr %storemerge.i.i221, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i221) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread: ; preds = %373, %379
  %383 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !3
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !3
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

387:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread
  %388 = load ptr, ptr %126, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(280) %126) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

391:                                              ; preds = %166
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

393:                                              ; preds = %172
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i296 = icmp eq ptr %395, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

401:                                              ; preds = %396
  %402 = load ptr, ptr %395, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(205) %395) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %401, %396, %393, %391
  %.pn125 = phi { ptr, i32 } [ %392, %391 ], [ %394, %393 ], [ %394, %396 ], [ %394, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558

405:                                              ; preds = %194
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

407:                                              ; preds = %199
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i298 = icmp eq ptr %409, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

415:                                              ; preds = %410
  %416 = load ptr, ptr %409, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %409) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %415, %410, %407, %405
  %.pn127 = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %408, %410 ], [ %408, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556

419:                                              ; preds = %221
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

421:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit248
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i245, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

427:                                              ; preds = %421
  %428 = load ptr, ptr %storemerge.i.i245, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301:     ; preds = %427, %421
  %431 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i302 = icmp eq ptr %431, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303, label %432

432:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(69) %431) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303:     ; preds = %437, %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, %419
  %.pn129.pn = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301 ], [ %422, %432 ], [ %422, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

441:                                              ; preds = %257
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

443:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit258
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i255, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !3
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !tbaa !3
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

449:                                              ; preds = %443
  %450 = load ptr, ptr %storemerge.i.i255, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %449, %443
  %453 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i306 = icmp eq ptr %453, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, label %454

454:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !3
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8, !tbaa !3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

459:                                              ; preds = %454
  %460 = load ptr, ptr %453, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(69) %453) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307:     ; preds = %459, %454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %441
  %.pn132.pn = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %444, %454 ], [ %444, %459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

463:                                              ; preds = %._crit_edge.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %10, align 8, !tbaa !46
  %466 = icmp eq ptr %465, %298
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %463
  %467 = load i64, ptr %299, align 8, !tbaa !42
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %463
  %469 = load i64, ptr %298, align 8, !tbaa !45
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %471 = load ptr, ptr %9, align 8, !tbaa !46
  %472 = icmp eq ptr %471, %295
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %473 = load i64, ptr %296, align 8, !tbaa !42
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %475 = load i64, ptr %295, align 8, !tbaa !45
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

477:                                              ; preds = %._crit_edge.i.i271
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %12, align 8, !tbaa !46
  %480 = icmp eq ptr %479, %317
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %477
  %481 = load i64, ptr %318, align 8, !tbaa !42
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %477
  %483 = load i64, ptr %317, align 8, !tbaa !45
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %485 = load ptr, ptr %11, align 8, !tbaa !46
  %486 = icmp eq ptr %485, %314
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %487 = load i64, ptr %315, align 8, !tbaa !42
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %489 = load i64, ptr %314, align 8, !tbaa !45
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

491:                                              ; preds = %351, %.noexc285, %340
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc286
  %493 = phi ptr [ %343, %.noexc286 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %494 = call ptr @__dynamic_cast(ptr nonnull %206, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 232
  %496 = load i8, ptr %495, align 8, !tbaa !146, !range !57, !noundef !58
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %.noexc322

498:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 233
  %500 = load i8, ptr %499, align 1, !tbaa !150, !range !57, !noundef !58
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %.noexc322

502:                                              ; preds = %498
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %494)
          to label %.noexc322 unwind label %517

.noexc322:                                        ; preds = %502, %498, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %494)
          to label %.noexc323 unwind label %517

.noexc323:                                        ; preds = %.noexc322
  store i8 1, ptr %495, align 8, !tbaa !146
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 233
  store i8 0, ptr %503, align 1, !tbaa !150
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 216
  %505 = load ptr, ptr %504, align 8, !tbaa !151
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %519

507:                                              ; preds = %.noexc323
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 208
  %509 = load ptr, ptr %508, align 8, !tbaa !152
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !100
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i320

513:                                              ; preds = %507
  %514 = zext nneg i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 3
  %516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %515) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i320 unwind label %517

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i320: ; preds = %513, %507
  %.0.i.i.i321 = phi ptr [ null, %507 ], [ %516, %513 ]
  store ptr %.0.i.i.i321, ptr %504, align 8, !tbaa !151
  br label %519

517:                                              ; preds = %513, %.noexc322, %502
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

519:                                              ; preds = %.noexc323, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i320
  %520 = phi ptr [ %505, %.noexc323 ], [ %.0.i.i.i321, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i320 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %521 = load ptr, ptr %167, align 8, !tbaa !221
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 96
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %525 unwind label %538

525:                                              ; preds = %519
  %526 = load ptr, ptr %13, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %527 = call ptr @__dynamic_cast(ptr nonnull %526, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 216
  %529 = load ptr, ptr %528, align 8, !tbaa !151
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %525
  %535 = load ptr, ptr %526, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %526) #20
  br label %540

538:                                              ; preds = %519
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

540:                                              ; preds = %534, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %541 = load ptr, ptr %167, align 8, !tbaa !221
  %542 = load ptr, ptr %541, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 112
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %545 unwind label %563

545:                                              ; preds = %540
  %546 = load ptr, ptr %14, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %547 = call ptr @__dynamic_cast(ptr nonnull %546, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 216
  %549 = load ptr, ptr %548, align 8, !tbaa !151
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329

554:                                              ; preds = %545
  %555 = load ptr, ptr %546, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %546) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329:     ; preds = %545, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %558 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !63
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !100
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph.preheader, label %.preheader813

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329
  %wide.trip.count = zext nneg i32 %561 to i64
  br label %.lr.ph

563:                                              ; preds = %540
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

.preheader813:                                    ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329
  %565 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %566 = load ptr, ptr %565, align 8, !tbaa !63
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !100
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph816.preheader, label %._crit_edge

.lr.ph816.preheader:                              ; preds = %.preheader813
  %wide.trip.count831 = zext nneg i32 %568 to i64
  br label %.lr.ph816

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %570 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv
  %571 = load double, ptr %570, align 8, !tbaa !155
  %572 = getelementptr inbounds nuw double, ptr %493, i64 %indvars.iv
  %573 = load double, ptr %572, align 8, !tbaa !155
  %574 = fsub double %573, %571
  store double %574, ptr %572, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader813, label %.lr.ph, !llvm.loop !241

.lr.ph816:                                        ; preds = %.lr.ph816.preheader, %.lr.ph816
  %indvars.iv828 = phi i64 [ 0, %.lr.ph816.preheader ], [ %indvars.iv.next829, %.lr.ph816 ]
  %575 = getelementptr inbounds nuw double, ptr %549, i64 %indvars.iv828
  %576 = load double, ptr %575, align 8, !tbaa !155
  %577 = getelementptr inbounds nuw double, ptr %520, i64 %indvars.iv828
  %578 = load double, ptr %577, align 8, !tbaa !155
  %579 = fsub double %578, %576
  store double %579, ptr %577, align 8, !tbaa !155
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %._crit_edge, label %.lr.ph816, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph816, %.preheader813
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %580 = load ptr, ptr %167, align 8, !tbaa !221
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 104
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %584 unwind label %642

584:                                              ; preds = %._crit_edge
  %585 = load ptr, ptr %15, align 8, !tbaa !222
  %586 = load ptr, ptr %585, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(69) %585, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %644

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %584
  %589 = load ptr, ptr %15, align 8, !tbaa !222
  %.not.i.i331 = icmp eq ptr %589, null
  br i1 %.not.i.i331, label %599, label %590

590:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !3
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = load ptr, ptr %589, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(69) %589) #20
  br label %599

599:                                              ; preds = %595, %590, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %600 = load ptr, ptr %167, align 8, !tbaa !221
  %601 = load ptr, ptr %600, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 120
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %604 unwind label %656

604:                                              ; preds = %599
  %605 = load ptr, ptr %16, align 8, !tbaa !222
  %606 = load ptr, ptr %605, align 8, !tbaa !24
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(69) %605, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %206, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %145)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit334 unwind label %658

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit334: ; preds = %604
  %609 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i335 = icmp eq ptr %609, null
  br i1 %.not.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336, label %610

610:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit334
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !3
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336

615:                                              ; preds = %610
  %616 = load ptr, ptr %609, align 8, !tbaa !24
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(69) %609) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit334, %610, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %619 = call ptr @__dynamic_cast(ptr nonnull %102, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 232
  %621 = load i8, ptr %620, align 8, !tbaa !146, !range !57, !noundef !58
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %623, label %.noexc339

623:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 233
  %625 = load i8, ptr %624, align 1, !tbaa !150, !range !57, !noundef !58
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %.noexc339

627:                                              ; preds = %623
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %619)
          to label %.noexc339 unwind label %670

.noexc339:                                        ; preds = %627, %623, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit336
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %619)
          to label %.noexc340 unwind label %670

.noexc340:                                        ; preds = %.noexc339
  store i8 1, ptr %620, align 8, !tbaa !146
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 233
  store i8 0, ptr %628, align 1, !tbaa !150
  %629 = getelementptr inbounds nuw i8, ptr %619, i64 216
  %630 = load ptr, ptr %629, align 8, !tbaa !151
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %_ZN5Ipopt11DenseVector6ValuesEv.exit342

632:                                              ; preds = %.noexc340
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 208
  %634 = load ptr, ptr %633, align 8, !tbaa !152
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !100
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i337

638:                                              ; preds = %632
  %639 = zext nneg i32 %636 to i64
  %640 = shl nuw nsw i64 %639, 3
  %641 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %640) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i337 unwind label %670

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i337: ; preds = %638, %632
  %.0.i.i.i338 = phi ptr [ null, %632 ], [ %641, %638 ]
  store ptr %.0.i.i.i338, ptr %629, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit342

642:                                              ; preds = %._crit_edge
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344

644:                                              ; preds = %584
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %15, align 8, !tbaa !222
  %.not.i.i343 = icmp eq ptr %646, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344

652:                                              ; preds = %647
  %653 = load ptr, ptr %646, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(69) %646) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344:     ; preds = %652, %647, %644, %642
  %.pn141 = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %645, %647 ], [ %645, %652 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

656:                                              ; preds = %599
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

658:                                              ; preds = %604
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i345 = icmp eq ptr %660, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !3
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

666:                                              ; preds = %661
  %667 = load ptr, ptr %660, align 8, !tbaa !24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(69) %660) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346:     ; preds = %666, %661, %658, %656
  %.pn143 = phi { ptr, i32 } [ %657, %656 ], [ %659, %658 ], [ %659, %661 ], [ %659, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

670:                                              ; preds = %638, %.noexc339, %627
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit342:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i337, %.noexc340
  %672 = phi ptr [ %630, %.noexc340 ], [ %.0.i.i.i338, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i337 ]
  %673 = call ptr @__dynamic_cast(ptr nonnull %145, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 232
  %675 = load i8, ptr %674, align 8, !tbaa !146, !range !57, !noundef !58
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %.noexc349

677:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit342
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 233
  %679 = load i8, ptr %678, align 1, !tbaa !150, !range !57, !noundef !58
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %.noexc349

681:                                              ; preds = %677
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %673)
          to label %.noexc349 unwind label %696

.noexc349:                                        ; preds = %681, %677, %_ZN5Ipopt11DenseVector6ValuesEv.exit342
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %673)
          to label %.noexc350 unwind label %696

.noexc350:                                        ; preds = %.noexc349
  store i8 1, ptr %674, align 8, !tbaa !146
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 233
  store i8 0, ptr %682, align 1, !tbaa !150
  %683 = getelementptr inbounds nuw i8, ptr %673, i64 216
  %684 = load ptr, ptr %683, align 8, !tbaa !151
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %_ZN5Ipopt11DenseVector6ValuesEv.exit352

686:                                              ; preds = %.noexc350
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 208
  %688 = load ptr, ptr %687, align 8, !tbaa !152
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !100
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i347

692:                                              ; preds = %686
  %693 = zext nneg i32 %690 to i64
  %694 = shl nuw nsw i64 %693, 3
  %695 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %694) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i347 unwind label %696

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i347: ; preds = %692, %686
  %.0.i.i.i348 = phi ptr [ null, %686 ], [ %695, %692 ]
  store ptr %.0.i.i.i348, ptr %683, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit352

696:                                              ; preds = %692, %.noexc349, %681
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit352:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i347, %.noexc350
  %698 = phi ptr [ %684, %.noexc350 ], [ %.0.i.i.i348, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i347 ]
  %699 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %700 = load ptr, ptr %699, align 8, !tbaa !63
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !100
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit352
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %716

._crit_edge819:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit352
  %709 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !243
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !164, !noalias !243
  %.not.i.i.i353 = icmp eq ptr %711, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %845

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %._crit_edge819
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %713 = load ptr, ptr %712, align 8, !tbaa !185, !noalias !243
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !60, !noalias !243
  %.not3.i.i.i358 = icmp eq ptr %715, null
  br i1 %.not3.i.i.i358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %845

.loopexit798:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i367
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

.loopexit.split-lp799:                            ; preds = %.invoke
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

716:                                              ; preds = %.lr.ph818, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv833 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next834, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %717 = getelementptr inbounds nuw double, ptr %672, i64 %indvars.iv833
  %718 = load double, ptr %717, align 8, !tbaa !155
  %719 = load double, ptr %704, align 8, !tbaa !32
  %720 = fneg double %719
  %721 = fcmp olt double %718, %720
  br i1 %721, label %722, label %779

722:                                              ; preds = %716
  %723 = load ptr, ptr %705, align 8, !tbaa !122
  %724 = load ptr, ptr %706, align 8, !tbaa !126
  %.not.i = icmp eq ptr %723, %724
  br i1 %.not.i, label %728, label %725

725:                                              ; preds = %722
  %726 = trunc nuw nsw i64 %indvars.iv833 to i32
  store i32 %726, ptr %723, align 4, !tbaa !99
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 4
  store ptr %727, ptr %705, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

728:                                              ; preds = %722
  %729 = load ptr, ptr %2, align 8, !tbaa !125
  %730 = ptrtoint ptr %723 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, 9223372036854775804
  br i1 %733, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %789, %728
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.cont unwind label %.loopexit.split-lp799

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %728
  %734 = ashr exact i64 %732, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i.i, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 2305843009213693951)
  %738 = select i1 %736, i64 2305843009213693951, i64 %737
  %.not.i.i.i359 = icmp ne i64 %738, 0
  call void @llvm.assume(i1 %.not.i.i.i359)
  %739 = shl nuw nsw i64 %738, 2
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #22
          to label %.noexc361 unwind label %.loopexit798

.noexc361:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %741 = getelementptr inbounds i8, ptr %740, i64 %732
  %742 = trunc nuw nsw i64 %indvars.iv833 to i32
  store i32 %742, ptr %741, align 4, !tbaa !99
  %743 = icmp sgt i64 %732, 0
  br i1 %743, label %744, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

744:                                              ; preds = %.noexc361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %740, ptr align 4 %729, i64 %732, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %744, %.noexc361
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %.not.i17.i.i = icmp eq ptr %729, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %746

746:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %732) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %746, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %740, ptr %2, align 8, !tbaa !125
  store ptr %745, ptr %705, align 8, !tbaa !122
  %747 = getelementptr inbounds nuw i32, ptr %740, i64 %738
  store ptr %747, ptr %706, align 8, !tbaa !126
  %.pre848 = load double, ptr %717, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %725
  %748 = phi double [ %.pre848, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %718, %725 ]
  %749 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv833
  %750 = load double, ptr %749, align 8, !tbaa !155
  %751 = fsub double %750, %748
  %752 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv833
  %753 = load double, ptr %752, align 8, !tbaa !155
  %754 = fsub double %751, %753
  %755 = load ptr, ptr %707, align 8, !tbaa !248
  %756 = load ptr, ptr %708, align 8, !tbaa !173
  %.not.i.i362 = icmp eq ptr %755, %756
  br i1 %.not.i.i362, label %759, label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %754, ptr %755, align 8, !tbaa !155
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %758, ptr %707, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

759:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %760 = load ptr, ptr %3, align 8, !tbaa !153
  %761 = ptrtoint ptr %755 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 9223372036854775800
  br i1 %764, label %765, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

765:                                              ; preds = %759
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc364 unwind label %.loopexit.split-lp809

.noexc364:                                        ; preds = %765
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %759
  %766 = ashr exact i64 %763, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %767 = add nsw i64 %.sroa.speculated.i.i.i.i, %766
  %768 = icmp ult i64 %767, %766
  %769 = call i64 @llvm.umin.i64(i64 %767, i64 1152921504606846975)
  %770 = select i1 %768, i64 1152921504606846975, i64 %769
  %.not.i.i.i.i363 = icmp ne i64 %770, 0
  call void @llvm.assume(i1 %.not.i.i.i.i363)
  %771 = shl nuw nsw i64 %770, 3
  %772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #22
          to label %.noexc365 unwind label %.loopexit808

.noexc365:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %773 = getelementptr inbounds i8, ptr %772, i64 %763
  store double %754, ptr %773, align 8, !tbaa !155
  %774 = icmp sgt i64 %763, 0
  br i1 %774, label %775, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

775:                                              ; preds = %.noexc365
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %772, ptr align 8 %760, i64 %763, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %775, %.noexc365
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.not.i17.i.i.i = icmp eq ptr %760, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %777

777:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %763) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %777, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %772, ptr %3, align 8, !tbaa !153
  store ptr %776, ptr %707, align 8, !tbaa !248
  %778 = getelementptr inbounds nuw double, ptr %772, i64 %770
  store ptr %778, ptr %708, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit808:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

.loopexit.split-lp809:                            ; preds = %765
  %lpad.loopexit.split-lp811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

779:                                              ; preds = %716
  %780 = getelementptr inbounds nuw double, ptr %698, i64 %indvars.iv833
  %781 = load double, ptr %780, align 8, !tbaa !155
  %782 = fcmp ogt double %781, %719
  br i1 %782, label %783, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

783:                                              ; preds = %779
  %784 = load ptr, ptr %705, align 8, !tbaa !122
  %785 = load ptr, ptr %706, align 8, !tbaa !126
  %.not.i366 = icmp eq ptr %784, %785
  br i1 %.not.i366, label %789, label %786

786:                                              ; preds = %783
  %787 = trunc nuw nsw i64 %indvars.iv833 to i32
  store i32 %787, ptr %784, align 4, !tbaa !99
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store ptr %788, ptr %705, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit375

789:                                              ; preds = %783
  %790 = load ptr, ptr %2, align 8, !tbaa !125
  %791 = ptrtoint ptr %784 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq i64 %793, 9223372036854775804
  br i1 %794, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i367

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i367: ; preds = %789
  %795 = ashr exact i64 %793, 2
  %.sroa.speculated.i.i.i368 = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i368, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 2305843009213693951)
  %799 = select i1 %797, i64 2305843009213693951, i64 %798
  %.not.i.i.i369 = icmp ne i64 %799, 0
  call void @llvm.assume(i1 %.not.i.i.i369)
  %800 = shl nuw nsw i64 %799, 2
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #22
          to label %.noexc374 unwind label %.loopexit798

.noexc374:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i367
  %802 = getelementptr inbounds i8, ptr %801, i64 %793
  %803 = trunc nuw nsw i64 %indvars.iv833 to i32
  store i32 %803, ptr %802, align 4, !tbaa !99
  %804 = icmp sgt i64 %793, 0
  br i1 %804, label %805, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i370

805:                                              ; preds = %.noexc374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %801, ptr align 4 %790, i64 %793, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i370

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i370: ; preds = %805, %.noexc374
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %.not.i17.i.i371 = icmp eq ptr %790, null
  br i1 %.not.i17.i.i371, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i372, label %807

807:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef %793) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i372

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i372: ; preds = %807, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i370
  store ptr %801, ptr %2, align 8, !tbaa !125
  store ptr %806, ptr %705, align 8, !tbaa !122
  %808 = getelementptr inbounds nuw i32, ptr %801, i64 %799
  store ptr %808, ptr %706, align 8, !tbaa !126
  %.pre847 = load double, ptr %780, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit375

_ZNSt6vectorIiSaIiEE9push_backERKi.exit375:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i372, %786
  %809 = phi double [ %.pre847, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i372 ], [ %781, %786 ]
  %810 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv833
  %811 = load double, ptr %810, align 8, !tbaa !155
  %812 = fsub double %811, %809
  %813 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv833
  %814 = load double, ptr %813, align 8, !tbaa !155
  %815 = fsub double %812, %814
  %816 = load ptr, ptr %707, align 8, !tbaa !248
  %817 = load ptr, ptr %708, align 8, !tbaa !173
  %.not.i.i376 = icmp eq ptr %816, %817
  br i1 %.not.i.i376, label %820, label %818

818:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit375
  store double %815, ptr %816, align 8, !tbaa !155
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %819, ptr %707, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

820:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit375
  %821 = load ptr, ptr %3, align 8, !tbaa !153
  %822 = ptrtoint ptr %816 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775800
  br i1 %825, label %826, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i377

826:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc383 unwind label %.loopexit.split-lp804

.noexc383:                                        ; preds = %826
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i377: ; preds = %820
  %827 = ashr exact i64 %824, 3
  %.sroa.speculated.i.i.i.i378 = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i.i378, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 1152921504606846975)
  %831 = select i1 %829, i64 1152921504606846975, i64 %830
  %.not.i.i.i.i379 = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i.i379)
  %832 = shl nuw nsw i64 %831, 3
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #22
          to label %.noexc384 unwind label %.loopexit803

.noexc384:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i377
  %834 = getelementptr inbounds i8, ptr %833, i64 %824
  store double %815, ptr %834, align 8, !tbaa !155
  %835 = icmp sgt i64 %824, 0
  br i1 %835, label %836, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i380

836:                                              ; preds = %.noexc384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %833, ptr align 8 %821, i64 %824, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i380

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i380: ; preds = %836, %.noexc384
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.not.i17.i.i.i381 = icmp eq ptr %821, null
  br i1 %.not.i17.i.i.i381, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i382, label %838

838:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %824) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i382

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i382: ; preds = %838, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i380
  store ptr %833, ptr %3, align 8, !tbaa !153
  store ptr %837, ptr %707, align 8, !tbaa !248
  %839 = getelementptr inbounds nuw double, ptr %833, i64 %831
  store ptr %839, ptr %708, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit803:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i377
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

.loopexit.split-lp804:                            ; preds = %826
  %lpad.loopexit.split-lp806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %818, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i382, %757, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %779
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %840 = load ptr, ptr %699, align 8, !tbaa !63
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !100
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %indvars.iv.next834, %843
  br i1 %844, label %716, label %._crit_edge819, !llvm.loop !249

845:                                              ; preds = %._crit_edge819, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357
  %.0.i3.i.i.i355 = phi ptr [ %711, %._crit_edge819 ], [ %715, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %846 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !3, !noalias !250
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !3, !noalias !250
  %849 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i355, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i388 = icmp eq ptr %849, null
  br i1 %.not.i.i388, label %855, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %851, align 8, !tbaa !3
  %.pre849 = load i32, ptr %846, align 8, !tbaa !3
  %854 = add nsw i32 %.pre849, -1
  br label %855

855:                                              ; preds = %845, %850
  %856 = phi i32 [ %847, %845 ], [ %854, %850 ]
  store i32 %856, ptr %846, align 8, !tbaa !3
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

858:                                              ; preds = %855
  %859 = load ptr, ptr %.0.i3.i.i.i355, align 8, !tbaa !24
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %855, %858
  %862 = phi ptr [ %849, %855 ], [ %849, %858 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %.not.i.i388692696 = phi i1 [ %.not.i.i388, %855 ], [ %.not.i.i388, %858 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %863 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !253
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !164, !noalias !253
  %.not.i.i.i391 = icmp eq ptr %865, null
  br i1 %.not.i.i.i391, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395, label %870

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %867 = load ptr, ptr %866, align 8, !tbaa !185, !noalias !253
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 40
  %869 = load ptr, ptr %868, align 8, !tbaa !60, !noalias !253
  %.not3.i.i.i396 = icmp eq ptr %869, null
  br i1 %.not3.i.i.i396, label %._crit_edge.i.i403, label %870

870:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395
  %.0.i3.i.i.i393 = phi ptr [ %865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %869, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i393, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3, !noalias !258
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 8, !tbaa !3, !noalias !258
  %874 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i393, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i399 = icmp eq ptr %874, null
  br i1 %.not.i.i399, label %880, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !3
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %876, align 8, !tbaa !3
  %.pre850 = load i32, ptr %871, align 8, !tbaa !3
  %879 = add nsw i32 %.pre850, -1
  br label %880

880:                                              ; preds = %870, %875
  %881 = phi i32 [ %872, %870 ], [ %879, %875 ]
  store i32 %881, ptr %871, align 8, !tbaa !3
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %._crit_edge.i.i403

883:                                              ; preds = %880
  %884 = load ptr, ptr %.0.i3.i.i.i393, align 8, !tbaa !24
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i393) #20
  br label %._crit_edge.i.i403

._crit_edge.i.i403:                               ; preds = %883, %880, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395
  %887 = phi ptr [ %874, %880 ], [ %874, %883 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395 ]
  %.not.i.i399710714 = phi i1 [ %.not.i.i399, %880 ], [ %.not.i.i399, %883 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i395 ]
  %888 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %889 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %889, ptr %17, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %889, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %890 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %890, align 8, !tbaa !42
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 0, ptr %891, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %892 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %892, ptr %18, align 8, !tbaa !39
  %893 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %893, align 8, !tbaa !42
  store i8 0, ptr %892, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %862, ptr noundef nonnull align 8 dereferenceable(40) %888, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %894 unwind label %946

894:                                              ; preds = %._crit_edge.i.i403
  %895 = load ptr, ptr %18, align 8, !tbaa !46
  %896 = icmp eq ptr %895, %892
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %894
  %897 = load i64, ptr %893, align 8, !tbaa !42
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %894
  %899 = load i64, ptr %892, align 8, !tbaa !45
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %901 = load ptr, ptr %17, align 8, !tbaa !46
  %902 = icmp eq ptr %901, %889
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %903 = load i64, ptr %890, align 8, !tbaa !42
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %._crit_edge.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %905 = load i64, ptr %889, align 8, !tbaa !45
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #21
  br label %._crit_edge.i.i417

._crit_edge.i.i417:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %907 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %908 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %908, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %908, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %909, align 8, !tbaa !42
  %910 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %910, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %911 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %911, ptr %20, align 8, !tbaa !39
  %912 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %912, align 8, !tbaa !42
  store i8 0, ptr %911, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %887, ptr noundef nonnull align 8 dereferenceable(40) %907, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %913 unwind label %960

913:                                              ; preds = %._crit_edge.i.i417
  %914 = load ptr, ptr %20, align 8, !tbaa !46
  %915 = icmp eq ptr %914, %911
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %913
  %916 = load i64, ptr %912, align 8, !tbaa !42
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %913
  %918 = load i64, ptr %911, align 8, !tbaa !45
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %920 = load ptr, ptr %19, align 8, !tbaa !46
  %921 = icmp eq ptr %920, %908
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %922 = load i64, ptr %909, align 8, !tbaa !42
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %924 = load i64, ptr %908, align 8, !tbaa !45
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #21
  br label %926

926:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %927 = getelementptr inbounds nuw i8, ptr %862, i64 216
  %928 = load ptr, ptr %927, align 8, !tbaa !151
  %929 = getelementptr inbounds nuw i8, ptr %887, i64 216
  %930 = load ptr, ptr %929, align 8, !tbaa !151
  %931 = load ptr, ptr %21, align 8, !tbaa !48
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !49, !noalias !261
  %.not.i.i.i.i431 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i431, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %934

934:                                              ; preds = %926
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !3, !noalias !261
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %934, %926
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 208
  %939 = load ptr, ptr %938, align 8, !tbaa !177, !noalias !264
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !164, !noalias !264
  %.not.i.i.i432 = icmp eq ptr %941, null
  br i1 %.not.i.i.i432, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, label %974

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 232
  %943 = load ptr, ptr %942, align 8, !tbaa !185, !noalias !264
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %945 = load ptr, ptr %944, align 8, !tbaa !60, !noalias !264
  %.not3.i.i.i437 = icmp eq ptr %945, null
  br i1 %.not3.i.i.i437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456, label %974

946:                                              ; preds = %._crit_edge.i.i403
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %18, align 8, !tbaa !46
  %949 = icmp eq ptr %948, %892
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %946
  %950 = load i64, ptr %893, align 8, !tbaa !42
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %946
  %952 = load i64, ptr %892, align 8, !tbaa !45
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %954 = load ptr, ptr %17, align 8, !tbaa !46
  %955 = icmp eq ptr %954, %889
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %956 = load i64, ptr %890, align 8, !tbaa !42
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %958 = load i64, ptr %889, align 8, !tbaa !45
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

960:                                              ; preds = %._crit_edge.i.i417
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %20, align 8, !tbaa !46
  %963 = icmp eq ptr %962, %911
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %960
  %964 = load i64, ptr %912, align 8, !tbaa !42
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %960
  %966 = load i64, ptr %911, align 8, !tbaa !45
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %968 = load ptr, ptr %19, align 8, !tbaa !46
  %969 = icmp eq ptr %968, %908
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %970 = load i64, ptr %909, align 8, !tbaa !42
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %972 = load i64, ptr %908, align 8, !tbaa !45
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

974:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436
  %.0.i3.i.i.i434 = phi ptr [ %941, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %945, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i434, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3, !noalias !269
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !tbaa !3, !noalias !269
  %978 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i434, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i453 = icmp eq ptr %978, null
  br i1 %.not.i.i453, label %984, label %979

979:                                              ; preds = %974
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !3
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !tbaa !3
  %.pre851 = load i32, ptr %975, align 8, !tbaa !3
  %983 = add nsw i32 %.pre851, -1
  br label %984

984:                                              ; preds = %974, %979
  %985 = phi i32 [ %976, %974 ], [ %983, %979 ]
  store i32 %985, ptr %975, align 8, !tbaa !3
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

987:                                              ; preds = %984
  %988 = load ptr, ptr %.0.i3.i.i.i434, align 8, !tbaa !24
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i434) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456:     ; preds = %987, %984, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436
  %991 = phi ptr [ %978, %984 ], [ %978, %987 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %.not.i.i453726730 = phi i1 [ %.not.i.i453, %984 ], [ %.not.i.i453, %987 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ]
  %992 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !3
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8, !tbaa !3
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456
  %997 = load ptr, ptr %933, align 8, !tbaa !24
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(280) %933) #20
  br label %1000

1000:                                             ; preds = %996, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456
  %1001 = load ptr, ptr %21, align 8, !tbaa !48
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !49, !noalias !272
  %.not.i.i.i.i459 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i459, label %_ZNK5Ipopt9IpoptData5trialEv.exit460, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !3, !noalias !272
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 8, !tbaa !3, !noalias !272
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit460

_ZNK5Ipopt9IpoptData5trialEv.exit460:             ; preds = %1004, %1000
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 208
  %1009 = load ptr, ptr %1008, align 8, !tbaa !177, !noalias !275
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !164, !noalias !275
  %.not.i.i.i461 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465, label %1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit460
  %1012 = getelementptr inbounds nuw i8, ptr %1003, i64 232
  %1013 = load ptr, ptr %1012, align 8, !tbaa !185, !noalias !275
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  %1015 = load ptr, ptr %1014, align 8, !tbaa !60, !noalias !275
  %.not3.i.i.i466 = icmp eq ptr %1015, null
  br i1 %.not3.i.i.i466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475, label %1016

1016:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465
  %.0.i3.i.i.i463 = phi ptr [ %1011, %_ZNK5Ipopt9IpoptData5trialEv.exit460 ], [ %1015, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i463, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !3, !noalias !280
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %1017, align 8, !tbaa !3, !noalias !280
  %1020 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i463, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i472 = icmp eq ptr %1020, null
  br i1 %.not.i.i472, label %1026, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !3
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %1022, align 8, !tbaa !3
  %.pre852 = load i32, ptr %1017, align 8, !tbaa !3
  %1025 = add nsw i32 %.pre852, -1
  br label %1026

1026:                                             ; preds = %1016, %1021
  %1027 = phi i32 [ %1018, %1016 ], [ %1025, %1021 ]
  store i32 %1027, ptr %1017, align 8, !tbaa !3
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %.0.i3.i.i.i463, align 8, !tbaa !24
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i463) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475:     ; preds = %1029, %1026, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465
  %1033 = phi ptr [ %1020, %1026 ], [ %1020, %1029 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465 ]
  %.not.i.i472739743 = phi i1 [ %.not.i.i472, %1026 ], [ %.not.i.i472, %1029 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465 ]
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !3
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !tbaa !3
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475
  %1039 = load ptr, ptr %1003, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(280) %1003) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit475, %1038
  %1042 = getelementptr inbounds nuw i8, ptr %991, i64 216
  %1043 = load ptr, ptr %1042, align 8, !tbaa !151
  %1044 = getelementptr inbounds nuw i8, ptr %1033, i64 216
  %1045 = load ptr, ptr %1044, align 8, !tbaa !151
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %1058

1047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490
  %1048 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !283
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !164, !noalias !283
  %.not.i.i.i478 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i478, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482: ; preds = %1047
  %1051 = load ptr, ptr %1046, align 8, !tbaa !185, !noalias !283
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !60, !noalias !283
  %.not3.i.i.i483 = icmp eq ptr %1053, null
  br i1 %.not3.i.i.i483, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482
  %.pre854 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1054 = add nsw i32 %.pre854, -1
  br label %1082

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, %1047
  %.0.i3.i.i.i480 = phi ptr [ %1050, %1047 ], [ %1053, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i480, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !3, !noalias !288
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1055, align 8, !tbaa !3, !noalias !288
  br label %1082

1058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490
  %indvars.iv836 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477 ], [ %indvars.iv.next837, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490 ]
  %.063820 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit477 ], [ %1075, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490 ]
  %1059 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !291
  %1060 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %1059, i64 %indvars.iv836
  %1061 = load ptr, ptr %1060, align 8, !tbaa !164, !noalias !291
  %.not.i.i487 = icmp eq ptr %1061, null
  br i1 %.not.i.i487, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %1058
  %1062 = load ptr, ptr %1046, align 8, !tbaa !185, !noalias !291
  %1063 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.30", ptr %1062, i64 %indvars.iv836
  %1064 = load ptr, ptr %1063, align 8, !tbaa !60, !noalias !291
  %.not.i.i.i488 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre853 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1065 = add nsw i32 %.pre853, -1
  br label %1069

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %1058
  %.0.i3.i = phi ptr [ %1064, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %1061, %1058 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !3, !noalias !291
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1066, align 8, !tbaa !3, !noalias !291
  br label %1069

1069:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %1070 = phi i32 [ %1065, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %1067, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %1072 = load ptr, ptr %1071, align 8, !tbaa !63
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1074 = load i32, ptr %1073, align 4, !tbaa !100
  %1075 = add nsw i32 %1074, %.063820
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %1070, ptr %1076, align 8, !tbaa !3
  %1077 = icmp eq i32 %1070, 0
  br i1 %1077, label %1078, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %.0.i4.i, align 8, !tbaa !24
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490:     ; preds = %1069, %1078
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, 4
  br i1 %exitcond839.not, label %1047, label %1058, !llvm.loop !294

1082:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479
  %1083 = phi i32 [ %1054, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482._crit_edge ], [ %1056, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479 ]
  %storemerge.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482._crit_edge ], [ %.0.i3.i.i.i480, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i479 ]
  %1084 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 56
  %1085 = load ptr, ptr %1084, align 8, !tbaa !63
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !100
  %1088 = add nsw i32 %1087, %1075
  %1089 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 8
  store i32 %1083, ptr %1089, align 8, !tbaa !3
  %1090 = icmp eq i32 %1083, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %storemerge.i.i481, align 8, !tbaa !24
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494:     ; preds = %1082, %1091
  %1095 = getelementptr inbounds nuw i8, ptr %862, i64 56
  %1096 = load ptr, ptr %1095, align 8, !tbaa !63
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 12
  %1098 = load i32, ptr %1097, align 4, !tbaa !100
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph823, label %.preheader

.lr.ph823:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1105 = zext i32 %1075 to i64
  br label %1117

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494
  %1106 = getelementptr inbounds nuw i8, ptr %887, i64 56
  %1107 = load ptr, ptr %1106, align 8, !tbaa !63
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !100
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %.lr.ph825, label %._crit_edge826

.lr.ph825:                                        ; preds = %.preheader
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1116 = zext i32 %1088 to i64
  br label %1255

1117:                                             ; preds = %.lr.ph823, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512
  %indvars.iv840 = phi i64 [ 0, %.lr.ph823 ], [ %indvars.iv.next841, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512 ]
  %1118 = getelementptr inbounds nuw double, ptr %928, i64 %indvars.iv840
  %1119 = load double, ptr %1118, align 8, !tbaa !155
  %1120 = load double, ptr %1100, align 8, !tbaa !32
  %1121 = fneg double %1120
  %1122 = fcmp olt double %1119, %1121
  br i1 %1122, label %1123, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512

1123:                                             ; preds = %1117
  %1124 = add nuw i64 %indvars.iv840, %1105
  %1125 = load ptr, ptr %1101, align 8, !tbaa !122
  %1126 = load ptr, ptr %1102, align 8, !tbaa !126
  %.not.i.i497 = icmp eq ptr %1125, %1126
  br i1 %.not.i.i497, label %1130, label %1127

1127:                                             ; preds = %1123
  %1128 = trunc i64 %1124 to i32
  store i32 %1128, ptr %1125, align 4, !tbaa !99
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store ptr %1129, ptr %1101, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %2, align 8, !tbaa !125
  %1132 = ptrtoint ptr %1125 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp eq i64 %1134, 9223372036854775804
  br i1 %1135, label %1136, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1136:                                             ; preds = %1130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc501 unwind label %.loopexit.split-lp789

.noexc501:                                        ; preds = %1136
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1130
  %1137 = ashr exact i64 %1134, 2
  %.sroa.speculated.i.i.i.i498 = call i64 @llvm.umax.i64(i64 %1137, i64 1)
  %1138 = add nsw i64 %.sroa.speculated.i.i.i.i498, %1137
  %1139 = icmp ult i64 %1138, %1137
  %1140 = call i64 @llvm.umin.i64(i64 %1138, i64 2305843009213693951)
  %1141 = select i1 %1139, i64 2305843009213693951, i64 %1140
  %.not.i.i.i.i499 = icmp ne i64 %1141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i499)
  %1142 = shl nuw nsw i64 %1141, 2
  %1143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #22
          to label %.noexc502 unwind label %.loopexit788

.noexc502:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1144 = getelementptr inbounds i8, ptr %1143, i64 %1134
  %1145 = trunc i64 %1124 to i32
  store i32 %1145, ptr %1144, align 4, !tbaa !99
  %1146 = icmp sgt i64 %1134, 0
  br i1 %1146, label %1147, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1147:                                             ; preds = %.noexc502
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1143, ptr align 4 %1131, i64 %1134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1147, %.noexc502
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %.not.i17.i.i.i500 = icmp eq ptr %1131, null
  br i1 %.not.i17.i.i.i500, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1149

1149:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1134) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1149, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1143, ptr %2, align 8, !tbaa !125
  store ptr %1148, ptr %1101, align 8, !tbaa !122
  %1150 = getelementptr inbounds nuw i32, ptr %1143, i64 %1141
  store ptr %1150, ptr %1102, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1127
  %1151 = getelementptr inbounds nuw double, ptr %1043, i64 %indvars.iv840
  %1152 = load double, ptr %1151, align 8, !tbaa !155
  %1153 = fneg double %1152
  %1154 = load ptr, ptr %1103, align 8, !tbaa !248
  %1155 = load ptr, ptr %1104, align 8, !tbaa !173
  %.not.i.i503 = icmp eq ptr %1154, %1155
  br i1 %.not.i.i503, label %1158, label %1156

1156:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1153, ptr %1154, align 8, !tbaa !155
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store ptr %1157, ptr %1103, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512

1158:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1159 = load ptr, ptr %3, align 8, !tbaa !153
  %1160 = ptrtoint ptr %1154 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = icmp eq i64 %1162, 9223372036854775800
  br i1 %1163, label %1164, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i504

1164:                                             ; preds = %1158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc510 unwind label %.loopexit.split-lp794

.noexc510:                                        ; preds = %1164
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i504: ; preds = %1158
  %1165 = ashr exact i64 %1162, 3
  %.sroa.speculated.i.i.i.i505 = call i64 @llvm.umax.i64(i64 %1165, i64 1)
  %1166 = add nsw i64 %.sroa.speculated.i.i.i.i505, %1165
  %1167 = icmp ult i64 %1166, %1165
  %1168 = call i64 @llvm.umin.i64(i64 %1166, i64 1152921504606846975)
  %1169 = select i1 %1167, i64 1152921504606846975, i64 %1168
  %.not.i.i.i.i506 = icmp ne i64 %1169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i506)
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1170) #22
          to label %.noexc511 unwind label %.loopexit793

.noexc511:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i504
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1162
  store double %1153, ptr %1172, align 8, !tbaa !155
  %1173 = icmp sgt i64 %1162, 0
  br i1 %1173, label %1174, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i507

1174:                                             ; preds = %.noexc511
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1171, ptr align 8 %1159, i64 %1162, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i507

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i507: ; preds = %1174, %.noexc511
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %.not.i17.i.i.i508 = icmp eq ptr %1159, null
  br i1 %.not.i17.i.i.i508, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i509, label %1176

1176:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1162) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i509

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i509: ; preds = %1176, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i507
  store ptr %1171, ptr %3, align 8, !tbaa !153
  store ptr %1175, ptr %1103, align 8, !tbaa !248
  %1177 = getelementptr inbounds nuw double, ptr %1171, i64 %1169
  store ptr %1177, ptr %1104, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit512

.loopexit788:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %1178

.loopexit.split-lp789:                            ; preds = %1136
  %lpad.loopexit.split-lp791 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1178:                                             ; preds = %.loopexit.split-lp789, %.loopexit788
  %lpad.phi792 = phi { ptr, i32 } [ %lpad.loopexit790, %.loopexit788 ], [ %lpad.loopexit.split-lp791, %.loopexit.split-lp789 ]
  br i1 %.not.i.i472739743, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548, label %.thread745

.loopexit793:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i504
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %1179

.loopexit.split-lp794:                            ; preds = %1164
  %lpad.loopexit.split-lp796 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1179:                                             ; preds = %.loopexit.split-lp794, %.loopexit793
  %lpad.phi797 = phi { ptr, i32 } [ %lpad.loopexit795, %.loopexit793 ], [ %lpad.loopexit.split-lp796, %.loopexit.split-lp794 ]
  br i1 %.not.i.i472739743, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548, label %.thread745

_ZNSt6vectorIdSaIdEE9push_backEOd.exit512:        ; preds = %1156, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i509, %1117
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %1180 = load ptr, ptr %1095, align 8, !tbaa !63
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  %1182 = load i32, ptr %1181, align 4, !tbaa !100
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next841, %1183
  br i1 %1184, label %1117, label %.preheader, !llvm.loop !295

._crit_edge826:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546, %.preheader
  %1185 = load ptr, ptr %2, align 8, !tbaa !296
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !296
  br i1 %.not.i.i472739743, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1188

1188:                                             ; preds = %._crit_edge826
  %1189 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !3
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 8, !tbaa !3
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %1033, align 8, !tbaa !24
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(248) %1033) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge826, %1188, %1193
  br i1 %.not.i.i453726730, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515, label %1197

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1198 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !3
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1198, align 8, !tbaa !3
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %991, align 8, !tbaa !24
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(248) %991) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515: ; preds = %1202, %1197, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1206 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !3
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %1206, align 8, !tbaa !3
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit517

1210:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515
  %1211 = load ptr, ptr %887, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(248) %887) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit517: ; preds = %1210, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit515
  %1214 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !3
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8, !tbaa !3
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit519

1218:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit517
  %1219 = load ptr, ptr %862, align 8, !tbaa !24
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(248) %862) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit519: ; preds = %1218, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit517
  %1222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !3
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1222, align 8, !tbaa !3
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1226:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit519
  %1227 = load ptr, ptr %206, align 8, !tbaa !24
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(205) %206) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1226, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit519
  %1230 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !3
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8, !tbaa !3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

1234:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1235 = load ptr, ptr %179, align 8, !tbaa !24
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(205) %179) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522:      ; preds = %1234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1238 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !3
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !3
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

1242:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1243 = load ptr, ptr %145, align 8, !tbaa !24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(205) %145) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524:      ; preds = %1242, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit522
  %1246 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !3
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1246, align 8, !tbaa !3
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526

1250:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524
  %1251 = load ptr, ptr %102, align 8, !tbaa !24
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit526:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit524, %1250
  %1254 = icmp ne ptr %1185, %1187
  ret i1 %1254

1255:                                             ; preds = %.lr.ph825, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546
  %indvars.iv843 = phi i64 [ 0, %.lr.ph825 ], [ %indvars.iv.next844, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546 ]
  %1256 = getelementptr inbounds nuw double, ptr %930, i64 %indvars.iv843
  %1257 = load double, ptr %1256, align 8, !tbaa !155
  %1258 = load double, ptr %1111, align 8, !tbaa !32
  %1259 = fneg double %1258
  %1260 = fcmp olt double %1257, %1259
  br i1 %1260, label %1261, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546

1261:                                             ; preds = %1255
  %1262 = add nuw i64 %indvars.iv843, %1116
  %1263 = load ptr, ptr %1112, align 8, !tbaa !122
  %1264 = load ptr, ptr %1113, align 8, !tbaa !126
  %.not.i.i527 = icmp eq ptr %1263, %1264
  br i1 %.not.i.i527, label %1268, label %1265

1265:                                             ; preds = %1261
  %1266 = trunc i64 %1262 to i32
  store i32 %1266, ptr %1263, align 4, !tbaa !99
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  store ptr %1267, ptr %1112, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %2, align 8, !tbaa !125
  %1270 = ptrtoint ptr %1263 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp eq i64 %1272, 9223372036854775804
  br i1 %1273, label %1274, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528

1274:                                             ; preds = %1268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc534 unwind label %.loopexit.split-lp

.noexc534:                                        ; preds = %1274
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %1268
  %1275 = ashr exact i64 %1272, 2
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1275, i64 1)
  %1276 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1275
  %1277 = icmp ult i64 %1276, %1275
  %1278 = call i64 @llvm.umin.i64(i64 %1276, i64 2305843009213693951)
  %1279 = select i1 %1277, i64 2305843009213693951, i64 %1278
  %.not.i.i.i.i530 = icmp ne i64 %1279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1280 = shl nuw nsw i64 %1279, 2
  %1281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1280) #22
          to label %.noexc535 unwind label %.loopexit

.noexc535:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %1282 = getelementptr inbounds i8, ptr %1281, i64 %1272
  %1283 = trunc i64 %1262 to i32
  store i32 %1283, ptr %1282, align 4, !tbaa !99
  %1284 = icmp sgt i64 %1272, 0
  br i1 %1284, label %1285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

1285:                                             ; preds = %.noexc535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1281, ptr align 4 %1269, i64 %1272, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531: ; preds = %1285, %.noexc535
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %.not.i17.i.i.i532 = icmp eq ptr %1269, null
  br i1 %.not.i17.i.i.i532, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533, label %1287

1287:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1272) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533: ; preds = %1287, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i531
  store ptr %1281, ptr %2, align 8, !tbaa !125
  store ptr %1286, ptr %1112, align 8, !tbaa !122
  %1288 = getelementptr inbounds nuw i32, ptr %1281, i64 %1279
  store ptr %1288, ptr %1113, align 8, !tbaa !126
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536

_ZNSt6vectorIiSaIiEE9push_backEOi.exit536:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i533, %1265
  %1289 = getelementptr inbounds nuw double, ptr %1045, i64 %indvars.iv843
  %1290 = load double, ptr %1289, align 8, !tbaa !155
  %1291 = fneg double %1290
  %1292 = load ptr, ptr %1114, align 8, !tbaa !248
  %1293 = load ptr, ptr %1115, align 8, !tbaa !173
  %.not.i.i537 = icmp eq ptr %1292, %1293
  br i1 %.not.i.i537, label %1296, label %1294

1294:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  store double %1291, ptr %1292, align 8, !tbaa !155
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store ptr %1295, ptr %1114, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546

1296:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit536
  %1297 = load ptr, ptr %3, align 8, !tbaa !153
  %1298 = ptrtoint ptr %1292 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp eq i64 %1300, 9223372036854775800
  br i1 %1301, label %1302, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i538

1302:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc544 unwind label %.loopexit.split-lp784

.noexc544:                                        ; preds = %1302
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i538: ; preds = %1296
  %1303 = ashr exact i64 %1300, 3
  %.sroa.speculated.i.i.i.i539 = call i64 @llvm.umax.i64(i64 %1303, i64 1)
  %1304 = add nsw i64 %.sroa.speculated.i.i.i.i539, %1303
  %1305 = icmp ult i64 %1304, %1303
  %1306 = call i64 @llvm.umin.i64(i64 %1304, i64 1152921504606846975)
  %1307 = select i1 %1305, i64 1152921504606846975, i64 %1306
  %.not.i.i.i.i540 = icmp ne i64 %1307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i540)
  %1308 = shl nuw nsw i64 %1307, 3
  %1309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1308) #22
          to label %.noexc545 unwind label %.loopexit783

.noexc545:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i538
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %1300
  store double %1291, ptr %1310, align 8, !tbaa !155
  %1311 = icmp sgt i64 %1300, 0
  br i1 %1311, label %1312, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i541

1312:                                             ; preds = %.noexc545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1309, ptr align 8 %1297, i64 %1300, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i541

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i541: ; preds = %1312, %.noexc545
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %.not.i17.i.i.i542 = icmp eq ptr %1297, null
  br i1 %.not.i17.i.i.i542, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i543, label %1314

1314:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1300) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i543

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i543: ; preds = %1314, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i541
  store ptr %1309, ptr %3, align 8, !tbaa !153
  store ptr %1313, ptr %1114, align 8, !tbaa !248
  %1315 = getelementptr inbounds nuw double, ptr %1309, i64 %1307
  store ptr %1315, ptr %1115, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit546

.loopexit783:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i538
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %1316

.loopexit.split-lp784:                            ; preds = %1302
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1316:                                             ; preds = %.loopexit.split-lp784, %.loopexit783
  %lpad.phi787 = phi { ptr, i32 } [ %lpad.loopexit785, %.loopexit783 ], [ %lpad.loopexit.split-lp786, %.loopexit.split-lp784 ]
  br i1 %.not.i.i472739743, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548, label %.thread745

_ZNSt6vectorIdSaIdEE9push_backEOd.exit546:        ; preds = %1294, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i543, %1255
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %1317 = load ptr, ptr %1106, align 8, !tbaa !63
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1319 = load i32, ptr %1318, align 4, !tbaa !100
  %1320 = sext i32 %1319 to i64
  %1321 = icmp slt i64 %indvars.iv.next844, %1320
  br i1 %1321, label %1255, label %._crit_edge826, !llvm.loop !297

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i528
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1322

.loopexit.split-lp:                               ; preds = %1274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1322

1322:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i472739743, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548, label %.thread745

.thread745:                                       ; preds = %1316, %1178, %1179, %1322
  %.pn168.pn757 = phi { ptr, i32 } [ %lpad.phi, %1322 ], [ %lpad.phi797, %1179 ], [ %lpad.phi792, %1178 ], [ %lpad.phi787, %1316 ]
  %1323 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !3
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1323, align 8, !tbaa !3
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548

1327:                                             ; preds = %.thread745
  %1328 = load ptr, ptr %1033, align 8, !tbaa !24
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(248) %1033) #20
  br i1 %.not.i.i453726730, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548: ; preds = %.thread745, %1322, %1179, %1178, %1316
  %.pn168.pn.pn = phi { ptr, i32 } [ %lpad.phi, %1322 ], [ %.pn168.pn757, %.thread745 ], [ %lpad.phi797, %1179 ], [ %lpad.phi792, %1178 ], [ %lpad.phi787, %1316 ]
  br i1 %.not.i.i453726730, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread: ; preds = %1327, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548
  %.pn168.pn.pn767 = phi { ptr, i32 } [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548 ], [ %.pn168.pn757, %1327 ]
  %1331 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !3
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1331, align 8, !tbaa !3
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread
  %1336 = load ptr, ptr %991, align 8, !tbaa !24
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(248) %991) #20
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550: ; preds = %1327, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548 ], [ %.pn168.pn.pn767, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit548.thread ], [ %.pn168.pn757, %1327 ]
  br i1 %.not.i.i399710714, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550
  %.pn168.pn.pn.pn.pn774 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550 ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %.pn168.pn.pn767, %1335 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ]
  %1339 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !3
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552

1343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread
  %1344 = load ptr, ptr %887, align 8, !tbaa !24
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(248) %887) #20
  br i1 %.not.i.i388692696, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %1335
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550 ], [ %.pn168.pn.pn.pn.pn774, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit550.thread ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %.pn168.pn.pn767, %1335 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ]
  br i1 %.not.i.i388692696, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread: ; preds = %1343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552
  %.pn168.pn.pn.pn.pn.pn778 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552 ], [ %.pn168.pn.pn.pn.pn774, %1343 ]
  %1347 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !3
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8, !tbaa !3
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread
  %1352 = load ptr, ptr %862, align 8, !tbaa !24
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(248) %862) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554: ; preds = %.loopexit803, %.loopexit.split-lp804, %.loopexit808, %.loopexit.split-lp809, %.loopexit798, %.loopexit.split-lp799, %1343, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread, %1351, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %.pn129.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552 ], [ %.pn168.pn.pn.pn.pn.pn778, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit552.thread ], [ %.pn168.pn.pn.pn.pn.pn778, %1351 ], [ %.pn168.pn.pn.pn.pn774, %1343 ], [ %lpad.loopexit800, %.loopexit798 ], [ %lpad.loopexit.split-lp801, %.loopexit.split-lp799 ], [ %lpad.loopexit810, %.loopexit808 ], [ %lpad.loopexit.split-lp811, %.loopexit.split-lp809 ], [ %lpad.loopexit805, %.loopexit803 ], [ %lpad.loopexit.split-lp806, %.loopexit.split-lp804 ]
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %517, %563, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, %696, %670, %538, %491, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554
  %.pn176.pn.pn.pn.pn.pn.pn.pn781 = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554 ], [ %697, %696 ], [ %671, %670 ], [ %564, %563 ], [ %.pn141, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit344 ], [ %.pn143, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346 ], [ %539, %538 ], [ %518, %517 ], [ %492, %491 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %1355 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1356 = load i32, ptr %1355, align 8, !tbaa !3
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 8, !tbaa !3
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556

1359:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread
  %1360 = load ptr, ptr %206, align 8, !tbaa !24
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(205) %206) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556:      ; preds = %1359, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn781, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit554.thread ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn781, %1359 ]
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558, label %1363

1363:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556
  %1364 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1365 = load i32, ptr %1364, align 8, !tbaa !3
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8, !tbaa !3
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %179, align 8, !tbaa !24
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(205) %179) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558:      ; preds = %1368, %1363, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit556 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1363 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1368 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, label %1372

1372:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558
  %1373 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1374 = load i32, ptr %1373, align 8, !tbaa !3
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1373, align 8, !tbaa !3
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %145, align 8, !tbaa !24
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(205) %145) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295: ; preds = %1377, %1372, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread, %387
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread ], [ %374, %387 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit558 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1372 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1377 ]
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291, label %1381

1381:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %1382 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !3
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8, !tbaa !3
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %102, align 8, !tbaa !24
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread, %369, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, %1381, %1386
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread ], [ %356, %369 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1381 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1386 ]
  resume { ptr, i32 } %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

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
  %36 = load ptr, ptr %35, align 8, !tbaa !221
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
  store ptr null, ptr %35, align 8, !tbaa !221
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
  %25 = load ptr, ptr %24, align 8, !tbaa !221
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
  store ptr null, ptr %24, align 8, !tbaa !221
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

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
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !45
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !45
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !45
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !307
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensStdStepCalc.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv"}
!172 = distinct !{!172, !157}
!173 = !{!154, !149, i64 16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt9IpoptData4currEv"}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !11, i64 0}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector1xEv"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !11, i64 0}
!188 = !{!189, !181, !183}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector1xEv"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt9IpoptData4currEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14IteratesVector1xEv"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt9IpoptData4currEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector1xEv"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!221 = !{!17, !18, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !224, i64 0}
!224 = !{!"p1 _ZTSN5Ipopt6MatrixE", !11, i64 0}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14IteratesVector1xEv"}
!230 = !{!231, !226, !228}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector1xEv"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!241 = distinct !{!241, !157}
!242 = distinct !{!242, !157}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!248 = !{!154, !149, i64 8}
!249 = distinct !{!249, !157}
!250 = !{!251, !244, !246}
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
