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
  br label %2618

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
  %.pre2020 = load ptr, ptr %1218, align 8, !tbaa !38
  br label %.noexc.i366

.noexc.i366:                                      ; preds = %1242, %1237, %1235
  %1246 = phi ptr [ %.pre2020, %1242 ], [ %1219, %1237 ], [ %1219, %1235 ]
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
  %.sroa.0814.0 = phi ptr [ %1274, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit383 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
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
  br i1 %1358, label %1359, label %2570

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
          to label %1361 unwind label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread

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
          to label %.preheader874 unwind label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030

.preheader874:                                    ; preds = %1381
  br i1 %1385, label %.lr.ph1654, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

.lr.ph1654:                                       ; preds = %.preheader874
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
  %.not.i.i.i651 = icmp eq ptr %.sroa.0814.0, null
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %35, i64 27
  %1420 = getelementptr inbounds nuw i8, ptr %38, i64 27
  %1421 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %1422 = getelementptr inbounds nuw i8, ptr %48, i64 22
  %1423 = getelementptr inbounds nuw i8, ptr %50, i64 27
  %1424 = getelementptr inbounds nuw i8, ptr %53, i64 27
  br label %1425

1425:                                             ; preds = %.lr.ph1654, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684
  %.sroa.0805.11653 = phi ptr [ %1360, %.lr.ph1654 ], [ %1893, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
  %.sroa.0798.11652 = phi ptr [ %1379, %.lr.ph1654 ], [ %2276, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
  %.sroa.0790.11651 = phi ptr [ null, %.lr.ph1654 ], [ %1913, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684 ]
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

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread: ; preds = %1359
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

1546:                                             ; preds = %1361
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

1548:                                             ; preds = %1380
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1379, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

.loopexit875:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit, %1894, %_ZN5Ipopt11DenseVector6ValuesEv.exit592, %1941, %.noexc583, %1951, %1967, %.noexc589, %1977
  %.sroa.0790.0.ph = phi ptr [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %.sroa.0790.11651, %1894 ], [ %1913, %1941 ], [ %1913, %.noexc583 ], [ %1913, %1951 ], [ %1913, %1967 ], [ %1913, %.noexc589 ], [ %1913, %1977 ], [ %1913, %_ZN5Ipopt11DenseVector6ValuesEv.exit592 ]
  %.sroa.0805.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit ], [ %1893, %1894 ], [ %1893, %1941 ], [ %1893, %.noexc583 ], [ %1893, %1951 ], [ %1893, %1967 ], [ %1893, %.noexc589 ], [ %1893, %1977 ], [ %1893, %_ZN5Ipopt11DenseVector6ValuesEv.exit592 ]
  %lpad.loopexit877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030: ; preds = %1381
  %lpad.loopexit.split-lp878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

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
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

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
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

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
  br i1 %.not.i.i.i.i479, label %.noexc481.thread, label %1627

1627:                                             ; preds = %1620
  %1628 = icmp ugt i64 %1626, 9223372036854775804
  br i1 %1628, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !126

.noexc.i.i:                                       ; preds = %1627
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc480 unwind label %.loopexit.split-lp

.noexc480:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %1627
  %1629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #22
          to label %1630 unwind label %.loopexit

1630:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %1629, ptr %41, align 8, !tbaa !125
  store ptr %1629, ptr %1396, align 8, !tbaa !122
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 %1626
  store ptr %1631, ptr %1397, align 8, !tbaa !127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1629, ptr align 4 %1623, i64 %1626, i1 false)
  br label %.noexc481.thread

.noexc481.thread:                                 ; preds = %1620, %1630
  %1632 = phi ptr [ %1631, %1630 ], [ null, %1620 ]
  store ptr %1632, ptr %1396, align 8, !tbaa !122
  %1633 = load ptr, ptr %1621, align 8, !tbaa !24
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  %1635 = load ptr, ptr %1634, align 8
  invoke void %1635(ptr noundef nonnull align 8 dereferenceable(72) %1621, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1636 unwind label %1674

1636:                                             ; preds = %.noexc481.thread
  %1637 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i482 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1638

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %1397, align 8, !tbaa !127
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1637 to i64
  %1642 = sub i64 %1640, %1641
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1642) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1636, %1638
  %1643 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i483 = icmp eq ptr %1643, null
  br i1 %.not.i.i483, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %1644

1644:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1646 = load i32, ptr %1645, align 8, !tbaa !3
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 8, !tbaa !3
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %1643, align 8, !tbaa !24
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(20) %1643) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1649, %1644, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1653 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1654 = load i32, ptr %1653, align 8, !tbaa !3
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 8, !tbaa !3
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

1657:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %1658 = load ptr, ptr %1522, align 8, !tbaa !24
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(72) %1522) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  %1661 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !128
  %.not.i.i.i.i486 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i.i486, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487, label %1662

1662:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !3, !noalias !128
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %1663, align 8, !tbaa !3, !noalias !128
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487: ; preds = %1662, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit485
  %1666 = load ptr, ptr %1661, align 8, !tbaa !24
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %1661)
          to label %1669 unwind label %1700

1669:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1670 = load ptr, ptr %42, align 8, !tbaa !26
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1704, label %1672

1672:                                             ; preds = %1669
  %1673 = call ptr @__dynamic_cast(ptr nonnull %1670, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  br label %1704

1674:                                             ; preds = %.noexc481.thread
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = load ptr, ptr %41, align 8, !tbaa !125
  %.not.i.i.i488 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIiSaIiEED2Ev.exit489, label %1677

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %1397, align 8, !tbaa !127
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = ptrtoint ptr %1676 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1681) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit489

_ZNSt6vectorIiSaIiEED2Ev.exit489:                 ; preds = %.loopexit, %.loopexit.split-lp, %1677, %1674
  %.pn156 = phi { ptr, i32 } [ %1675, %1674 ], [ %1675, %1677 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1682 = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i.i490 = icmp eq ptr %1682, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491, label %1683

1683:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit489
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !3
  %1686 = add nsw i32 %1685, -1
  store i32 %1686, ptr %1684, align 8, !tbaa !3
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %1682, align 8, !tbaa !24
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(20) %1682) #20
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491:   ; preds = %1618, %_ZNSt6vectorIiSaIiEED2Ev.exit489, %1683, %1688
  %.pn156.pn = phi { ptr, i32 } [ %1619, %1618 ], [ %.pn156, %_ZNSt6vectorIiSaIiEED2Ev.exit489 ], [ %.pn156, %1683 ], [ %.pn156, %1688 ]
  %1692 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1693 = load i32, ptr %1692, align 8, !tbaa !3
  %1694 = add nsw i32 %1693, -1
  store i32 %1694, ptr %1692, align 8, !tbaa !3
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

1696:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  %1697 = load ptr, ptr %1522, align 8, !tbaa !24
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = load ptr, ptr %1698, align 8
  call void %1699(ptr noundef nonnull align 8 dereferenceable(72) %1522) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493: ; preds = %1696, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

1700:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit487
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

1702:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit594

1704:                                             ; preds = %1669, %1672
  %1705 = phi ptr [ %1673, %1672 ], [ null, %1669 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i479, label %.noexc499.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495: ; preds = %1704
  %1706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #22
          to label %1707 unwind label %1702

1707:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i495
  store ptr %1706, ptr %43, align 8, !tbaa !125
  store ptr %1706, ptr %1398, align 8, !tbaa !122
  %1708 = getelementptr inbounds i8, ptr %1706, i64 %1626
  store ptr %1708, ptr %1399, align 8, !tbaa !127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1706, ptr align 4 %1623, i64 %1626, i1 false)
  br label %.noexc499.thread

.noexc499.thread:                                 ; preds = %1704, %1707
  %1709 = phi ptr [ %1708, %1707 ], [ null, %1704 ]
  store ptr %1709, ptr %1398, align 8, !tbaa !122
  %1710 = load ptr, ptr %1705, align 8, !tbaa !24
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 56
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr noundef nonnull align 8 dereferenceable(72) %1705, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1)
          to label %1713 unwind label %1990

1713:                                             ; preds = %.noexc499.thread
  %1714 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i501 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIiSaIiEED2Ev.exit502, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %1399, align 8, !tbaa !127
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = ptrtoint ptr %1714 to i64
  %1719 = sub i64 %1717, %1718
  call void @_ZdlPvm(ptr noundef nonnull %1714, i64 noundef %1719) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit502

_ZNSt6vectorIiSaIiEED2Ev.exit502:                 ; preds = %1713, %1715
  %1720 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i503 = icmp eq ptr %1720, null
  br i1 %.not.i.i503, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, label %1721

1721:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1723 = load i32, ptr %1722, align 8, !tbaa !3
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8, !tbaa !3
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %1720, align 8, !tbaa !24
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(20) %1720) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504:   ; preds = %1726, %1721, %_ZNSt6vectorIiSaIiEED2Ev.exit502
  %1730 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1731 = load i32, ptr %1730, align 8, !tbaa !3
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8, !tbaa !3
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

1734:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504
  %1735 = load ptr, ptr %1661, align 8, !tbaa !24
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(72) %1661) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit504, %1734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %1738 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !131
  %.not.i.i.i.i507 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i.i507, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508, label %1739

1739:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1741 = load i32, ptr %1740, align 8, !tbaa !3, !noalias !131
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr %1740, align 8, !tbaa !3, !noalias !131
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508: ; preds = %1739, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit506
  %1743 = load ptr, ptr %1738, align 8, !tbaa !24
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %1738)
          to label %._crit_edge.i.i509 unwind label %2016

._crit_edge.i.i509:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %1746 = load ptr, ptr %44, align 8, !tbaa !114
  %1747 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  store ptr %1400, ptr %45, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1400, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %1401, align 8, !tbaa !42
  store i8 0, ptr %1421, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  store ptr %1402, ptr %46, align 8, !tbaa !39
  store i64 0, ptr %1403, align 8, !tbaa !42
  store i8 0, ptr %1402, align 8, !tbaa !45
  %1748 = load ptr, ptr %1747, align 8, !tbaa !24
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 56
  %1750 = load ptr, ptr %1749, align 8
  %1751 = invoke noundef zeroext i1 %1750(ptr noundef nonnull align 8 dereferenceable(40) %1747, i32 noundef 8, i32 noundef 15)
          to label %.noexc517 unwind label %2018

.noexc517:                                        ; preds = %._crit_edge.i.i509
  br i1 %1751, label %1752, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519

1752:                                             ; preds = %.noexc517
  %1753 = load ptr, ptr %1746, align 8, !tbaa !24
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 112
  %1755 = load ptr, ptr %1754, align 8
  invoke void %1755(ptr noundef nonnull align 8 dereferenceable(20) %1746, ptr noundef nonnull align 8 dereferenceable(40) %1747, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519 unwind label %2018

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519: ; preds = %.noexc517, %1752
  %1756 = load ptr, ptr %46, align 8, !tbaa !46
  %1757 = icmp eq ptr %1756, %1402
  br i1 %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519
  %1758 = load i64, ptr %1403, align 8, !tbaa !42
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit519
  %1760 = load i64, ptr %1402, align 8, !tbaa !45
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  %1762 = load ptr, ptr %45, align 8, !tbaa !46
  %1763 = icmp eq ptr %1762, %1400
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1764 = load i64, ptr %1401, align 8, !tbaa !42
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1766 = load i64, ptr %1400, align 8, !tbaa !45
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1767) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1768 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i526 = icmp eq ptr %1768, null
  br i1 %.not.i.i526, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, label %1769

1769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1771 = load i32, ptr %1770, align 8, !tbaa !3
  %1772 = add nsw i32 %1771, -1
  store i32 %1772, ptr %1770, align 8, !tbaa !3
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

1774:                                             ; preds = %1769
  %1775 = load ptr, ptr %1768, align 8, !tbaa !24
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(20) %1768) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527:  ; preds = %1774, %1769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1778 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !3
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1778, align 8, !tbaa !3
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

1782:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527
  %1783 = load ptr, ptr %1738, align 8, !tbaa !24
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(72) %1738) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit527, %1782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %1786 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !134
  %.not.i.i.i.i530 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i530, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531, label %1787

1787:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1789 = load i32, ptr %1788, align 8, !tbaa !3, !noalias !134
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !tbaa !3, !noalias !134
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531: ; preds = %1787, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit529
  %1791 = load ptr, ptr %1786, align 8, !tbaa !24
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  %1793 = load ptr, ptr %1792, align 8
  invoke void %1793(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.70") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %1786)
          to label %._crit_edge.i.i532 unwind label %2050

._crit_edge.i.i532:                               ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %1794 = load ptr, ptr %47, align 8, !tbaa !114
  %1795 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  store ptr %1404, ptr %48, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1404, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  store i64 6, ptr %1405, align 8, !tbaa !42
  store i8 0, ptr %1422, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %1406, ptr %49, align 8, !tbaa !39
  store i64 0, ptr %1407, align 8, !tbaa !42
  store i8 0, ptr %1406, align 8, !tbaa !45
  %1796 = load ptr, ptr %1795, align 8, !tbaa !24
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 56
  %1798 = load ptr, ptr %1797, align 8
  %1799 = invoke noundef zeroext i1 %1798(ptr noundef nonnull align 8 dereferenceable(40) %1795, i32 noundef 8, i32 noundef 15)
          to label %.noexc540 unwind label %2052

.noexc540:                                        ; preds = %._crit_edge.i.i532
  br i1 %1799, label %1800, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542

1800:                                             ; preds = %.noexc540
  %1801 = load ptr, ptr %1794, align 8, !tbaa !24
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 112
  %1803 = load ptr, ptr %1802, align 8
  invoke void %1803(ptr noundef nonnull align 8 dereferenceable(20) %1794, ptr noundef nonnull align 8 dereferenceable(40) %1795, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542 unwind label %2052

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542: ; preds = %.noexc540, %1800
  %1804 = load ptr, ptr %49, align 8, !tbaa !46
  %1805 = icmp eq ptr %1804, %1406
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542
  %1806 = load i64, ptr %1407, align 8, !tbaa !42
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit542
  %1808 = load i64, ptr %1406, align 8, !tbaa !45
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1809) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %1810 = load ptr, ptr %48, align 8, !tbaa !46
  %1811 = icmp eq ptr %1810, %1404
  br i1 %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1812 = load i64, ptr %1405, align 8, !tbaa !42
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1814 = load i64, ptr %1404, align 8, !tbaa !45
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1815) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %1816 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i549 = icmp eq ptr %1816, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1819 = load i32, ptr %1818, align 8, !tbaa !3
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %1818, align 8, !tbaa !3
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %1816, align 8, !tbaa !24
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(20) %1816) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550:  ; preds = %1822, %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %1826 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1827 = load i32, ptr %1826, align 8, !tbaa !3
  %1828 = add nsw i32 %1827, -1
  store i32 %1828, ptr %1826, align 8, !tbaa !3
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

1830:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550
  %1831 = load ptr, ptr %1786, align 8, !tbaa !24
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(72) %1786) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit550, %1830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  %1834 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !137
  %.not.i.i.i.i553 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i553, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554, label %1835

1835:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1837 = load i32, ptr %1836, align 8, !tbaa !3, !noalias !137
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !tbaa !3, !noalias !137
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554: ; preds = %1835, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit552
  %1839 = load ptr, ptr %1834, align 8, !tbaa !24
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 72
  %1841 = load ptr, ptr %1840, align 8
  %1842 = invoke noundef zeroext i1 %1841(ptr noundef nonnull align 8 dereferenceable(72) %1834)
          to label %1843 unwind label %2084

1843:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %1844 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1845 = load i32, ptr %1844, align 8, !tbaa !3
  %1846 = add nsw i32 %1845, -1
  store i32 %1846, ptr %1844, align 8, !tbaa !3
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %1834, align 8, !tbaa !24
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1851 = load ptr, ptr %1850, align 8
  call void %1851(ptr noundef nonnull align 8 dereferenceable(72) %1834) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556: ; preds = %1843, %1848
  %1852 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !140
  %.not.i.i.i.i557 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i557, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558, label %1853

1853:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load i32, ptr %1854, align 8, !tbaa !3, !noalias !140
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %1854, align 8, !tbaa !3, !noalias !140
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558: ; preds = %1853, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit556
  %1857 = load ptr, ptr %1852, align 8, !tbaa !24
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 80
  %1859 = load ptr, ptr %1858, align 8
  %1860 = invoke noundef zeroext i1 %1859(ptr noundef nonnull align 8 dereferenceable(72) %1852)
          to label %1861 unwind label %2094

1861:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %1862 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1863 = load i32, ptr %1862, align 8, !tbaa !3
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %1862, align 8, !tbaa !3
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %._crit_edge.i.i561

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %1852, align 8, !tbaa !24
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(72) %1852) #20
  br label %._crit_edge.i.i561

._crit_edge.i.i561:                               ; preds = %1866, %1861
  %1870 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  store ptr %1408, ptr %50, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1408, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %1409, align 8, !tbaa !42
  store i8 0, ptr %1423, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  store ptr %1410, ptr %51, align 8, !tbaa !39
  store i64 0, ptr %1411, align 8, !tbaa !42
  store i8 0, ptr %1410, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0798.11652, ptr noundef nonnull align 8 dereferenceable(40) %1870, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1871 unwind label %2104

1871:                                             ; preds = %._crit_edge.i.i561
  %1872 = load ptr, ptr %51, align 8, !tbaa !46
  %1873 = icmp eq ptr %1872, %1410
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %1871
  %1874 = load i64, ptr %1411, align 8, !tbaa !42
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %1871
  %1876 = load i64, ptr %1410, align 8, !tbaa !45
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1878 = load ptr, ptr %50, align 8, !tbaa !46
  %1879 = icmp eq ptr %1878, %1408
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1880 = load i64, ptr %1409, align 8, !tbaa !42
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1882 = load i64, ptr %1408, align 8, !tbaa !45
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1883) #21
  br label %1884

1884:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.0805.11653, i64 8
  %1886 = load i32, ptr %1885, align 8, !tbaa !3
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 8, !tbaa !3
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %.sroa.0805.11653, align 8, !tbaa !24
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.11653) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit: ; preds = %1889, %1884
  %1893 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %1894 unwind label %.loopexit875

1894:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEaSEPS1_.exit
  %1895 = load i32, ptr %30, align 4, !tbaa !99
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1897 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  store i32 %1895, ptr %1897, align 4, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %1893, align 8, !tbaa !24
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  store i32 0, ptr %1898, align 8, !tbaa !102
  %1899 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  store ptr null, ptr %1899, align 8, !tbaa !107
  %1900 = getelementptr inbounds nuw i8, ptr %1893, i64 40
  store ptr %1898, ptr %1900, align 8, !tbaa !108
  %1901 = getelementptr inbounds nuw i8, ptr %1893, i64 48
  store ptr %1898, ptr %1901, align 8, !tbaa !109
  %1902 = getelementptr inbounds nuw i8, ptr %1893, i64 56
  store i64 0, ptr %1902, align 8, !tbaa !110
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 72
  store i32 0, ptr %1903, align 8, !tbaa !102
  %1904 = getelementptr inbounds nuw i8, ptr %1893, i64 80
  store ptr null, ptr %1904, align 8, !tbaa !107
  %1905 = getelementptr inbounds nuw i8, ptr %1893, i64 88
  store ptr %1903, ptr %1905, align 8, !tbaa !108
  %1906 = getelementptr inbounds nuw i8, ptr %1893, i64 96
  store ptr %1903, ptr %1906, align 8, !tbaa !109
  %1907 = getelementptr inbounds nuw i8, ptr %1893, i64 104
  store i64 0, ptr %1907, align 8, !tbaa !110
  %1908 = getelementptr inbounds nuw i8, ptr %1893, i64 120
  store i32 0, ptr %1908, align 8, !tbaa !102
  %1909 = getelementptr inbounds nuw i8, ptr %1893, i64 128
  store ptr null, ptr %1909, align 8, !tbaa !107
  %1910 = getelementptr inbounds nuw i8, ptr %1893, i64 136
  store ptr %1908, ptr %1910, align 8, !tbaa !108
  %1911 = getelementptr inbounds nuw i8, ptr %1893, i64 144
  store ptr %1908, ptr %1911, align 8, !tbaa !109
  %1912 = getelementptr inbounds nuw i8, ptr %1893, i64 152
  store i64 0, ptr %1912, align 8, !tbaa !110
  store i32 1, ptr %1896, align 8, !tbaa !3
  %1913 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %1914 unwind label %.loopexit875

1914:                                             ; preds = %1894
  store i32 2, ptr %1896, align 8, !tbaa !3, !noalias !143
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %1913, ptr noundef nonnull %1893)
          to label %1915 unwind label %2118

1915:                                             ; preds = %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1917 = load i32, ptr %1916, align 8, !tbaa !3
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1916, align 8, !tbaa !3
  %.not.i.i.i581 = icmp eq ptr %.sroa.0790.11651, null
  br i1 %.not.i.i.i581, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, label %1919

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0790.11651, i64 8
  %1921 = load i32, ptr %1920, align 8, !tbaa !3
  %1922 = add nsw i32 %1921, -1
  store i32 %1922, ptr %1920, align 8, !tbaa !3
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

1924:                                             ; preds = %1919
  %1925 = load ptr, ptr %.sroa.0790.11651, align 8, !tbaa !24
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = load ptr, ptr %1926, align 8
  call void %1927(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0790.11651) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit: ; preds = %1915, %1919, %1924
  %1928 = load i32, ptr %1896, align 8, !tbaa !3
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1896, align 8, !tbaa !3
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

1931:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit
  %1932 = load ptr, ptr %1893, align 8, !tbaa !24
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(160) %1893) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSEPS1_.exit, %1931
  %1935 = getelementptr inbounds nuw i8, ptr %1913, i64 232
  %1936 = load i8, ptr %1935, align 8, !tbaa !146, !range !57, !noundef !58
  %1937 = trunc nuw i8 %1936 to i1
  %1938 = getelementptr inbounds nuw i8, ptr %1913, i64 233
  %1939 = load i8, ptr %1938, align 1, !range !57
  %1940 = trunc nuw i8 %1939 to i1
  %or.cond.i = select i1 %1937, i1 %1940, i1 false
  br i1 %or.cond.i, label %1941, label %.noexc583

1941:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1913)
          to label %.noexc583 unwind label %.loopexit875

.noexc583:                                        ; preds = %1941, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1913)
          to label %.noexc584 unwind label %.loopexit875

.noexc584:                                        ; preds = %.noexc583
  store i8 1, ptr %1935, align 8, !tbaa !146
  store i8 0, ptr %1938, align 1, !tbaa !150
  %1942 = getelementptr inbounds nuw i8, ptr %1913, i64 216
  %1943 = load ptr, ptr %1942, align 8, !tbaa !151
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %1945, label %1955

1945:                                             ; preds = %.noexc584
  %1946 = getelementptr inbounds nuw i8, ptr %1913, i64 208
  %1947 = load ptr, ptr %1946, align 8, !tbaa !152
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 12
  %1949 = load i32, ptr %1948, align 4, !tbaa !100
  %1950 = icmp sgt i32 %1949, 0
  br i1 %1950, label %1951, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

1951:                                             ; preds = %1945
  %1952 = zext nneg i32 %1949 to i64
  %1953 = shl nuw nsw i64 %1952, 3
  %1954 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1953) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.loopexit875

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %1951, %1945
  %.0.i.i.i = phi ptr [ null, %1945 ], [ %1954, %1951 ]
  store ptr %.0.i.i.i, ptr %1942, align 8, !tbaa !151
  br label %1955

1955:                                             ; preds = %.noexc584, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %1956 = phi ptr [ %1943, %.noexc584 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 56
  %1958 = load ptr, ptr %1957, align 8, !tbaa !63
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 12
  %1960 = load i32, ptr %1959, align 4, !tbaa !100
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 232
  %1962 = load i8, ptr %1961, align 8, !tbaa !146, !range !57, !noundef !58
  %1963 = trunc nuw i8 %1962 to i1
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 233
  %1965 = load i8, ptr %1964, align 1, !range !57
  %1966 = trunc nuw i8 %1965 to i1
  %or.cond.i586 = select i1 %1963, i1 %1966, i1 false
  br i1 %or.cond.i586, label %1967, label %.noexc589

1967:                                             ; preds = %1955
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652)
          to label %.noexc589 unwind label %.loopexit875

.noexc589:                                        ; preds = %1967, %1955
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652)
          to label %.noexc590 unwind label %.loopexit875

.noexc590:                                        ; preds = %.noexc589
  store i8 1, ptr %1961, align 8, !tbaa !146
  store i8 0, ptr %1964, align 1, !tbaa !150
  %1968 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 216
  %1969 = load ptr, ptr %1968, align 8, !tbaa !151
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %1971, label %_ZN5Ipopt11DenseVector6ValuesEv.exit592

1971:                                             ; preds = %.noexc590
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 208
  %1973 = load ptr, ptr %1972, align 8, !tbaa !152
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 12
  %1975 = load i32, ptr %1974, align 4, !tbaa !100
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %1977, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587

1977:                                             ; preds = %1971
  %1978 = zext nneg i32 %1975 to i64
  %1979 = shl nuw nsw i64 %1978, 3
  %1980 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1979) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587 unwind label %.loopexit875

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587: ; preds = %1977, %1971
  %.0.i.i.i588 = phi ptr [ null, %1971 ], [ %1980, %1977 ]
  store ptr %.0.i.i.i588, ptr %1968, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit592

_ZN5Ipopt11DenseVector6ValuesEv.exit592:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587, %.noexc590
  %1981 = phi ptr [ %1969, %.noexc590 ], [ %.0.i.i.i588, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i587 ]
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %1960, ptr noundef %1981, i32 noundef 1, ptr noundef %1956, i32 noundef 1)
          to label %.preheader unwind label %.loopexit875

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit592
  %1982 = load ptr, ptr %1395, align 8, !tbaa !122
  %1983 = load ptr, ptr %31, align 8, !tbaa !125
  %.not = icmp eq ptr %1982, %1983
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = ashr exact i64 %1986, 2
  %1988 = load ptr, ptr %32, align 8, !tbaa !153
  %1989 = load ptr, ptr %33, align 8, !tbaa !125
  %umax = call i64 @llvm.umax.i64(i64 %1987, i64 1)
  br label %2127

._crit_edge:                                      ; preds = %2127, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext true)
          to label %._crit_edge.i.i631 unwind label %2389

1990:                                             ; preds = %.noexc499.thread
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = load ptr, ptr %43, align 8, !tbaa !125
  %.not.i.i.i593 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIiSaIiEED2Ev.exit594, label %1993

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %1399, align 8, !tbaa !127
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit594

_ZNSt6vectorIiSaIiEED2Ev.exit594:                 ; preds = %1993, %1990, %1702
  %.pn160 = phi { ptr, i32 } [ %1703, %1702 ], [ %1991, %1990 ], [ %1991, %1993 ]
  %1998 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i595 = icmp eq ptr %1998, null
  br i1 %.not.i.i595, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596, label %1999

1999:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit594
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !3
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %2000, align 8, !tbaa !3
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %1998, align 8, !tbaa !24
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(20) %1998) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596:   ; preds = %1700, %_ZNSt6vectorIiSaIiEED2Ev.exit594, %1999, %2004
  %.pn160.pn = phi { ptr, i32 } [ %1701, %1700 ], [ %.pn160, %_ZNSt6vectorIiSaIiEED2Ev.exit594 ], [ %.pn160, %1999 ], [ %.pn160, %2004 ]
  %2008 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %2009 = load i32, ptr %2008, align 8, !tbaa !3
  %2010 = add nsw i32 %2009, -1
  store i32 %2010, ptr %2008, align 8, !tbaa !3
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2012, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598

2012:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596
  %2013 = load ptr, ptr %1661, align 8, !tbaa !24
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2015 = load ptr, ptr %2014, align 8
  call void %2015(ptr noundef nonnull align 8 dereferenceable(72) %1661) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598: ; preds = %2012, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2016:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit508
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

2018:                                             ; preds = %1752, %._crit_edge.i.i509
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = load ptr, ptr %46, align 8, !tbaa !46
  %2021 = icmp eq ptr %2020, %1402
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %2018
  %2022 = load i64, ptr %1403, align 8, !tbaa !42
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %2018
  %2024 = load i64, ptr %1402, align 8, !tbaa !45
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  %2026 = load ptr, ptr %45, align 8, !tbaa !46
  %2027 = icmp eq ptr %2026, %1400
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %2028 = load i64, ptr %1401, align 8, !tbaa !42
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %2030 = load i64, ptr %1400, align 8, !tbaa !45
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2031) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %2032 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i605 = icmp eq ptr %2032, null
  br i1 %.not.i.i605, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606, label %2033

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %2034 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2035 = load i32, ptr %2034, align 8, !tbaa !3
  %2036 = add nsw i32 %2035, -1
  store i32 %2036, ptr %2034, align 8, !tbaa !3
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

2038:                                             ; preds = %2033
  %2039 = load ptr, ptr %2032, align 8, !tbaa !24
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2041 = load ptr, ptr %2040, align 8
  call void %2041(ptr noundef nonnull align 8 dereferenceable(20) %2032) #20
  store ptr null, ptr %44, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606:  ; preds = %2016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %2033, %2038
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %2017, %2016 ], [ %2019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %2019, %2033 ], [ %2019, %2038 ]
  %2042 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !3
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8, !tbaa !3
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608

2046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606
  %2047 = load ptr, ptr %1738, align 8, !tbaa !24
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(72) %1738) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608: ; preds = %2046, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2050:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit531
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

2052:                                             ; preds = %1800, %._crit_edge.i.i532
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = load ptr, ptr %49, align 8, !tbaa !46
  %2055 = icmp eq ptr %2054, %1406
  br i1 %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %2052
  %2056 = load i64, ptr %1407, align 8, !tbaa !42
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %2052
  %2058 = load i64, ptr %1406, align 8, !tbaa !45
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2059) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %2060 = load ptr, ptr %48, align 8, !tbaa !46
  %2061 = icmp eq ptr %2060, %1404
  br i1 %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %2062 = load i64, ptr %1405, align 8, !tbaa !42
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %2064 = load i64, ptr %1404, align 8, !tbaa !45
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2065) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %2066 = load ptr, ptr %47, align 8, !tbaa !114
  %.not.i.i615 = icmp eq ptr %2066, null
  br i1 %.not.i.i615, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616, label %2067

2067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2069 = load i32, ptr %2068, align 8, !tbaa !3
  %2070 = add nsw i32 %2069, -1
  store i32 %2070, ptr %2068, align 8, !tbaa !3
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

2072:                                             ; preds = %2067
  %2073 = load ptr, ptr %2066, align 8, !tbaa !24
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = load ptr, ptr %2074, align 8
  call void %2075(ptr noundef nonnull align 8 dereferenceable(20) %2066) #20
  store ptr null, ptr %47, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616:  ; preds = %2050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %2067, %2072
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %2051, %2050 ], [ %2053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %2053, %2067 ], [ %2053, %2072 ]
  %2076 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %2077 = load i32, ptr %2076, align 8, !tbaa !3
  %2078 = add nsw i32 %2077, -1
  store i32 %2078, ptr %2076, align 8, !tbaa !3
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618

2080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616
  %2081 = load ptr, ptr %1786, align 8, !tbaa !24
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(72) %1786) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618: ; preds = %2080, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2084:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit554
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %2087 = load i32, ptr %2086, align 8, !tbaa !3
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2086, align 8, !tbaa !3
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2090:                                             ; preds = %2084
  %2091 = load ptr, ptr %1834, align 8, !tbaa !24
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(72) %1834) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2094:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit558
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %2097 = load i32, ptr %2096, align 8, !tbaa !3
  %2098 = add nsw i32 %2097, -1
  store i32 %2098, ptr %2096, align 8, !tbaa !3
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %1852, align 8, !tbaa !24
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(72) %1852) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2104:                                             ; preds = %._crit_edge.i.i561
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = load ptr, ptr %51, align 8, !tbaa !46
  %2107 = icmp eq ptr %2106, %1410
  br i1 %2107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %2104
  %2108 = load i64, ptr %1411, align 8, !tbaa !42
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %2104
  %2110 = load i64, ptr %1410, align 8, !tbaa !45
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %2112 = load ptr, ptr %50, align 8, !tbaa !46
  %2113 = icmp eq ptr %2112, %1408
  br i1 %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %2114 = load i64, ptr %1409, align 8, !tbaa !42
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %2116 = load i64, ptr %1408, align 8, !tbaa !45
  %2117 = add i64 %2116, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2118:                                             ; preds = %1914
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = load i32, ptr %1896, align 8, !tbaa !3
  %2121 = add nsw i32 %2120, -1
  store i32 %2121, ptr %1896, align 8, !tbaa !3
  %2122 = icmp eq i32 %2121, 0
  br i1 %2122, label %2123, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630

2123:                                             ; preds = %2118
  %2124 = load ptr, ptr %1893, align 8, !tbaa !24
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2126 = load ptr, ptr %2125, align 8
  call void %2126(ptr noundef nonnull align 8 dereferenceable(160) %1893) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630: ; preds = %2118, %2123
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef 248) #21
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620

2127:                                             ; preds = %.lr.ph, %2127
  %.01650 = phi i64 [ 0, %.lr.ph ], [ %2134, %2127 ]
  %2128 = getelementptr inbounds nuw double, ptr %1988, i64 %.01650
  %2129 = load double, ptr %2128, align 8, !tbaa !155
  %2130 = getelementptr inbounds nuw i32, ptr %1989, i64 %.01650
  %2131 = load i32, ptr %2130, align 4, !tbaa !99
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds double, ptr %1956, i64 %2132
  store double %2129, ptr %2133, align 8, !tbaa !155
  %2134 = add nuw i64 %.01650, 1
  %exitcond.not = icmp eq i64 %2134, %umax
  br i1 %exitcond.not, label %._crit_edge, label %2127, !llvm.loop !156

._crit_edge.i.i631:                               ; preds = %._crit_edge
  %2135 = load ptr, ptr %1161, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  store ptr %1412, ptr %53, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1412, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr %1413, align 8, !tbaa !42
  store i8 0, ptr %1424, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  store ptr %1414, ptr %54, align 8, !tbaa !39
  store i64 0, ptr %1415, align 8, !tbaa !42
  store i8 0, ptr %1414, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1913, ptr noundef nonnull align 8 dereferenceable(40) %2135, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2136 unwind label %2393

2136:                                             ; preds = %._crit_edge.i.i631
  %2137 = load ptr, ptr %54, align 8, !tbaa !46
  %2138 = icmp eq ptr %2137, %1414
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %2136
  %2139 = load i64, ptr %1415, align 8, !tbaa !42
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %2136
  %2141 = load i64, ptr %1414, align 8, !tbaa !45
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %2143 = load ptr, ptr %53, align 8, !tbaa !46
  %2144 = icmp eq ptr %2143, %1412
  br i1 %2144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %2145 = load i64, ptr %1413, align 8, !tbaa !42
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %2147 = load i64, ptr %1412, align 8, !tbaa !45
  %2148 = add i64 %2147, 1
  call void @_ZdlPvm(ptr noundef %2143, i64 noundef %2148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %2149 = load ptr, ptr %1386, align 8, !tbaa !8, !noalias !158
  %.not.i.i.i.i645 = icmp eq ptr %2149, null
  br i1 %.not.i.i.i.i645, label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646, label %2150

2150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2152 = load i32, ptr %2151, align 8, !tbaa !3, !noalias !158
  %2153 = add nsw i32 %2152, 1
  store i32 %2153, ptr %2151, align 8, !tbaa !3, !noalias !158
  br label %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646

_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646: ; preds = %2150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %2154 = load i32, ptr %1183, align 8, !tbaa !3
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %1183, align 8, !tbaa !3
  store ptr %2, ptr %55, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2156 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !161
  %.not.i.i.i648 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i648, label %2161, label %2157

2157:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !3, !noalias !161
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %2158, align 8, !tbaa !3, !noalias !161
  br label %2161

2161:                                             ; preds = %_ZN5Ipopt25SensitivityStepCalculator6DriverEv.exit646, %2157
  store ptr %2156, ptr %56, align 8, !tbaa !49, !alias.scope !161
  %2162 = load i32, ptr %1916, align 8, !tbaa !3
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, ptr %1916, align 8, !tbaa !3
  store ptr %1913, ptr %57, align 8, !tbaa !164
  br i1 %.not.i.i.i651, label %2167, label %2164

2164:                                             ; preds = %2161
  %2165 = load i32, ptr %1416, align 8, !tbaa !3
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %1416, align 8, !tbaa !3
  br label %2167

2167:                                             ; preds = %2164, %2161
  store ptr %.sroa.0814.0, ptr %58, align 8, !tbaa !38
  %2168 = load ptr, ptr %2149, align 8, !tbaa !24
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 88
  %2170 = load ptr, ptr %2169, align 8
  %2171 = invoke noundef zeroext i1 %2170(ptr noundef nonnull align 8 dereferenceable(72) %2149, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %2172 unwind label %2407

2172:                                             ; preds = %2167
  %2173 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i652 = icmp eq ptr %2173, null
  br i1 %.not.i.i652, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653, label %2174

2174:                                             ; preds = %2172
  %2175 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2176 = load i32, ptr %2175, align 8, !tbaa !3
  %2177 = add nsw i32 %2176, -1
  store i32 %2177, ptr %2175, align 8, !tbaa !3
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %2173, align 8, !tbaa !24
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2182 = load ptr, ptr %2181, align 8
  call void %2182(ptr noundef nonnull align 8 dereferenceable(280) %2173) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653: ; preds = %2172, %2174, %2179
  %2183 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i654 = icmp eq ptr %2183, null
  br i1 %.not.i.i654, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %2184

2184:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653
  %2185 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2186 = load i32, ptr %2185, align 8, !tbaa !3
  %2187 = add nsw i32 %2186, -1
  store i32 %2187, ptr %2185, align 8, !tbaa !3
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

2189:                                             ; preds = %2184
  %2190 = load ptr, ptr %2183, align 8, !tbaa !24
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2192 = load ptr, ptr %2191, align 8
  call void %2192(ptr noundef nonnull align 8 dereferenceable(205) %2183) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit653, %2184, %2189
  %2193 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i655 = icmp eq ptr %2193, null
  br i1 %.not.i.i655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656, label %2194

2194:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i32, ptr %2195, align 8, !tbaa !3
  %2197 = add nsw i32 %2196, -1
  store i32 %2197, ptr %2195, align 8, !tbaa !3
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %2193, align 8, !tbaa !24
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(280) %2193) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %2194, %2199
  %2203 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i657 = icmp eq ptr %2203, null
  br i1 %.not.i.i657, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658, label %2204

2204:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2206 = load i32, ptr %2205, align 8, !tbaa !3
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2205, align 8, !tbaa !3
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %2203, align 8, !tbaa !24
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(280) %2203) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658: ; preds = %2209, %2204, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit656
  %2213 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2214 = load i32, ptr %2213, align 8, !tbaa !3
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %2213, align 8, !tbaa !3
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660

2217:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658
  %2218 = load ptr, ptr %2149, align 8, !tbaa !24
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8
  call void %2220(ptr noundef nonnull align 8 dereferenceable(72) %2149) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit658, %2217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %2221 unwind label %2457

2221:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660
  %2222 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i.i.i661 = icmp eq ptr %2222, null
  br i1 %.not.i.i.i661, label %2227, label %2223

2223:                                             ; preds = %2221
  %2224 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2225 = load i32, ptr %2224, align 8, !tbaa !3
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %2224, align 8, !tbaa !3
  br label %2227

2227:                                             ; preds = %2223, %2221
  %2228 = load ptr, ptr %1218, align 8, !tbaa !38
  %.not.i.i.i.i662 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i.i662, label %2238, label %2229

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2231 = load i32, ptr %2230, align 8, !tbaa !3
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 8, !tbaa !3
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %2238

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %2228, align 8, !tbaa !24
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(280) %2228) #20
  %.pre2021 = load ptr, ptr %59, align 8, !tbaa !38
  br label %2238

2238:                                             ; preds = %2234, %2229, %2227
  %2239 = phi ptr [ %.pre2021, %2234 ], [ %2222, %2229 ], [ %2222, %2227 ]
  store ptr %2222, ptr %1218, align 8, !tbaa !38
  %.not.i.i664 = icmp eq ptr %2239, null
  br i1 %.not.i.i664, label %2249, label %2240

2240:                                             ; preds = %2238
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2242 = load i32, ptr %2241, align 8, !tbaa !3
  %2243 = add nsw i32 %2242, -1
  store i32 %2243, ptr %2241, align 8, !tbaa !3
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %2249

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %2239, align 8, !tbaa !24
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2248 = load ptr, ptr %2247, align 8
  call void %2248(ptr noundef nonnull align 8 dereferenceable(280) %2239) #20
  br label %2249

2249:                                             ; preds = %2245, %2240, %2238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  %2250 = load ptr, ptr %60, align 8, !tbaa !48
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 24
  %2252 = load ptr, ptr %2251, align 8, !tbaa !49, !noalias !166
  %.not.i.i.i.i666 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i.i666, label %_ZNK5Ipopt9IpoptData5trialEv.exit667, label %2253

2253:                                             ; preds = %2249
  %2254 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2255 = load i32, ptr %2254, align 8, !tbaa !3, !noalias !166
  %2256 = add nsw i32 %2255, 1
  store i32 %2256, ptr %2254, align 8, !tbaa !3, !noalias !166
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit667

_ZNK5Ipopt9IpoptData5trialEv.exit667:             ; preds = %2253, %2249
  %2257 = load ptr, ptr %2, align 8, !tbaa !24
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  %2259 = load ptr, ptr %2258, align 8
  invoke void %2259(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2252)
          to label %.noexc668 unwind label %2459

.noexc668:                                        ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit667
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670 unwind label %2459

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670:             ; preds = %.noexc668
  %2260 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2261 = load i32, ptr %2260, align 8, !tbaa !3
  %2262 = add nsw i32 %2261, -1
  store i32 %2262, ptr %2260, align 8, !tbaa !3
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672

2264:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670
  %2265 = load ptr, ptr %2252, align 8, !tbaa !24
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(280) %2252) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit670, %2264
  store ptr %1983, ptr %1395, align 8
  %2268 = load ptr, ptr %32, align 8, !tbaa !153
  store ptr %2268, ptr %1417, align 8
  %2269 = load ptr, ptr %33, align 8, !tbaa !125
  %2270 = load ptr, ptr %1418, align 8, !tbaa !122
  %.not.i.i675 = icmp eq ptr %2270, %2269
  br i1 %.not.i.i675, label %_ZNSt6vectorIiSaIiEE5clearEv.exit676, label %2271

2271:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672
  store ptr %2269, ptr %1418, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit676

_ZNSt6vectorIiSaIiEE5clearEv.exit676:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit672, %2271
  %2272 = invoke noundef zeroext i1 @_ZN5Ipopt17StdStepCalculator10BoundCheckERNS_14IteratesVectorERSt6vectorIiSaIiEERS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %2273 unwind label %2391

2273:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit676
  %2274 = getelementptr inbounds nuw i8, ptr %1913, i64 208
  %2275 = load ptr, ptr %2274, align 8, !tbaa !152, !noalias !169
  %2276 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %.noexc677 unwind label %2469

.noexc677:                                        ; preds = %2273
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2276, ptr noundef nonnull align 8 dereferenceable(160) %2275)
          to label %2279 unwind label %2277, !noalias !169

2277:                                             ; preds = %.noexc677
  %2278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2276, i64 noundef 248) #21, !noalias !169
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2279:                                             ; preds = %.noexc677
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2281 = load i32, ptr %2280, align 8, !tbaa !3, !noalias !169
  %2282 = add nsw i32 %2281, 2
  store i32 %2282, ptr %2280, align 8, !tbaa !3
  %2283 = getelementptr inbounds nuw i8, ptr %.sroa.0798.11652, i64 8
  %2284 = load i32, ptr %2283, align 8, !tbaa !3
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2283, align 8, !tbaa !3
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

2287:                                             ; preds = %2279
  %2288 = load ptr, ptr %.sroa.0798.11652, align 8, !tbaa !24
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.11652) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %2279, %2287
  %2291 = load i32, ptr %2280, align 8, !tbaa !3
  %2292 = add nsw i32 %2291, -1
  store i32 %2292, ptr %2280, align 8, !tbaa !3
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

2294:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %2295 = load ptr, ptr %2276, align 8, !tbaa !24
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(248) %2276) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, %2294
  %2298 = load ptr, ptr %2276, align 8, !tbaa !24
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8
  invoke void %2300(ptr noundef nonnull align 8 dereferenceable(205) %2276, ptr noundef nonnull align 8 dereferenceable(205) %1913)
          to label %.noexc681 unwind label %2391

.noexc681:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2276)
          to label %.noexc682 unwind label %2391

.noexc682:                                        ; preds = %.noexc681
  %2301 = getelementptr inbounds nuw i8, ptr %1913, i64 48
  %2302 = load i32, ptr %2301, align 8, !tbaa !66
  %2303 = getelementptr inbounds nuw i8, ptr %1913, i64 88
  %2304 = load i32, ptr %2303, align 8, !tbaa !75
  %2305 = icmp eq i32 %2302, %2304
  br i1 %2305, label %2306, label %2313

2306:                                             ; preds = %.noexc682
  %2307 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2308 = load i32, ptr %2307, align 8, !tbaa !66
  %2309 = getelementptr inbounds nuw i8, ptr %2276, i64 88
  store i32 %2308, ptr %2309, align 8, !tbaa !75
  %2310 = getelementptr inbounds nuw i8, ptr %1913, i64 96
  %2311 = load double, ptr %2310, align 8, !tbaa !79
  %2312 = getelementptr inbounds nuw i8, ptr %2276, i64 96
  store double %2311, ptr %2312, align 8, !tbaa !79
  br label %2313

2313:                                             ; preds = %2306, %.noexc682
  %2314 = getelementptr inbounds nuw i8, ptr %1913, i64 104
  %2315 = load i32, ptr %2314, align 8, !tbaa !80
  %2316 = icmp eq i32 %2302, %2315
  br i1 %2316, label %2317, label %2324

2317:                                             ; preds = %2313
  %2318 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2319 = load i32, ptr %2318, align 8, !tbaa !66
  %2320 = getelementptr inbounds nuw i8, ptr %2276, i64 104
  store i32 %2319, ptr %2320, align 8, !tbaa !80
  %2321 = getelementptr inbounds nuw i8, ptr %1913, i64 112
  %2322 = load double, ptr %2321, align 8, !tbaa !81
  %2323 = getelementptr inbounds nuw i8, ptr %2276, i64 112
  store double %2322, ptr %2323, align 8, !tbaa !81
  br label %2324

2324:                                             ; preds = %2317, %2313
  %2325 = getelementptr inbounds nuw i8, ptr %1913, i64 120
  %2326 = load i32, ptr %2325, align 8, !tbaa !82
  %2327 = icmp eq i32 %2302, %2326
  br i1 %2327, label %2328, label %2335

2328:                                             ; preds = %2324
  %2329 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2330 = load i32, ptr %2329, align 8, !tbaa !66
  %2331 = getelementptr inbounds nuw i8, ptr %2276, i64 120
  store i32 %2330, ptr %2331, align 8, !tbaa !82
  %2332 = getelementptr inbounds nuw i8, ptr %1913, i64 128
  %2333 = load double, ptr %2332, align 8, !tbaa !83
  %2334 = getelementptr inbounds nuw i8, ptr %2276, i64 128
  store double %2333, ptr %2334, align 8, !tbaa !83
  br label %2335

2335:                                             ; preds = %2328, %2324
  %2336 = getelementptr inbounds nuw i8, ptr %1913, i64 136
  %2337 = load i32, ptr %2336, align 8, !tbaa !84
  %2338 = icmp eq i32 %2302, %2337
  br i1 %2338, label %2339, label %2346

2339:                                             ; preds = %2335
  %2340 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2341 = load i32, ptr %2340, align 8, !tbaa !66
  %2342 = getelementptr inbounds nuw i8, ptr %2276, i64 136
  store i32 %2341, ptr %2342, align 8, !tbaa !84
  %2343 = getelementptr inbounds nuw i8, ptr %1913, i64 144
  %2344 = load double, ptr %2343, align 8, !tbaa !85
  %2345 = getelementptr inbounds nuw i8, ptr %2276, i64 144
  store double %2344, ptr %2345, align 8, !tbaa !85
  br label %2346

2346:                                             ; preds = %2339, %2335
  %2347 = getelementptr inbounds nuw i8, ptr %1913, i64 152
  %2348 = load i32, ptr %2347, align 8, !tbaa !86
  %2349 = icmp eq i32 %2302, %2348
  br i1 %2349, label %2350, label %2357

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2352 = load i32, ptr %2351, align 8, !tbaa !66
  %2353 = getelementptr inbounds nuw i8, ptr %2276, i64 152
  store i32 %2352, ptr %2353, align 8, !tbaa !86
  %2354 = getelementptr inbounds nuw i8, ptr %1913, i64 160
  %2355 = load double, ptr %2354, align 8, !tbaa !87
  %2356 = getelementptr inbounds nuw i8, ptr %2276, i64 160
  store double %2355, ptr %2356, align 8, !tbaa !87
  br label %2357

2357:                                             ; preds = %2350, %2346
  %2358 = getelementptr inbounds nuw i8, ptr %1913, i64 168
  %2359 = load i32, ptr %2358, align 8, !tbaa !88
  %2360 = icmp eq i32 %2302, %2359
  br i1 %2360, label %2361, label %2368

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2363 = load i32, ptr %2362, align 8, !tbaa !66
  %2364 = getelementptr inbounds nuw i8, ptr %2276, i64 168
  store i32 %2363, ptr %2364, align 8, !tbaa !88
  %2365 = getelementptr inbounds nuw i8, ptr %1913, i64 176
  %2366 = load double, ptr %2365, align 8, !tbaa !89
  %2367 = getelementptr inbounds nuw i8, ptr %2276, i64 176
  store double %2366, ptr %2367, align 8, !tbaa !89
  br label %2368

2368:                                             ; preds = %2361, %2357
  %2369 = getelementptr inbounds nuw i8, ptr %1913, i64 184
  %2370 = load i32, ptr %2369, align 8, !tbaa !90
  %2371 = icmp eq i32 %2302, %2370
  br i1 %2371, label %2372, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

2372:                                             ; preds = %2368
  %2373 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  %2374 = load i32, ptr %2373, align 8, !tbaa !66
  %2375 = getelementptr inbounds nuw i8, ptr %2276, i64 184
  store i32 %2374, ptr %2375, align 8, !tbaa !90
  %2376 = getelementptr inbounds nuw i8, ptr %1913, i64 192
  %2377 = load double, ptr %2376, align 8, !tbaa !91
  %2378 = getelementptr inbounds nuw i8, ptr %2276, i64 192
  store double %2377, ptr %2378, align 8, !tbaa !91
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %2372, %2368
  %2379 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i683 = icmp eq ptr %2379, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684, label %2380

2380:                                             ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2382 = load i32, ptr %2381, align 8, !tbaa !3
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %2381, align 8, !tbaa !3
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2385, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684

2385:                                             ; preds = %2380
  %2386 = load ptr, ptr %2379, align 8, !tbaa !24
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2388 = load ptr, ptr %2387, align 8
  call void %2388(ptr noundef nonnull align 8 dereferenceable(280) %2379) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %2380, %2385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  br i1 %2272, label %1425, label %._crit_edge1655, !llvm.loop !172

2389:                                             ; preds = %._crit_edge
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

2391:                                             ; preds = %.noexc681, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit676
  %.sroa.0798.3 = phi ptr [ %2276, %.noexc681 ], [ %2276, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.sroa.0798.11652, %_ZNSt6vectorIiSaIiEE5clearEv.exit676 ]
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2393:                                             ; preds = %._crit_edge.i.i631
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = load ptr, ptr %54, align 8, !tbaa !46
  %2396 = icmp eq ptr %2395, %1414
  br i1 %2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %2393
  %2397 = load i64, ptr %1415, align 8, !tbaa !42
  %2398 = icmp ult i64 %2397, 16
  call void @llvm.assume(i1 %2398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %2393
  %2399 = load i64, ptr %1414, align 8, !tbaa !45
  %2400 = add i64 %2399, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2400) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %2401 = load ptr, ptr %53, align 8, !tbaa !46
  %2402 = icmp eq ptr %2401, %1412
  br i1 %2402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %2403 = load i64, ptr %1413, align 8, !tbaa !42
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %2405 = load i64, ptr %1412, align 8, !tbaa !45
  %2406 = add i64 %2405, 1
  call void @_ZdlPvm(ptr noundef %2401, i64 noundef %2406) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2407:                                             ; preds = %2167
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = load ptr, ptr %58, align 8, !tbaa !38
  %.not.i.i691 = icmp eq ptr %2409, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692, label %2410

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2412 = load i32, ptr %2411, align 8, !tbaa !3
  %2413 = add nsw i32 %2412, -1
  store i32 %2413, ptr %2411, align 8, !tbaa !3
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692

2415:                                             ; preds = %2410
  %2416 = load ptr, ptr %2409, align 8, !tbaa !24
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2418 = load ptr, ptr %2417, align 8
  call void %2418(ptr noundef nonnull align 8 dereferenceable(280) %2409) #20
  store ptr null, ptr %58, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692: ; preds = %2415, %2410, %2407
  %2419 = load ptr, ptr %57, align 8, !tbaa !164
  %.not.i.i693 = icmp eq ptr %2419, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694, label %2420

2420:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2422 = load i32, ptr %2421, align 8, !tbaa !3
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 8, !tbaa !3
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %2419, align 8, !tbaa !24
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(205) %2419) #20
  store ptr null, ptr %57, align 8, !tbaa !164
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694:      ; preds = %2425, %2420, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit692
  %2429 = load ptr, ptr %56, align 8, !tbaa !49
  %.not.i.i695 = icmp eq ptr %2429, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696, label %2430

2430:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2432 = load i32, ptr %2431, align 8, !tbaa !3
  %2433 = add nsw i32 %2432, -1
  store i32 %2433, ptr %2431, align 8, !tbaa !3
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696

2435:                                             ; preds = %2430
  %2436 = load ptr, ptr %2429, align 8, !tbaa !24
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(280) %2429) #20
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696: ; preds = %2435, %2430, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit694
  %2439 = load ptr, ptr %55, align 8, !tbaa !38
  %.not.i.i697 = icmp eq ptr %2439, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698, label %2440

2440:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2442 = load i32, ptr %2441, align 8, !tbaa !3
  %2443 = add nsw i32 %2442, -1
  store i32 %2443, ptr %2441, align 8, !tbaa !3
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr %2439, align 8, !tbaa !24
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8
  call void %2448(ptr noundef nonnull align 8 dereferenceable(280) %2439) #20
  store ptr null, ptr %55, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698: ; preds = %2445, %2440, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit696
  %2449 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2450 = load i32, ptr %2449, align 8, !tbaa !3
  %2451 = add nsw i32 %2450, -1
  store i32 %2451, ptr %2449, align 8, !tbaa !3
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2453:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698
  %2454 = load ptr, ptr %2149, align 8, !tbaa !24
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = load ptr, ptr %2455, align 8
  call void %2456(ptr noundef nonnull align 8 dereferenceable(72) %2149) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2457:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit660
  %2458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2459:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit667, %.noexc668
  %2460 = landingpad { ptr, i32 }
          cleanup
  %2461 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2462 = load i32, ptr %2461, align 8, !tbaa !3
  %2463 = add nsw i32 %2462, -1
  store i32 %2463, ptr %2461, align 8, !tbaa !3
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2465, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2465:                                             ; preds = %2459
  %2466 = load ptr, ptr %2252, align 8, !tbaa !24
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2468 = load ptr, ptr %2467, align 8
  call void %2468(ptr noundef nonnull align 8 dereferenceable(280) %2252) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

2469:                                             ; preds = %2273
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700: ; preds = %2277, %2469, %2459, %2465, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698, %2453, %2457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %2391
  %.sroa.0798.5 = phi ptr [ %.sroa.0798.3, %2391 ], [ %.sroa.0798.11652, %2457 ], [ %.sroa.0798.11652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %.sroa.0798.11652, %2453 ], [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698 ], [ %.sroa.0798.11652, %2465 ], [ %.sroa.0798.11652, %2459 ], [ %.sroa.0798.11652, %2469 ], [ %.sroa.0798.11652, %2277 ]
  %.pn199 = phi { ptr, i32 } [ %2392, %2391 ], [ %2458, %2457 ], [ %2394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %2408, %2453 ], [ %2408, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit698 ], [ %2460, %2465 ], [ %2460, %2459 ], [ %2470, %2469 ], [ %2278, %2277 ]
  %2471 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i707 = icmp eq ptr %2471, null
  br i1 %.not.i.i707, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread, label %2472

2472:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2474 = load i32, ptr %2473, align 8, !tbaa !3
  %2475 = add nsw i32 %2474, -1
  store i32 %2475, ptr %2473, align 8, !tbaa !3
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %2471, align 8, !tbaa !24
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2480 = load ptr, ptr %2479, align 8
  call void %2480(ptr noundef nonnull align 8 dereferenceable(280) %2471) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread: ; preds = %2389, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700, %2472, %2477
  %.sroa.0798.4 = phi ptr [ %.sroa.0798.11652, %2389 ], [ %.sroa.0798.5, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700 ], [ %.sroa.0798.5, %2472 ], [ %.sroa.0798.5, %2477 ]
  %.pn199.pn = phi { ptr, i32 } [ %2390, %2389 ], [ %.pn199, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit700 ], [ %.pn199, %2472 ], [ %.pn199, %2477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847

._crit_edge1655:                                  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit684
  %2481 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %2482 = load i32, ptr %2481, align 8, !tbaa !3
  %2483 = add nsw i32 %2482, -1
  store i32 %2483, ptr %2481, align 8, !tbaa !3
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

2485:                                             ; preds = %._crit_edge1655
  %2486 = load ptr, ptr %1913, align 8, !tbaa !24
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = load ptr, ptr %2487, align 8
  call void %2488(ptr noundef nonnull align 8 dereferenceable(248) %1913) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710: ; preds = %.preheader874, %2485, %._crit_edge1655
  %.126.lcssa2029 = phi i1 [ %2171, %2485 ], [ %2171, %._crit_edge1655 ], [ true, %.preheader874 ]
  %.sroa.0805.1.lcssa2028 = phi ptr [ %1893, %2485 ], [ %1893, %._crit_edge1655 ], [ %1360, %.preheader874 ]
  %.sroa.0798.1.lcssa2027 = phi ptr [ %2276, %2485 ], [ %2276, %._crit_edge1655 ], [ %1379, %.preheader874 ]
  %2489 = getelementptr inbounds nuw i8, ptr %.sroa.0798.1.lcssa2027, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !3
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8, !tbaa !3
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712

2493:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710
  %2494 = load ptr, ptr %.sroa.0798.1.lcssa2027, align 8, !tbaa !24
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.1.lcssa2027) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712: ; preds = %2493, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit710
  %2497 = getelementptr inbounds nuw i8, ptr %.sroa.0805.1.lcssa2028, i64 8
  %2498 = load i32, ptr %2497, align 8, !tbaa !3
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8, !tbaa !3
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712
  %2502 = load ptr, ptr %.sroa.0805.1.lcssa2028, align 8, !tbaa !24
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.1.lcssa2028) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit712, %2501
  %2505 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i714 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i714, label %_ZNSt6vectorIiSaIiEED2Ev.exit715, label %2506

2506:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %2507 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2508 = load ptr, ptr %2507, align 8, !tbaa !127
  %2509 = ptrtoint ptr %2508 to i64
  %2510 = ptrtoint ptr %2505 to i64
  %2511 = sub i64 %2509, %2510
  call void @_ZdlPvm(ptr noundef nonnull %2505, i64 noundef %2511) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit715

_ZNSt6vectorIiSaIiEED2Ev.exit715:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %2506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %2512 = load ptr, ptr %32, align 8, !tbaa !153
  %.not.i.i.i716 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i716, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %2513

2513:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit715
  %2514 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2515 = load ptr, ptr %2514, align 8, !tbaa !173
  %2516 = ptrtoint ptr %2515 to i64
  %2517 = ptrtoint ptr %2512 to i64
  %2518 = sub i64 %2516, %2517
  call void @_ZdlPvm(ptr noundef nonnull %2512, i64 noundef %2518) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit715, %2513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %2519 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i717 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIiSaIiEED2Ev.exit718, label %2520

2520:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %2521 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2522 = load ptr, ptr %2521, align 8, !tbaa !127
  %2523 = ptrtoint ptr %2522 to i64
  %2524 = ptrtoint ptr %2519 to i64
  %2525 = sub i64 %2523, %2524
  call void @_ZdlPvm(ptr noundef nonnull %2519, i64 noundef %2525) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit718

_ZNSt6vectorIiSaIiEED2Ev.exit718:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %2520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %2570

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620: ; preds = %.loopexit875, %2094, %2100, %2084, %2090, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468
  %.sroa.0790.2 = phi ptr [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %.sroa.0790.11651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0790.11651, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %.sroa.0790.11651, %2090 ], [ %.sroa.0790.11651, %2084 ], [ %.sroa.0790.11651, %2100 ], [ %.sroa.0790.11651, %2094 ], [ %.sroa.0790.0.ph, %.loopexit875 ]
  %.sroa.0805.3 = phi ptr [ %1893, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %.sroa.0805.11653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.sroa.0805.11653, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %.sroa.0805.11653, %2090 ], [ %.sroa.0805.11653, %2084 ], [ %.sroa.0805.11653, %2100 ], [ %.sroa.0805.11653, %2094 ], [ %.sroa.0805.0.ph, %.loopexit875 ]
  %.pn199.pn.pn = phi { ptr, i32 } [ %2119, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit630 ], [ %2105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628 ], [ %.pn170.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit618 ], [ %.pn164.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit608 ], [ %.pn160.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit598 ], [ %.pn156.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit493 ], [ %.pn150.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit478 ], [ %.pn144.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit468 ], [ %2085, %2090 ], [ %2085, %2084 ], [ %2095, %2100 ], [ %2095, %2094 ], [ %lpad.loopexit877, %.loopexit875 ]
  %.not.i.i719 = icmp eq ptr %.sroa.0790.2, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847: ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620
  %.pn199.pn.pn845 = phi { ptr, i32 } [ %.pn199.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0805.3843 = phi ptr [ %1893, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0805.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0798.2841 = phi ptr [ %.sroa.0798.4, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %.sroa.0790.2840 = phi ptr [ %1913, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread ], [ %.sroa.0790.2, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ]
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.0790.2840, i64 8
  %2527 = load i32, ptr %2526, align 8, !tbaa !3
  %2528 = add nsw i32 %2527, -1
  store i32 %2528, ptr %2526, align 8, !tbaa !3
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

2530:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847
  %2531 = load ptr, ptr %.sroa.0790.2840, align 8, !tbaa !24
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  call void %2533(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0790.2840) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread: ; preds = %2530, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620
  %.sroa.0798.2842861 = phi ptr [ %.sroa.0798.11652, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %1379, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030 ], [ %.sroa.0798.2841, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.sroa.0798.2841, %2530 ]
  %.sroa.0805.3844859 = phi ptr [ %.sroa.0805.3, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %1360, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030 ], [ %.sroa.0805.3843, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.sroa.0805.3843, %2530 ]
  %.pn199.pn.pn846857 = phi { ptr, i32 } [ %.pn199.pn.pn, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620 ], [ %lpad.loopexit.split-lp878, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread2030 ], [ %.pn199.pn.pn845, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit620.thread847 ], [ %.pn199.pn.pn845, %2530 ]
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.0798.2842861, i64 8
  %2535 = load i32, ptr %2534, align 8, !tbaa !3
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 8, !tbaa !3
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722

2538:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread
  %2539 = load ptr, ptr %.sroa.0798.2842861, align 8, !tbaa !24
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  call void %2541(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0798.2842861) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722: ; preds = %2538, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit720.thread
  %.not.i.i723 = icmp eq ptr %.sroa.0805.3844859, null
  br i1 %.not.i.i723, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread: ; preds = %1546, %1548, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722
  %.pn199.pn.pn.pn866 = phi { ptr, i32 } [ %.pn199.pn.pn846857, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ], [ %1549, %1548 ], [ %1547, %1546 ]
  %.sroa.0805.2865 = phi ptr [ %.sroa.0805.3844859, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ], [ %1360, %1548 ], [ %1360, %1546 ]
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.0805.2865, i64 8
  %2543 = load i32, ptr %2542, align 8, !tbaa !3
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 8, !tbaa !3
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %2546, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724

2546:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread
  %2547 = load ptr, ptr %.sroa.0805.2865, align 8, !tbaa !24
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2549 = load ptr, ptr %2548, align 8
  call void %2549(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0805.2865) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724: ; preds = %2546, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722
  %.pn199.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn199.pn.pn.pn866, %2546 ], [ %.pn199.pn.pn.pn866, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722.thread ], [ %.pn199.pn.pn846857, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit722 ]
  %.pr868 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i.i.i725 = icmp eq ptr %.pr868, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split, label %2550

2550:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724
  %2551 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2552 = load ptr, ptr %2551, align 8, !tbaa !127
  %2553 = ptrtoint ptr %2552 to i64
  %2554 = ptrtoint ptr %.pr868 to i64
  %2555 = sub i64 %2553, %2554
  call void @_ZdlPvm(ptr noundef nonnull %.pr868, i64 noundef %2555) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split: ; preds = %2550, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724
  %.pr = load ptr, ptr %32, align 8, !tbaa !153
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit726

_ZNSt6vectorIiSaIiEED2Ev.exit726:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread
  %2556 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split ], [ null, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread ]
  %.pn199.pn.pn.pn.pn2038 = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit726thread-pre-split ], [ %1545, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit724.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  %.not.i.i.i727 = icmp eq ptr %2556, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIdSaIdEED2Ev.exit728, label %2557

2557:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726
  %2558 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2559 = load ptr, ptr %2558, align 8, !tbaa !173
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = ptrtoint ptr %2556 to i64
  %2562 = sub i64 %2560, %2561
  call void @_ZdlPvm(ptr noundef nonnull %2556, i64 noundef %2562) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit728

_ZNSt6vectorIdSaIdEED2Ev.exit728:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit726, %2557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %2563 = load ptr, ptr %31, align 8, !tbaa !125
  %.not.i.i.i729 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIiSaIiEED2Ev.exit730, label %2564

2564:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit728
  %2565 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2566 = load ptr, ptr %2565, align 8, !tbaa !127
  %2567 = ptrtoint ptr %2566 to i64
  %2568 = ptrtoint ptr %2563 to i64
  %2569 = sub i64 %2567, %2568
  call void @_ZdlPvm(ptr noundef nonnull %2563, i64 noundef %2569) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit730

_ZNSt6vectorIiSaIiEED2Ev.exit730:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit728, %2564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458

2570:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit718, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %.025 = phi i1 [ %.126.lcssa2029, %_ZNSt6vectorIiSaIiEED2Ev.exit718 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410 ]
  %.not.i.i731 = icmp eq ptr %.sroa.0814.0, null
  br i1 %.not.i.i731, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732, label %2571

2571:                                             ; preds = %2570
  %2572 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %2573 = load i32, ptr %2572, align 8, !tbaa !3
  %2574 = add nsw i32 %2573, -1
  store i32 %2574, ptr %2572, align 8, !tbaa !3
  %2575 = icmp eq i32 %2574, 0
  br i1 %2575, label %2576, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732

2576:                                             ; preds = %2571
  %2577 = load ptr, ptr %.sroa.0814.0, align 8, !tbaa !24
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2579 = load ptr, ptr %2578, align 8
  call void %2579(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0814.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732: ; preds = %2570, %2571, %2576
  %2580 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i733 = icmp eq ptr %2580, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734, label %2581

2581:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2583 = load i32, ptr %2582, align 8, !tbaa !3
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2582, align 8, !tbaa !3
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %2580, align 8, !tbaa !24
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2589 = load ptr, ptr %2588, align 8
  call void %2589(ptr noundef nonnull align 8 dereferenceable(280) %2580) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit732, %2581, %2586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %2590 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i735 = icmp eq ptr %2590, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736, label %2591

2591:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734
  %2592 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2593 = load i32, ptr %2592, align 8, !tbaa !3
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %2592, align 8, !tbaa !3
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736

2596:                                             ; preds = %2591
  %2597 = load ptr, ptr %2590, align 8, !tbaa !24
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2599 = load ptr, ptr %2598, align 8
  call void %2599(ptr noundef nonnull align 8 dereferenceable(280) %2590) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit736: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit734, %2591, %2596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i1 %.025

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458: ; preds = %1535, %1541, %_ZNSt6vectorIiSaIiEED2Ev.exit730
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn2038, %_ZNSt6vectorIiSaIiEED2Ev.exit730 ], [ %1536, %1535 ], [ %1536, %1541 ]
  %.not.i.i737 = icmp eq ptr %.sroa.0814.0, null
  br i1 %.not.i.i737, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, label %2600

2600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458
  %2601 = getelementptr inbounds nuw i8, ptr %.sroa.0814.0, i64 8
  %2602 = load i32, ptr %2601, align 8, !tbaa !3
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8, !tbaa !3
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %.sroa.0814.0, align 8, !tbaa !24
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0814.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393: ; preds = %2605, %2600, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread, %1315, %1310, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, %1002
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %1003, %1002 ], [ %1320, %1319 ], [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322 ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ], [ %1298, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit391 ], [ %1298, %1310 ], [ %1298, %1315 ], [ %1337, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458.thread ], [ %.pn199.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit458 ], [ %.pn199.pn.pn.pn.pn.pn, %2600 ], [ %.pn199.pn.pn.pn.pn.pn, %2605 ]
  %2609 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i739 = icmp eq ptr %2609, null
  br i1 %.not.i.i739, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, label %2610

2610:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2612 = load i32, ptr %2611, align 8, !tbaa !3
  %2613 = add nsw i32 %2612, -1
  store i32 %2613, ptr %2611, align 8, !tbaa !3
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split: ; preds = %2610, %996
  %.sink2363 = phi ptr [ %86, %996 ], [ %2609, %2610 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %997, %996 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2610 ]
  %2615 = load ptr, ptr %.sink2363, align 8, !tbaa !24
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2617 = load ptr, ptr %2616, align 8
  call void %2617(ptr noundef nonnull align 8 dereferenceable(280) %.sink2363) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, %2610, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393, %996
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit393 ], [ %.pn199.pn.pn.pn.pn.pn.pn, %2610 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %2618

2618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, %994
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308 ], [ %995, %994 ]
  %2619 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i741 = icmp eq ptr %2619, null
  br i1 %.not.i.i741, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306, label %2620

2620:                                             ; preds = %2618
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2622 = load i32, ptr %2621, align 8, !tbaa !3
  %2623 = add nsw i32 %2622, -1
  store i32 %2623, ptr %2621, align 8, !tbaa !3
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split: ; preds = %2620, %988
  %.sink2368 = phi ptr [ %63, %988 ], [ %2619, %2620 ]
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %989, %988 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2620 ]
  %2625 = load ptr, ptr %.sink2368, align 8, !tbaa !24
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(280) %.sink2368) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, %2620, %2618, %988
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2618 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %2620 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split ]
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
  %.pre849 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %65 = add nsw i32 %.pre849, -1
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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %353

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
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit225 unwind label %371

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
          to label %172 unwind label %389

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit232 unwind label %391

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
          to label %199 unwind label %403

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit237 unwind label %405

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
          to label %226 unwind label %417

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
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %419

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
          to label %262 unwind label %439

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
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit259 unwind label %441

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
          to label %300 unwind label %461

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
          to label %319 unwind label %475

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
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 233
  %337 = load i8, ptr %336, align 1, !range !57
  %338 = trunc nuw i8 %337 to i1
  %or.cond.i = select i1 %335, i1 %338, i1 false
  br i1 %or.cond.i, label %339, label %.noexc285

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %332)
          to label %.noexc285 unwind label %489

.noexc285:                                        ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %332)
          to label %.noexc286 unwind label %489

.noexc286:                                        ; preds = %.noexc285
  store i8 1, ptr %333, align 8, !tbaa !146
  store i8 0, ptr %336, align 1, !tbaa !150
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %341 = load ptr, ptr %340, align 8, !tbaa !151
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

343:                                              ; preds = %.noexc286
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %345 = load ptr, ptr %344, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !100
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

349:                                              ; preds = %343
  %350 = zext nneg i32 %347 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %351) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %489

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %349, %343
  %.0.i.i.i = phi ptr [ null, %343 ], [ %352, %349 ]
  store ptr %.0.i.i.i, ptr %340, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

353:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit208
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

359:                                              ; preds = %353
  %360 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread: ; preds = %353, %359
  %363 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !3
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

367:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread
  %368 = load ptr, ptr %83, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull align 8 dereferenceable(280) %83) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

371:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit224
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i221, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

377:                                              ; preds = %371
  %378 = load ptr, ptr %storemerge.i.i221, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  tail call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i221) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread: ; preds = %371, %377
  %381 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !3
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

385:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread
  %386 = load ptr, ptr %126, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  tail call void %388(ptr noundef nonnull align 8 dereferenceable(280) %126) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

389:                                              ; preds = %166
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

391:                                              ; preds = %172
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i296 = icmp eq ptr %393, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %393) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %399, %394, %391, %389
  %.pn125 = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ], [ %392, %394 ], [ %392, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

403:                                              ; preds = %194
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

405:                                              ; preds = %199
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i298 = icmp eq ptr %407, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %407) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %413, %408, %405, %403
  %.pn127 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %406, %408 ], [ %406, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

417:                                              ; preds = %221
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

419:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit248
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i245, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !3
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

425:                                              ; preds = %419
  %426 = load ptr, ptr %storemerge.i.i245, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i245) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301:     ; preds = %425, %419
  %429 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i302 = icmp eq ptr %429, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303, label %430

430:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

435:                                              ; preds = %430
  %436 = load ptr, ptr %429, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(69) %429) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303:     ; preds = %435, %430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, %417
  %.pn129.pn = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301 ], [ %420, %430 ], [ %420, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

439:                                              ; preds = %257
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

441:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit258
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = getelementptr inbounds nuw i8, ptr %storemerge.i.i255, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

447:                                              ; preds = %441
  %448 = load ptr, ptr %storemerge.i.i255, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i255) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %447, %441
  %451 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i306 = icmp eq ptr %451, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, label %452

452:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !3
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !3
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

457:                                              ; preds = %452
  %458 = load ptr, ptr %451, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(69) %451) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307:     ; preds = %457, %452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %439
  %.pn132.pn = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %442, %452 ], [ %442, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

461:                                              ; preds = %._crit_edge.i.i
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %10, align 8, !tbaa !46
  %464 = icmp eq ptr %463, %298
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %461
  %465 = load i64, ptr %299, align 8, !tbaa !42
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %461
  %467 = load i64, ptr %298, align 8, !tbaa !45
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %469 = load ptr, ptr %9, align 8, !tbaa !46
  %470 = icmp eq ptr %469, %295
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %471 = load i64, ptr %296, align 8, !tbaa !42
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %473 = load i64, ptr %295, align 8, !tbaa !45
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

475:                                              ; preds = %._crit_edge.i.i271
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %12, align 8, !tbaa !46
  %478 = icmp eq ptr %477, %317
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %475
  %479 = load i64, ptr %318, align 8, !tbaa !42
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %475
  %481 = load i64, ptr %317, align 8, !tbaa !45
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %483 = load ptr, ptr %11, align 8, !tbaa !46
  %484 = icmp eq ptr %483, %314
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %485 = load i64, ptr %315, align 8, !tbaa !42
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %487 = load i64, ptr %314, align 8, !tbaa !45
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

489:                                              ; preds = %349, %.noexc285, %339
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc286
  %491 = phi ptr [ %341, %.noexc286 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %492 = call ptr @__dynamic_cast(ptr nonnull %206, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 232
  %494 = load i8, ptr %493, align 8, !tbaa !146, !range !57, !noundef !58
  %495 = trunc nuw i8 %494 to i1
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 233
  %497 = load i8, ptr %496, align 1, !range !57
  %498 = trunc nuw i8 %497 to i1
  %or.cond.i320 = select i1 %495, i1 %498, i1 false
  br i1 %or.cond.i320, label %499, label %.noexc323

499:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %492)
          to label %.noexc323 unwind label %513

.noexc323:                                        ; preds = %499, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %492)
          to label %.noexc324 unwind label %513

.noexc324:                                        ; preds = %.noexc323
  store i8 1, ptr %493, align 8, !tbaa !146
  store i8 0, ptr %496, align 1, !tbaa !150
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 216
  %501 = load ptr, ptr %500, align 8, !tbaa !151
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %515

503:                                              ; preds = %.noexc324
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 208
  %505 = load ptr, ptr %504, align 8, !tbaa !152
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !100
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321

509:                                              ; preds = %503
  %510 = zext nneg i32 %507 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %511) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321 unwind label %513

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321: ; preds = %509, %503
  %.0.i.i.i322 = phi ptr [ null, %503 ], [ %512, %509 ]
  store ptr %.0.i.i.i322, ptr %500, align 8, !tbaa !151
  br label %515

513:                                              ; preds = %509, %.noexc323, %499
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

515:                                              ; preds = %.noexc324, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321
  %516 = phi ptr [ %501, %.noexc324 ], [ %.0.i.i.i322, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i321 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %517 = load ptr, ptr %167, align 8, !tbaa !221
  %518 = load ptr, ptr %517, align 8, !tbaa !24
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 96
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %521 unwind label %534

521:                                              ; preds = %515
  %522 = load ptr, ptr %13, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %523 = call ptr @__dynamic_cast(ptr nonnull %522, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 216
  %525 = load ptr, ptr %524, align 8, !tbaa !151
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %521
  %531 = load ptr, ptr %522, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %522) #20
  br label %536

534:                                              ; preds = %515
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

536:                                              ; preds = %530, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %537 = load ptr, ptr %167, align 8, !tbaa !221
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 112
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %541 unwind label %559

541:                                              ; preds = %536
  %542 = load ptr, ptr %14, align 8, !tbaa !60, !nonnull !58, !noundef !58
  %543 = call ptr @__dynamic_cast(ptr nonnull %542, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 216
  %545 = load ptr, ptr %544, align 8, !tbaa !151
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !3
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !3
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

550:                                              ; preds = %541
  %551 = load ptr, ptr %542, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(205) %542) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330:     ; preds = %541, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %554 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %555 = load ptr, ptr %554, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %557 = load i32, ptr %556, align 4, !tbaa !100
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph.preheader, label %.preheader816

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330
  %wide.trip.count = zext nneg i32 %557 to i64
  br label %.lr.ph

559:                                              ; preds = %536
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

.preheader816:                                    ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330
  %561 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !100
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph819.preheader, label %._crit_edge

.lr.ph819.preheader:                              ; preds = %.preheader816
  %wide.trip.count834 = zext nneg i32 %564 to i64
  br label %.lr.ph819

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %566 = getelementptr inbounds nuw double, ptr %525, i64 %indvars.iv
  %567 = load double, ptr %566, align 8, !tbaa !155
  %568 = getelementptr inbounds nuw double, ptr %491, i64 %indvars.iv
  %569 = load double, ptr %568, align 8, !tbaa !155
  %570 = fsub double %569, %567
  store double %570, ptr %568, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader816, label %.lr.ph, !llvm.loop !241

.lr.ph819:                                        ; preds = %.lr.ph819.preheader, %.lr.ph819
  %indvars.iv831 = phi i64 [ 0, %.lr.ph819.preheader ], [ %indvars.iv.next832, %.lr.ph819 ]
  %571 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv831
  %572 = load double, ptr %571, align 8, !tbaa !155
  %573 = getelementptr inbounds nuw double, ptr %516, i64 %indvars.iv831
  %574 = load double, ptr %573, align 8, !tbaa !155
  %575 = fsub double %574, %572
  store double %575, ptr %573, align 8, !tbaa !155
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge, label %.lr.ph819, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph819, %.preheader816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %576 = load ptr, ptr %167, align 8, !tbaa !221
  %577 = load ptr, ptr %576, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 104
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %580 unwind label %636

580:                                              ; preds = %._crit_edge
  %581 = load ptr, ptr %15, align 8, !tbaa !222
  %582 = load ptr, ptr %581, align 8, !tbaa !24
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(69) %581, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %102)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %638

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %580
  %585 = load ptr, ptr %15, align 8, !tbaa !222
  %.not.i.i332 = icmp eq ptr %585, null
  br i1 %.not.i.i332, label %595, label %586

586:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8, !tbaa !3
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %585, align 8, !tbaa !24
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(69) %585) #20
  br label %595

595:                                              ; preds = %591, %586, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %596 = load ptr, ptr %167, align 8, !tbaa !221
  %597 = load ptr, ptr %596, align 8, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 120
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.74") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %600 unwind label %650

600:                                              ; preds = %595
  %601 = load ptr, ptr %16, align 8, !tbaa !222
  %602 = load ptr, ptr %601, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(69) %601, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %206, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %145)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335 unwind label %652

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335: ; preds = %600
  %605 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i336 = icmp eq ptr %605, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337, label %606

606:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !3
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !3
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337

611:                                              ; preds = %606
  %612 = load ptr, ptr %605, align 8, !tbaa !24
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(69) %605) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337:     ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit335, %606, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %615 = call ptr @__dynamic_cast(ptr nonnull %102, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 232
  %617 = load i8, ptr %616, align 8, !tbaa !146, !range !57, !noundef !58
  %618 = trunc nuw i8 %617 to i1
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 233
  %620 = load i8, ptr %619, align 1, !range !57
  %621 = trunc nuw i8 %620 to i1
  %or.cond.i338 = select i1 %618, i1 %621, i1 false
  br i1 %or.cond.i338, label %622, label %.noexc341

622:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %615)
          to label %.noexc341 unwind label %664

.noexc341:                                        ; preds = %622, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit337
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %615)
          to label %.noexc342 unwind label %664

.noexc342:                                        ; preds = %.noexc341
  store i8 1, ptr %616, align 8, !tbaa !146
  store i8 0, ptr %619, align 1, !tbaa !150
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 216
  %624 = load ptr, ptr %623, align 8, !tbaa !151
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %_ZN5Ipopt11DenseVector6ValuesEv.exit344

626:                                              ; preds = %.noexc342
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 208
  %628 = load ptr, ptr %627, align 8, !tbaa !152
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !100
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339

632:                                              ; preds = %626
  %633 = zext nneg i32 %630 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %634) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339 unwind label %664

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339: ; preds = %632, %626
  %.0.i.i.i340 = phi ptr [ null, %626 ], [ %635, %632 ]
  store ptr %.0.i.i.i340, ptr %623, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit344

636:                                              ; preds = %._crit_edge
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

638:                                              ; preds = %580
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %15, align 8, !tbaa !222
  %.not.i.i345 = icmp eq ptr %640, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !3
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8, !tbaa !3
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

646:                                              ; preds = %641
  %647 = load ptr, ptr %640, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(69) %640) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346:     ; preds = %646, %641, %638, %636
  %.pn141 = phi { ptr, i32 } [ %637, %636 ], [ %639, %638 ], [ %639, %641 ], [ %639, %646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

650:                                              ; preds = %595
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

652:                                              ; preds = %600
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %16, align 8, !tbaa !222
  %.not.i.i347 = icmp eq ptr %654, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !3
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8, !tbaa !3
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

660:                                              ; preds = %655
  %661 = load ptr, ptr %654, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(69) %654) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348:     ; preds = %660, %655, %652, %650
  %.pn143 = phi { ptr, i32 } [ %651, %650 ], [ %653, %652 ], [ %653, %655 ], [ %653, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

664:                                              ; preds = %632, %.noexc341, %622
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit344:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339, %.noexc342
  %666 = phi ptr [ %624, %.noexc342 ], [ %.0.i.i.i340, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i339 ]
  %667 = call ptr @__dynamic_cast(ptr nonnull %145, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 232
  %669 = load i8, ptr %668, align 8, !tbaa !146, !range !57, !noundef !58
  %670 = trunc nuw i8 %669 to i1
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 233
  %672 = load i8, ptr %671, align 1, !range !57
  %673 = trunc nuw i8 %672 to i1
  %or.cond.i349 = select i1 %670, i1 %673, i1 false
  br i1 %or.cond.i349, label %674, label %.noexc352

674:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit344
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %667)
          to label %.noexc352 unwind label %688

.noexc352:                                        ; preds = %674, %_ZN5Ipopt11DenseVector6ValuesEv.exit344
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %667)
          to label %.noexc353 unwind label %688

.noexc353:                                        ; preds = %.noexc352
  store i8 1, ptr %668, align 8, !tbaa !146
  store i8 0, ptr %671, align 1, !tbaa !150
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 216
  %676 = load ptr, ptr %675, align 8, !tbaa !151
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %_ZN5Ipopt11DenseVector6ValuesEv.exit355

678:                                              ; preds = %.noexc353
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 208
  %680 = load ptr, ptr %679, align 8, !tbaa !152
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !100
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350

684:                                              ; preds = %678
  %685 = zext nneg i32 %682 to i64
  %686 = shl nuw nsw i64 %685, 3
  %687 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %686) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350 unwind label %688

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350: ; preds = %684, %678
  %.0.i.i.i351 = phi ptr [ null, %678 ], [ %687, %684 ]
  store ptr %.0.i.i.i351, ptr %675, align 8, !tbaa !151
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit355

688:                                              ; preds = %684, %.noexc352, %674
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt11DenseVector6ValuesEv.exit355:          ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350, %.noexc353
  %690 = phi ptr [ %676, %.noexc353 ], [ %.0.i.i.i351, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i350 ]
  %691 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %692 = load ptr, ptr %691, align 8, !tbaa !63
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %694 = load i32, ptr %693, align 4, !tbaa !100
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit355
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %708

._crit_edge822:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit355
  %701 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !243
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !164, !noalias !243
  %.not.i.i.i356 = icmp eq ptr %703, null
  br i1 %.not.i.i.i356, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360, label %837

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360: ; preds = %._crit_edge822
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %705 = load ptr, ptr %704, align 8, !tbaa !185, !noalias !243
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !60, !noalias !243
  %.not3.i.i.i361 = icmp eq ptr %707, null
  br i1 %.not3.i.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, label %837

.loopexit801:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp802:                            ; preds = %.invoke
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

708:                                              ; preds = %.lr.ph821, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %indvars.iv836 = phi i64 [ 0, %.lr.ph821 ], [ %indvars.iv.next837, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %709 = getelementptr inbounds nuw double, ptr %666, i64 %indvars.iv836
  %710 = load double, ptr %709, align 8, !tbaa !155
  %711 = load double, ptr %696, align 8, !tbaa !32
  %712 = fneg double %711
  %713 = fcmp olt double %710, %712
  br i1 %713, label %714, label %771

714:                                              ; preds = %708
  %715 = load ptr, ptr %697, align 8, !tbaa !122
  %716 = load ptr, ptr %698, align 8, !tbaa !127
  %.not.i = icmp eq ptr %715, %716
  br i1 %.not.i, label %720, label %717

717:                                              ; preds = %714
  %718 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %718, ptr %715, align 4, !tbaa !99
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store ptr %719, ptr %697, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

720:                                              ; preds = %714
  %721 = load ptr, ptr %2, align 8, !tbaa !125
  %722 = ptrtoint ptr %715 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = icmp eq i64 %724, 9223372036854775804
  br i1 %725, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %781, %720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.cont unwind label %.loopexit.split-lp802

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %720
  %726 = ashr exact i64 %724, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %726, i64 1)
  %727 = add nsw i64 %.sroa.speculated.i.i.i, %726
  %728 = icmp ult i64 %727, %726
  %729 = call i64 @llvm.umin.i64(i64 %727, i64 2305843009213693951)
  %730 = select i1 %728, i64 2305843009213693951, i64 %729
  %.not.i.i.i362 = icmp ne i64 %730, 0
  call void @llvm.assume(i1 %.not.i.i.i362)
  %731 = shl nuw nsw i64 %730, 2
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #22
          to label %.noexc364 unwind label %.loopexit801

.noexc364:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %733 = getelementptr inbounds i8, ptr %732, i64 %724
  %734 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %734, ptr %733, align 4, !tbaa !99
  %735 = icmp sgt i64 %724, 0
  br i1 %735, label %736, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

736:                                              ; preds = %.noexc364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %732, ptr align 4 %721, i64 %724, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %736, %.noexc364
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %.not.i17.i.i = icmp eq ptr %721, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %738

738:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %724) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %738, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %732, ptr %2, align 8, !tbaa !125
  store ptr %737, ptr %697, align 8, !tbaa !122
  %739 = getelementptr inbounds nuw i32, ptr %732, i64 %730
  store ptr %739, ptr %698, align 8, !tbaa !127
  %.pre851 = load double, ptr %709, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %717
  %740 = phi double [ %.pre851, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %710, %717 ]
  %741 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv836
  %742 = load double, ptr %741, align 8, !tbaa !155
  %743 = fsub double %742, %740
  %744 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv836
  %745 = load double, ptr %744, align 8, !tbaa !155
  %746 = fsub double %743, %745
  %747 = load ptr, ptr %699, align 8, !tbaa !248
  %748 = load ptr, ptr %700, align 8, !tbaa !173
  %.not.i.i365 = icmp eq ptr %747, %748
  br i1 %.not.i.i365, label %751, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store double %746, ptr %747, align 8, !tbaa !155
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %750, ptr %699, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

751:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %752 = load ptr, ptr %3, align 8, !tbaa !153
  %753 = ptrtoint ptr %747 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775800
  br i1 %756, label %757, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

757:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc367 unwind label %.loopexit.split-lp812

.noexc367:                                        ; preds = %757
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %751
  %758 = ashr exact i64 %755, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 1152921504606846975)
  %762 = select i1 %760, i64 1152921504606846975, i64 %761
  %.not.i.i.i.i366 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i366)
  %763 = shl nuw nsw i64 %762, 3
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #22
          to label %.noexc368 unwind label %.loopexit811

.noexc368:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store double %746, ptr %765, align 8, !tbaa !155
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

767:                                              ; preds = %.noexc368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %764, ptr align 8 %752, i64 %755, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %767, %.noexc368
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %.not.i17.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %769

769:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %755) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %769, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %764, ptr %3, align 8, !tbaa !153
  store ptr %768, ptr %699, align 8, !tbaa !248
  %770 = getelementptr inbounds nuw double, ptr %764, i64 %762
  store ptr %770, ptr %700, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit811:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp812:                            ; preds = %757
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

771:                                              ; preds = %708
  %772 = getelementptr inbounds nuw double, ptr %690, i64 %indvars.iv836
  %773 = load double, ptr %772, align 8, !tbaa !155
  %774 = fcmp ogt double %773, %711
  br i1 %774, label %775, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

775:                                              ; preds = %771
  %776 = load ptr, ptr %697, align 8, !tbaa !122
  %777 = load ptr, ptr %698, align 8, !tbaa !127
  %.not.i369 = icmp eq ptr %776, %777
  br i1 %.not.i369, label %781, label %778

778:                                              ; preds = %775
  %779 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %779, ptr %776, align 4, !tbaa !99
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store ptr %780, ptr %697, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378

781:                                              ; preds = %775
  %782 = load ptr, ptr %2, align 8, !tbaa !125
  %783 = ptrtoint ptr %776 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 9223372036854775804
  br i1 %786, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370: ; preds = %781
  %787 = ashr exact i64 %785, 2
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %787, i64 1)
  %788 = add nsw i64 %.sroa.speculated.i.i.i371, %787
  %789 = icmp ult i64 %788, %787
  %790 = call i64 @llvm.umin.i64(i64 %788, i64 2305843009213693951)
  %791 = select i1 %789, i64 2305843009213693951, i64 %790
  %.not.i.i.i372 = icmp ne i64 %791, 0
  call void @llvm.assume(i1 %.not.i.i.i372)
  %792 = shl nuw nsw i64 %791, 2
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #22
          to label %.noexc377 unwind label %.loopexit801

.noexc377:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i370
  %794 = getelementptr inbounds i8, ptr %793, i64 %785
  %795 = trunc nuw nsw i64 %indvars.iv836 to i32
  store i32 %795, ptr %794, align 4, !tbaa !99
  %796 = icmp sgt i64 %785, 0
  br i1 %796, label %797, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373

797:                                              ; preds = %.noexc377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %793, ptr align 4 %782, i64 %785, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373: ; preds = %797, %.noexc377
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %.not.i17.i.i374 = icmp eq ptr %782, null
  br i1 %.not.i17.i.i374, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375, label %799

799:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %785) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375: ; preds = %799, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i373
  store ptr %793, ptr %2, align 8, !tbaa !125
  store ptr %798, ptr %697, align 8, !tbaa !122
  %800 = getelementptr inbounds nuw i32, ptr %793, i64 %791
  store ptr %800, ptr %698, align 8, !tbaa !127
  %.pre850 = load double, ptr %772, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378

_ZNSt6vectorIiSaIiEE9push_backERKi.exit378:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375, %778
  %801 = phi double [ %.pre850, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i375 ], [ %773, %778 ]
  %802 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv836
  %803 = load double, ptr %802, align 8, !tbaa !155
  %804 = fsub double %803, %801
  %805 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv836
  %806 = load double, ptr %805, align 8, !tbaa !155
  %807 = fsub double %804, %806
  %808 = load ptr, ptr %699, align 8, !tbaa !248
  %809 = load ptr, ptr %700, align 8, !tbaa !173
  %.not.i.i379 = icmp eq ptr %808, %809
  br i1 %.not.i.i379, label %812, label %810

810:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378
  store double %807, ptr %808, align 8, !tbaa !155
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %811, ptr %699, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

812:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit378
  %813 = load ptr, ptr %3, align 8, !tbaa !153
  %814 = ptrtoint ptr %808 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775800
  br i1 %817, label %818, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380

818:                                              ; preds = %812
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc386 unwind label %.loopexit.split-lp807

.noexc386:                                        ; preds = %818
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380: ; preds = %812
  %819 = ashr exact i64 %816, 3
  %.sroa.speculated.i.i.i.i381 = call i64 @llvm.umax.i64(i64 %819, i64 1)
  %820 = add nsw i64 %.sroa.speculated.i.i.i.i381, %819
  %821 = icmp ult i64 %820, %819
  %822 = call i64 @llvm.umin.i64(i64 %820, i64 1152921504606846975)
  %823 = select i1 %821, i64 1152921504606846975, i64 %822
  %.not.i.i.i.i382 = icmp ne i64 %823, 0
  call void @llvm.assume(i1 %.not.i.i.i.i382)
  %824 = shl nuw nsw i64 %823, 3
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #22
          to label %.noexc387 unwind label %.loopexit806

.noexc387:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380
  %826 = getelementptr inbounds i8, ptr %825, i64 %816
  store double %807, ptr %826, align 8, !tbaa !155
  %827 = icmp sgt i64 %816, 0
  br i1 %827, label %828, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383

828:                                              ; preds = %.noexc387
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %825, ptr align 8 %813, i64 %816, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383: ; preds = %828, %.noexc387
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %.not.i17.i.i.i384 = icmp eq ptr %813, null
  br i1 %.not.i17.i.i.i384, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385, label %830

830:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %816) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385: ; preds = %830, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i383
  store ptr %825, ptr %3, align 8, !tbaa !153
  store ptr %829, ptr %699, align 8, !tbaa !248
  %831 = getelementptr inbounds nuw double, ptr %825, i64 %823
  store ptr %831, ptr %700, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit806:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i380
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

.loopexit.split-lp807:                            ; preds = %818
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %810, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i385, %749, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %771
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %832 = load ptr, ptr %691, align 8, !tbaa !63
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !100
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next837, %835
  br i1 %836, label %708, label %._crit_edge822, !llvm.loop !249

837:                                              ; preds = %._crit_edge822, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360
  %.0.i3.i.i.i358 = phi ptr [ %703, %._crit_edge822 ], [ %707, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i358, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !3, !noalias !250
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %838, align 8, !tbaa !3, !noalias !250
  %841 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i358, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i391 = icmp eq ptr %841, null
  br i1 %.not.i.i391, label %847, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !3
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %843, align 8, !tbaa !3
  %.pre852 = load i32, ptr %838, align 8, !tbaa !3
  %846 = add nsw i32 %.pre852, -1
  br label %847

847:                                              ; preds = %837, %842
  %848 = phi i32 [ %839, %837 ], [ %846, %842 ]
  store i32 %848, ptr %838, align 8, !tbaa !3
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

850:                                              ; preds = %847
  %851 = load ptr, ptr %.0.i3.i.i.i358, align 8, !tbaa !24
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i358) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360, %847, %850
  %854 = phi ptr [ %841, %847 ], [ %841, %850 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %.not.i.i391695699 = phi i1 [ %.not.i.i391, %847 ], [ %.not.i.i391, %850 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i360 ]
  %855 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !253
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load ptr, ptr %856, align 8, !tbaa !164, !noalias !253
  %.not.i.i.i394 = icmp eq ptr %857, null
  br i1 %.not.i.i.i394, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398, label %862

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %859 = load ptr, ptr %858, align 8, !tbaa !185, !noalias !253
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !60, !noalias !253
  %.not3.i.i.i399 = icmp eq ptr %861, null
  br i1 %.not3.i.i.i399, label %._crit_edge.i.i406, label %862

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398
  %.0.i3.i.i.i396 = phi ptr [ %857, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393 ], [ %861, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i396, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !3, !noalias !258
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8, !tbaa !3, !noalias !258
  %866 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i396, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i402 = icmp eq ptr %866, null
  br i1 %.not.i.i402, label %872, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !3
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %868, align 8, !tbaa !3
  %.pre853 = load i32, ptr %863, align 8, !tbaa !3
  %871 = add nsw i32 %.pre853, -1
  br label %872

872:                                              ; preds = %862, %867
  %873 = phi i32 [ %864, %862 ], [ %871, %867 ]
  store i32 %873, ptr %863, align 8, !tbaa !3
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %._crit_edge.i.i406

875:                                              ; preds = %872
  %876 = load ptr, ptr %.0.i3.i.i.i396, align 8, !tbaa !24
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i396) #20
  br label %._crit_edge.i.i406

._crit_edge.i.i406:                               ; preds = %875, %872, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398
  %879 = phi ptr [ %866, %872 ], [ %866, %875 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %.not.i.i402713717 = phi i1 [ %.not.i.i402, %872 ], [ %.not.i.i402, %875 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i398 ]
  %880 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %881 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %881, ptr %17, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %881, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %882, align 8, !tbaa !42
  %883 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 0, ptr %883, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %884 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %884, ptr %18, align 8, !tbaa !39
  %885 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %885, align 8, !tbaa !42
  store i8 0, ptr %884, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %854, ptr noundef nonnull align 8 dereferenceable(40) %880, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %886 unwind label %938

886:                                              ; preds = %._crit_edge.i.i406
  %887 = load ptr, ptr %18, align 8, !tbaa !46
  %888 = icmp eq ptr %887, %884
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %886
  %889 = load i64, ptr %885, align 8, !tbaa !42
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %886
  %891 = load i64, ptr %884, align 8, !tbaa !45
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %893 = load ptr, ptr %17, align 8, !tbaa !46
  %894 = icmp eq ptr %893, %881
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %895 = load i64, ptr %882, align 8, !tbaa !42
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %._crit_edge.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %897 = load i64, ptr %881, align 8, !tbaa !45
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #21
  br label %._crit_edge.i.i420

._crit_edge.i.i420:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %899 = load ptr, ptr %293, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %900 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %900, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %900, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %901, align 8, !tbaa !42
  %902 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %902, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %903 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %903, ptr %20, align 8, !tbaa !39
  %904 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %904, align 8, !tbaa !42
  store i8 0, ptr %903, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %879, ptr noundef nonnull align 8 dereferenceable(40) %899, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %905 unwind label %952

905:                                              ; preds = %._crit_edge.i.i420
  %906 = load ptr, ptr %20, align 8, !tbaa !46
  %907 = icmp eq ptr %906, %903
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %905
  %908 = load i64, ptr %904, align 8, !tbaa !42
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %905
  %910 = load i64, ptr %903, align 8, !tbaa !45
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %912 = load ptr, ptr %19, align 8, !tbaa !46
  %913 = icmp eq ptr %912, %900
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %914 = load i64, ptr %901, align 8, !tbaa !42
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %916 = load i64, ptr %900, align 8, !tbaa !45
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #21
  br label %918

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %919 = getelementptr inbounds nuw i8, ptr %854, i64 216
  %920 = load ptr, ptr %919, align 8, !tbaa !151
  %921 = getelementptr inbounds nuw i8, ptr %879, i64 216
  %922 = load ptr, ptr %921, align 8, !tbaa !151
  %923 = load ptr, ptr %21, align 8, !tbaa !48
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !49, !noalias !261
  %.not.i.i.i.i434 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i434, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %926

926:                                              ; preds = %918
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !3, !noalias !261
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %926, %918
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 208
  %931 = load ptr, ptr %930, align 8, !tbaa !177, !noalias !264
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !164, !noalias !264
  %.not.i.i.i435 = icmp eq ptr %933, null
  br i1 %.not.i.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439, label %966

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 232
  %935 = load ptr, ptr %934, align 8, !tbaa !185, !noalias !264
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8, !tbaa !60, !noalias !264
  %.not3.i.i.i440 = icmp eq ptr %937, null
  br i1 %.not3.i.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459, label %966

938:                                              ; preds = %._crit_edge.i.i406
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %18, align 8, !tbaa !46
  %941 = icmp eq ptr %940, %884
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %938
  %942 = load i64, ptr %885, align 8, !tbaa !42
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %938
  %944 = load i64, ptr %884, align 8, !tbaa !45
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %945) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %946 = load ptr, ptr %17, align 8, !tbaa !46
  %947 = icmp eq ptr %946, %881
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %948 = load i64, ptr %882, align 8, !tbaa !42
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %950 = load i64, ptr %881, align 8, !tbaa !45
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

952:                                              ; preds = %._crit_edge.i.i420
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %20, align 8, !tbaa !46
  %955 = icmp eq ptr %954, %903
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %952
  %956 = load i64, ptr %904, align 8, !tbaa !42
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %952
  %958 = load i64, ptr %903, align 8, !tbaa !45
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %960 = load ptr, ptr %19, align 8, !tbaa !46
  %961 = icmp eq ptr %960, %900
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %962 = load i64, ptr %901, align 8, !tbaa !42
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %964 = load i64, ptr %900, align 8, !tbaa !45
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %965) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

966:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439
  %.0.i3.i.i.i437 = phi ptr [ %933, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %937, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %967 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i437, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !3, !noalias !269
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 8, !tbaa !3, !noalias !269
  %970 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i437, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i456 = icmp eq ptr %970, null
  br i1 %.not.i.i456, label %976, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load i32, ptr %972, align 8, !tbaa !3
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 8, !tbaa !3
  %.pre854 = load i32, ptr %967, align 8, !tbaa !3
  %975 = add nsw i32 %.pre854, -1
  br label %976

976:                                              ; preds = %966, %971
  %977 = phi i32 [ %968, %966 ], [ %975, %971 ]
  store i32 %977, ptr %967, align 8, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

979:                                              ; preds = %976
  %980 = load ptr, ptr %.0.i3.i.i.i437, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i437) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459:     ; preds = %979, %976, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439
  %983 = phi ptr [ %970, %976 ], [ %970, %979 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %.not.i.i456729733 = phi i1 [ %.not.i.i456, %976 ], [ %.not.i.i456, %979 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i439 ]
  %984 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !3
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !3
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459
  %989 = load ptr, ptr %925, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(280) %925) #20
  br label %992

992:                                              ; preds = %988, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459
  %993 = load ptr, ptr %21, align 8, !tbaa !48
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !49, !noalias !272
  %.not.i.i.i.i462 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i462, label %_ZNK5Ipopt9IpoptData5trialEv.exit463, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !3, !noalias !272
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %997, align 8, !tbaa !3, !noalias !272
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit463

_ZNK5Ipopt9IpoptData5trialEv.exit463:             ; preds = %996, %992
  %1000 = getelementptr inbounds nuw i8, ptr %995, i64 208
  %1001 = load ptr, ptr %1000, align 8, !tbaa !177, !noalias !275
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 40
  %1003 = load ptr, ptr %1002, align 8, !tbaa !164, !noalias !275
  %.not.i.i.i464 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i464, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, label %1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit463
  %1004 = getelementptr inbounds nuw i8, ptr %995, i64 232
  %1005 = load ptr, ptr %1004, align 8, !tbaa !185, !noalias !275
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1007 = load ptr, ptr %1006, align 8, !tbaa !60, !noalias !275
  %.not3.i.i.i469 = icmp eq ptr %1007, null
  br i1 %.not3.i.i.i469, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, label %1008

1008:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468
  %.0.i3.i.i.i466 = phi ptr [ %1003, %_ZNK5Ipopt9IpoptData5trialEv.exit463 ], [ %1007, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i466, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !3, !noalias !280
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 8, !tbaa !3, !noalias !280
  %1012 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i466, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i475 = icmp eq ptr %1012, null
  br i1 %.not.i.i475, label %1018, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load i32, ptr %1014, align 8, !tbaa !3
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1014, align 8, !tbaa !3
  %.pre855 = load i32, ptr %1009, align 8, !tbaa !3
  %1017 = add nsw i32 %.pre855, -1
  br label %1018

1018:                                             ; preds = %1008, %1013
  %1019 = phi i32 [ %1010, %1008 ], [ %1017, %1013 ]
  store i32 %1019, ptr %1009, align 8, !tbaa !3
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %.0.i3.i.i.i466, align 8, !tbaa !24
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i466) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478:     ; preds = %1021, %1018, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468
  %1025 = phi ptr [ %1012, %1018 ], [ %1012, %1021 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %.not.i.i475742746 = phi i1 [ %.not.i.i475, %1018 ], [ %.not.i.i475, %1021 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %1026 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !3
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !tbaa !3
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478
  %1031 = load ptr, ptr %995, align 8, !tbaa !24
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(280) %995) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit478, %1030
  %1034 = getelementptr inbounds nuw i8, ptr %983, i64 216
  %1035 = load ptr, ptr %1034, align 8, !tbaa !151
  %1036 = getelementptr inbounds nuw i8, ptr %1025, i64 216
  %1037 = load ptr, ptr %1036, align 8, !tbaa !151
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %1050

1039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %1040 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !283
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !164, !noalias !283
  %.not.i.i.i481 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i481, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485: ; preds = %1039
  %1043 = load ptr, ptr %1038, align 8, !tbaa !185, !noalias !283
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1045 = load ptr, ptr %1044, align 8, !tbaa !60, !noalias !283
  %.not3.i.i.i486 = icmp eq ptr %1045, null
  br i1 %.not3.i.i.i486, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485
  %.pre857 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1046 = add nsw i32 %.pre857, -1
  br label %1074

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485, %1039
  %.0.i3.i.i.i483 = phi ptr [ %1042, %1039 ], [ %1045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i483, i64 8
  %1048 = load i32, ptr %1047, align 8, !tbaa !3, !noalias !288
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8, !tbaa !3, !noalias !288
  br label %1074

1050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %indvars.iv839 = phi i64 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480 ], [ %indvars.iv.next840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ]
  %.063823 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit480 ], [ %1067, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ]
  %1051 = load ptr, ptr %59, align 8, !tbaa !177, !noalias !291
  %1052 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.37", ptr %1051, i64 %indvars.iv839
  %1053 = load ptr, ptr %1052, align 8, !tbaa !164, !noalias !291
  %.not.i.i490 = icmp eq ptr %1053, null
  br i1 %.not.i.i490, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %1050
  %1054 = load ptr, ptr %1038, align 8, !tbaa !185, !noalias !291
  %1055 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.30", ptr %1054, i64 %indvars.iv839
  %1056 = load ptr, ptr %1055, align 8, !tbaa !60, !noalias !291
  %.not.i.i.i491 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i491, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre856 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %1057 = add nsw i32 %.pre856, -1
  br label %1061

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %1050
  %.0.i3.i = phi ptr [ %1056, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %1053, %1050 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !3, !noalias !291
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !tbaa !3, !noalias !291
  br label %1061

1061:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %1062 = phi i32 [ %1057, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %1059, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %1064 = load ptr, ptr %1063, align 8, !tbaa !63
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 12
  %1066 = load i32, ptr %1065, align 4, !tbaa !100
  %1067 = add nsw i32 %1066, %.063823
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %1062, ptr %1068, align 8, !tbaa !3
  %1069 = icmp eq i32 %1062, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr %.0.i4.i, align 8, !tbaa !24
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493:     ; preds = %1061, %1070
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, 4
  br i1 %exitcond842.not, label %1039, label %1050, !llvm.loop !294

1074:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482
  %1075 = phi i32 [ %1046, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge ], [ %1048, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482 ]
  %storemerge.i.i484 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i485._crit_edge ], [ %.0.i3.i.i.i483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i482 ]
  %1076 = getelementptr inbounds nuw i8, ptr %storemerge.i.i484, i64 56
  %1077 = load ptr, ptr %1076, align 8, !tbaa !63
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  %1079 = load i32, ptr %1078, align 4, !tbaa !100
  %1080 = add nsw i32 %1079, %1067
  %1081 = getelementptr inbounds nuw i8, ptr %storemerge.i.i484, i64 8
  store i32 %1075, ptr %1081, align 8, !tbaa !3
  %1082 = icmp eq i32 %1075, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

1083:                                             ; preds = %1074
  %1084 = load ptr, ptr %storemerge.i.i484, align 8, !tbaa !24
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i484) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497:     ; preds = %1074, %1083
  %1087 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !63
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  %1090 = load i32, ptr %1089, align 4, !tbaa !100
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph826, label %.preheader

.lr.ph826:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1097 = zext i32 %1067 to i64
  br label %1109

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %1098 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %1099 = load ptr, ptr %1098, align 8, !tbaa !63
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1101 = load i32, ptr %1100, align 4, !tbaa !100
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %.preheader
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1108 = zext i32 %1080 to i64
  br label %1247

1109:                                             ; preds = %.lr.ph826, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515
  %indvars.iv843 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next844, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515 ]
  %1110 = getelementptr inbounds nuw double, ptr %920, i64 %indvars.iv843
  %1111 = load double, ptr %1110, align 8, !tbaa !155
  %1112 = load double, ptr %1092, align 8, !tbaa !32
  %1113 = fneg double %1112
  %1114 = fcmp olt double %1111, %1113
  br i1 %1114, label %1115, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

1115:                                             ; preds = %1109
  %1116 = add nuw i64 %indvars.iv843, %1097
  %1117 = load ptr, ptr %1093, align 8, !tbaa !122
  %1118 = load ptr, ptr %1094, align 8, !tbaa !127
  %.not.i.i500 = icmp eq ptr %1117, %1118
  br i1 %.not.i.i500, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = trunc i64 %1116 to i32
  store i32 %1120, ptr %1117, align 4, !tbaa !99
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store ptr %1121, ptr %1093, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %2, align 8, !tbaa !125
  %1124 = ptrtoint ptr %1117 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775804
  br i1 %1127, label %1128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1128:                                             ; preds = %1122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc504 unwind label %.loopexit.split-lp792

.noexc504:                                        ; preds = %1128
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1122
  %1129 = ashr exact i64 %1126, 2
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i501, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 2305843009213693951)
  %1133 = select i1 %1131, i64 2305843009213693951, i64 %1132
  %.not.i.i.i.i502 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %1134 = shl nuw nsw i64 %1133, 2
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #22
          to label %.noexc505 unwind label %.loopexit791

.noexc505:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1126
  %1137 = trunc i64 %1116 to i32
  store i32 %1137, ptr %1136, align 4, !tbaa !99
  %1138 = icmp sgt i64 %1126, 0
  br i1 %1138, label %1139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1139:                                             ; preds = %.noexc505
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1135, ptr align 4 %1123, i64 %1126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1139, %.noexc505
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %.not.i17.i.i.i503 = icmp eq ptr %1123, null
  br i1 %.not.i17.i.i.i503, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1141

1141:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1126) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1135, ptr %2, align 8, !tbaa !125
  store ptr %1140, ptr %1093, align 8, !tbaa !122
  %1142 = getelementptr inbounds nuw i32, ptr %1135, i64 %1133
  store ptr %1142, ptr %1094, align 8, !tbaa !127
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1119
  %1143 = getelementptr inbounds nuw double, ptr %1035, i64 %indvars.iv843
  %1144 = load double, ptr %1143, align 8, !tbaa !155
  %1145 = fneg double %1144
  %1146 = load ptr, ptr %1095, align 8, !tbaa !248
  %1147 = load ptr, ptr %1096, align 8, !tbaa !173
  %.not.i.i506 = icmp eq ptr %1146, %1147
  br i1 %.not.i.i506, label %1150, label %1148

1148:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store double %1145, ptr %1146, align 8, !tbaa !155
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr %1149, ptr %1095, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

1150:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1151 = load ptr, ptr %3, align 8, !tbaa !153
  %1152 = ptrtoint ptr %1146 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775800
  br i1 %1155, label %1156, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507

1156:                                             ; preds = %1150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc513 unwind label %.loopexit.split-lp797

.noexc513:                                        ; preds = %1156
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507: ; preds = %1150
  %1157 = ashr exact i64 %1154, 3
  %.sroa.speculated.i.i.i.i508 = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i508, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 1152921504606846975)
  %1161 = select i1 %1159, i64 1152921504606846975, i64 %1160
  %.not.i.i.i.i509 = icmp ne i64 %1161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i509)
  %1162 = shl nuw nsw i64 %1161, 3
  %1163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #22
          to label %.noexc514 unwind label %.loopexit796

.noexc514:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1154
  store double %1145, ptr %1164, align 8, !tbaa !155
  %1165 = icmp sgt i64 %1154, 0
  br i1 %1165, label %1166, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510

1166:                                             ; preds = %.noexc514
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1163, ptr align 8 %1151, i64 %1154, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510: ; preds = %1166, %.noexc514
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %.not.i17.i.i.i511 = icmp eq ptr %1151, null
  br i1 %.not.i17.i.i.i511, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512, label %1168

1168:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512: ; preds = %1168, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i510
  store ptr %1163, ptr %3, align 8, !tbaa !153
  store ptr %1167, ptr %1095, align 8, !tbaa !248
  %1169 = getelementptr inbounds nuw double, ptr %1163, i64 %1161
  store ptr %1169, ptr %1096, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit515

.loopexit791:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %1170

.loopexit.split-lp792:                            ; preds = %1128
  %lpad.loopexit.split-lp794 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1170:                                             ; preds = %.loopexit.split-lp792, %.loopexit791
  %lpad.phi795 = phi { ptr, i32 } [ %lpad.loopexit793, %.loopexit791 ], [ %lpad.loopexit.split-lp794, %.loopexit.split-lp792 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

.loopexit796:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i507
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %1171

.loopexit.split-lp797:                            ; preds = %1156
  %lpad.loopexit.split-lp799 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1171:                                             ; preds = %.loopexit.split-lp797, %.loopexit796
  %lpad.phi800 = phi { ptr, i32 } [ %lpad.loopexit798, %.loopexit796 ], [ %lpad.loopexit.split-lp799, %.loopexit.split-lp797 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

_ZNSt6vectorIdSaIdEE9push_backEOd.exit515:        ; preds = %1148, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i512, %1109
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %1172 = load ptr, ptr %1087, align 8, !tbaa !63
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1174 = load i32, ptr %1173, align 4, !tbaa !100
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %indvars.iv.next844, %1175
  br i1 %1176, label %1109, label %.preheader, !llvm.loop !295

._crit_edge829:                                   ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549, %.preheader
  %1177 = load ptr, ptr %2, align 8, !tbaa !296
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !296
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %1180

1180:                                             ; preds = %._crit_edge829
  %1181 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1182 = load i32, ptr %1181, align 8, !tbaa !3
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %1181, align 8, !tbaa !3
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %1025, align 8, !tbaa !24
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(248) %1025) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %._crit_edge829, %1180, %1185
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518, label %1189

1189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1190 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1191 = load i32, ptr %1190, align 8, !tbaa !3
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %1190, align 8, !tbaa !3
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %983, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(248) %983) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518: ; preds = %1194, %1189, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %1198 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !3
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1198, align 8, !tbaa !3
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520

1202:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518
  %1203 = load ptr, ptr %879, align 8, !tbaa !24
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(248) %879) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520: ; preds = %1202, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit518
  %1206 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !3
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %1206, align 8, !tbaa !3
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522

1210:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520
  %1211 = load ptr, ptr %854, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(248) %854) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522: ; preds = %1210, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit520
  %1214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !3
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8, !tbaa !3
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1218:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522
  %1219 = load ptr, ptr %206, align 8, !tbaa !24
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(205) %206) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1218, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit522
  %1222 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !3
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1222, align 8, !tbaa !3
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

1226:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1227 = load ptr, ptr %179, align 8, !tbaa !24
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(205) %179) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525:      ; preds = %1226, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !3
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8, !tbaa !3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

1234:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1235 = load ptr, ptr %145, align 8, !tbaa !24
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(205) %145) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %1234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit525
  %1238 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !3
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !3
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

1242:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %1243 = load ptr, ptr %102, align 8, !tbaa !24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %1242
  %1246 = icmp ne ptr %1177, %1179
  ret i1 %1246

1247:                                             ; preds = %.lr.ph828, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549
  %indvars.iv846 = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next847, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549 ]
  %1248 = getelementptr inbounds nuw double, ptr %922, i64 %indvars.iv846
  %1249 = load double, ptr %1248, align 8, !tbaa !155
  %1250 = load double, ptr %1103, align 8, !tbaa !32
  %1251 = fneg double %1250
  %1252 = fcmp olt double %1249, %1251
  br i1 %1252, label %1253, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

1253:                                             ; preds = %1247
  %1254 = add nuw i64 %indvars.iv846, %1108
  %1255 = load ptr, ptr %1104, align 8, !tbaa !122
  %1256 = load ptr, ptr %1105, align 8, !tbaa !127
  %.not.i.i530 = icmp eq ptr %1255, %1256
  br i1 %.not.i.i530, label %1260, label %1257

1257:                                             ; preds = %1253
  %1258 = trunc i64 %1254 to i32
  store i32 %1258, ptr %1255, align 4, !tbaa !99
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  store ptr %1259, ptr %1104, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %2, align 8, !tbaa !125
  %1262 = ptrtoint ptr %1255 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp eq i64 %1264, 9223372036854775804
  br i1 %1265, label %1266, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531

1266:                                             ; preds = %1260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc537 unwind label %.loopexit.split-lp

.noexc537:                                        ; preds = %1266
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531: ; preds = %1260
  %1267 = ashr exact i64 %1264, 2
  %.sroa.speculated.i.i.i.i532 = call i64 @llvm.umax.i64(i64 %1267, i64 1)
  %1268 = add nsw i64 %.sroa.speculated.i.i.i.i532, %1267
  %1269 = icmp ult i64 %1268, %1267
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 2305843009213693951)
  %1271 = select i1 %1269, i64 2305843009213693951, i64 %1270
  %.not.i.i.i.i533 = icmp ne i64 %1271, 0
  call void @llvm.assume(i1 %.not.i.i.i.i533)
  %1272 = shl nuw nsw i64 %1271, 2
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1272) #22
          to label %.noexc538 unwind label %.loopexit

.noexc538:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531
  %1274 = getelementptr inbounds i8, ptr %1273, i64 %1264
  %1275 = trunc i64 %1254 to i32
  store i32 %1275, ptr %1274, align 4, !tbaa !99
  %1276 = icmp sgt i64 %1264, 0
  br i1 %1276, label %1277, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534

1277:                                             ; preds = %.noexc538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1273, ptr align 4 %1261, i64 %1264, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534: ; preds = %1277, %.noexc538
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %.not.i17.i.i.i535 = icmp eq ptr %1261, null
  br i1 %.not.i17.i.i.i535, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536, label %1279

1279:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1264) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536: ; preds = %1279, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i534
  store ptr %1273, ptr %2, align 8, !tbaa !125
  store ptr %1278, ptr %1104, align 8, !tbaa !122
  %1280 = getelementptr inbounds nuw i32, ptr %1273, i64 %1271
  store ptr %1280, ptr %1105, align 8, !tbaa !127
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539

_ZNSt6vectorIiSaIiEE9push_backEOi.exit539:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i536, %1257
  %1281 = getelementptr inbounds nuw double, ptr %1037, i64 %indvars.iv846
  %1282 = load double, ptr %1281, align 8, !tbaa !155
  %1283 = fneg double %1282
  %1284 = load ptr, ptr %1106, align 8, !tbaa !248
  %1285 = load ptr, ptr %1107, align 8, !tbaa !173
  %.not.i.i540 = icmp eq ptr %1284, %1285
  br i1 %.not.i.i540, label %1288, label %1286

1286:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539
  store double %1283, ptr %1284, align 8, !tbaa !155
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store ptr %1287, ptr %1106, align 8, !tbaa !248
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

1288:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit539
  %1289 = load ptr, ptr %3, align 8, !tbaa !153
  %1290 = ptrtoint ptr %1284 to i64
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp eq i64 %1292, 9223372036854775800
  br i1 %1293, label %1294, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541

1294:                                             ; preds = %1288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc547 unwind label %.loopexit.split-lp787

.noexc547:                                        ; preds = %1294
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541: ; preds = %1288
  %1295 = ashr exact i64 %1292, 3
  %.sroa.speculated.i.i.i.i542 = call i64 @llvm.umax.i64(i64 %1295, i64 1)
  %1296 = add nsw i64 %.sroa.speculated.i.i.i.i542, %1295
  %1297 = icmp ult i64 %1296, %1295
  %1298 = call i64 @llvm.umin.i64(i64 %1296, i64 1152921504606846975)
  %1299 = select i1 %1297, i64 1152921504606846975, i64 %1298
  %.not.i.i.i.i543 = icmp ne i64 %1299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i543)
  %1300 = shl nuw nsw i64 %1299, 3
  %1301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1300) #22
          to label %.noexc548 unwind label %.loopexit786

.noexc548:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1292
  store double %1283, ptr %1302, align 8, !tbaa !155
  %1303 = icmp sgt i64 %1292, 0
  br i1 %1303, label %1304, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544

1304:                                             ; preds = %.noexc548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1301, ptr align 8 %1289, i64 %1292, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544: ; preds = %1304, %.noexc548
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %.not.i17.i.i.i545 = icmp eq ptr %1289, null
  br i1 %.not.i17.i.i.i545, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546, label %1306

1306:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544
  call void @_ZdlPvm(ptr noundef nonnull %1289, i64 noundef %1292) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546: ; preds = %1306, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i544
  store ptr %1301, ptr %3, align 8, !tbaa !153
  store ptr %1305, ptr %1106, align 8, !tbaa !248
  %1307 = getelementptr inbounds nuw double, ptr %1301, i64 %1299
  store ptr %1307, ptr %1107, align 8, !tbaa !173
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit549

.loopexit786:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i541
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.loopexit.split-lp787:                            ; preds = %1294
  %lpad.loopexit.split-lp789 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1308:                                             ; preds = %.loopexit.split-lp787, %.loopexit786
  %lpad.phi790 = phi { ptr, i32 } [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit.split-lp789, %.loopexit.split-lp787 ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

_ZNSt6vectorIdSaIdEE9push_backEOd.exit549:        ; preds = %1286, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i546, %1247
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %1309 = load ptr, ptr %1098, align 8, !tbaa !63
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1311 = load i32, ptr %1310, align 4, !tbaa !100
  %1312 = sext i32 %1311 to i64
  %1313 = icmp slt i64 %indvars.iv.next847, %1312
  br i1 %1313, label %1247, label %._crit_edge829, !llvm.loop !297

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1314

.loopexit.split-lp:                               ; preds = %1266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1314

1314:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i475742746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, label %.thread748

.thread748:                                       ; preds = %1308, %1170, %1171, %1314
  %.pn168.pn760 = phi { ptr, i32 } [ %lpad.phi, %1314 ], [ %lpad.phi800, %1171 ], [ %lpad.phi795, %1170 ], [ %lpad.phi790, %1308 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1316 = load i32, ptr %1315, align 8, !tbaa !3
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8, !tbaa !3
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551

1319:                                             ; preds = %.thread748
  %1320 = load ptr, ptr %1025, align 8, !tbaa !24
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(248) %1025) #20
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551: ; preds = %.thread748, %1314, %1171, %1170, %1308
  %.pn168.pn.pn = phi { ptr, i32 } [ %lpad.phi, %1314 ], [ %.pn168.pn760, %.thread748 ], [ %lpad.phi800, %1171 ], [ %lpad.phi795, %1170 ], [ %lpad.phi790, %1308 ]
  br i1 %.not.i.i456729733, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread: ; preds = %1319, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551
  %.pn168.pn.pn770 = phi { ptr, i32 } [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551 ], [ %.pn168.pn760, %1319 ]
  %1323 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !3
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1323, align 8, !tbaa !3
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553

1327:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread
  %1328 = load ptr, ptr %983, align 8, !tbaa !24
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(248) %983) #20
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553: ; preds = %1319, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551 ], [ %.pn168.pn.pn770, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit551.thread ], [ %.pn168.pn760, %1319 ]
  br i1 %.not.i.i402713717, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553
  %.pn168.pn.pn.pn.pn777 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn168.pn.pn770, %1327 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ]
  %1331 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !3
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1331, align 8, !tbaa !3
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread
  %1336 = load ptr, ptr %879, align 8, !tbaa !24
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(248) %879) #20
  br i1 %.not.i.i391695699, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %1327
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553 ], [ %.pn168.pn.pn.pn.pn777, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit553.thread ], [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn168.pn.pn770, %1327 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ]
  br i1 %.not.i.i391695699, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread: ; preds = %1335, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555
  %.pn168.pn.pn.pn.pn.pn781 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555 ], [ %.pn168.pn.pn.pn.pn777, %1335 ]
  %1339 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !3
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8, !tbaa !3
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

1343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread
  %1344 = load ptr, ptr %854, align 8, !tbaa !24
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(248) %854) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557: ; preds = %.loopexit806, %.loopexit.split-lp807, %.loopexit811, %.loopexit.split-lp812, %.loopexit801, %.loopexit.split-lp802, %1335, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread, %1343, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %.pn129.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit303 ], [ %.pn168.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555 ], [ %.pn168.pn.pn.pn.pn.pn781, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit555.thread ], [ %.pn168.pn.pn.pn.pn.pn781, %1343 ], [ %.pn168.pn.pn.pn.pn777, %1335 ], [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ], [ %lpad.loopexit813, %.loopexit811 ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp812 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %513, %559, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, %688, %664, %534, %489, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557
  %.pn176.pn.pn.pn.pn.pn.pn.pn784 = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557 ], [ %689, %688 ], [ %665, %664 ], [ %560, %559 ], [ %.pn141, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit346 ], [ %.pn143, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348 ], [ %535, %534 ], [ %514, %513 ], [ %490, %489 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %1347 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !3
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8, !tbaa !3
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread
  %1352 = load ptr, ptr %206, align 8, !tbaa !24
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(205) %206) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559:      ; preds = %1351, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn784, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit557.thread ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn784, %1351 ]
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561, label %1355

1355:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559
  %1356 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1357 = load i32, ptr %1356, align 8, !tbaa !3
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8, !tbaa !3
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %179, align 8, !tbaa !24
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(205) %179) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561:      ; preds = %1360, %1355, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1355 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %1360 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, label %1364

1364:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561
  %1365 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1366 = load i32, ptr %1365, align 8, !tbaa !3
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %1365, align 8, !tbaa !3
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %145, align 8, !tbaa !24
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(205) %145) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295: ; preds = %1369, %1364, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread, %385
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %372, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293.thread ], [ %372, %385 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1364 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1369 ]
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291, label %1373

1373:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %1374 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !3
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8, !tbaa !3
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %102, align 8, !tbaa !24
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(205) %102) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit291: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread, %367, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295, %1373, %1378
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %354, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289.thread ], [ %354, %367 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1373 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1378 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !127
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
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!123, !124, i64 16}
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
