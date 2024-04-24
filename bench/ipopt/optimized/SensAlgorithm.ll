; ModuleID = 'bench/ipopt/original/SensAlgorithm.ll'
source_filename = "bench/ipopt/original/SensAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.50" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.24" = type { i8 }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.Ipopt::SmartPtr.68" = type { ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::SmartPtr.58" = type { ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::SmartPtr.59" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt13SensAlgorithmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt13SensAlgorithmE, ptr @_ZN5Ipopt13SensAlgorithmD1Ev, ptr @_ZN5Ipopt13SensAlgorithmD0Ev, ptr @_ZN5Ipopt13SensAlgorithm14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"sens_init_constr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"delta_u\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sol_vec\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Column %d\00", align 1
@_ZTSN5Ipopt13SensAlgorithmE = constant [24 x i8] c"N5Ipopt13SensAlgorithmE\00", align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt13SensAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SensAlgorithmE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensAlgorithm.cpp, ptr null }]

@_ZN5Ipopt13SensAlgorithmC1ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5Ipopt13SensAlgorithmC2ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi
@_ZN5Ipopt13SensAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt13SensAlgorithmD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithmC2ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc8, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.noexc8 unwind label %85

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %5
  %20 = phi ptr [ null, %5 ], [ %19, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Ipopt::SmartPtr.50", ptr %20, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not11.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %43
  %.013.i.i.i.i.i = phi ptr [ %45, %43 ], [ %20, %.noexc8 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %44, %43 ], [ %24, %.noexc8 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %.013.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(72) %35) #22
  br label %43

43:                                               ; preds = %39, %31, %27, %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %43, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %.noexc8 ], [ %45, %43 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %64, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pr.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i9, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(65) %56) #22
  br label %64

64:                                               ; preds = %60, %52, %48, %.loopexit
  store ptr %47, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i.i10, label %83, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %.pr.i11 = load ptr, ptr %65, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.pr.i11, null
  br i1 %.not.i.i.i.i12, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.pr.i11, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(12) %75) #22
  br label %83

83:                                               ; preds = %79, %71, %67, %64
  store ptr %66, ptr %65, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %4, ptr %84, align 8
  ret void

85:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  resume { ptr, i32 } %86
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #22
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %33, %36, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(65) %54) #22
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %50, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %63, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %.05.i.i.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %71) #22
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %75, %67, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %79, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %81
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt13SensAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13SensAlgorithm14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(196) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.24", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !7
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %12
  %16 = getelementptr inbounds i8, ptr %11, i64 208
  %17 = load ptr, ptr %16, align 8, !noalias !10
  %18 = load ptr, ptr %17, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds i8, ptr %11, i64 232
  %20 = load ptr, ptr %19, align 8, !noalias !10
  %21 = load ptr, ptr %20, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %25, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !noalias !15
  br label %25

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %26 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40

37:                                               ; preds = %25
  %38 = load ptr, ptr %storemerge.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40:      ; preds = %37, %25
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40, %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !18
  %.not.i.i.i.i42 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt9IpoptData4currEv.exit43, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %52
  %56 = getelementptr inbounds i8, ptr %51, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !21
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !21
  %.not.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %60 = getelementptr inbounds i8, ptr %51, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !21
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !21
  %.not3.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not3.i.i.i49, label %67, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %59, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %64 = getelementptr inbounds i8, ptr %.0.i3.i.i.i46, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !26
  br label %67

67:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48
  %storemerge.i.i47 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ], [ %.0.i3.i.i.i46, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45 ]
  %68 = icmp ne ptr %storemerge.i.i47, null
  tail call void @llvm.assume(i1 %68)
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i47, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %storemerge.i.i47, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

79:                                               ; preds = %67
  %80 = load ptr, ptr %storemerge.i.i47, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i47) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %79, %67
  %83 = getelementptr inbounds i8, ptr %51, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %51) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !29
  %.not.i.i.i.i58 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i58, label %_ZNK5Ipopt9IpoptData4currEv.exit59, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !29
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit59

_ZNK5Ipopt9IpoptData4currEv.exit59:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, %94
  %98 = getelementptr inbounds i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !noalias !32
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !32
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit59
  %102 = getelementptr inbounds i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !noalias !32
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !32
  %.not3.i.i.i65 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i65, label %109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt9IpoptData4currEv.exit59
  %.0.i3.i.i.i62 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData4currEv.exit59 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %106 = getelementptr inbounds i8, ptr %.0.i3.i.i.i62, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !37
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !37
  br label %109

109:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64
  %storemerge.i.i63 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ], [ %.0.i3.i.i.i62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %110 = icmp ne ptr %storemerge.i.i63, null
  tail call void @llvm.assume(i1 %110)
  %111 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i63, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %storemerge.i.i63, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

121:                                              ; preds = %109
  %122 = load ptr, ptr %storemerge.i.i63, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %121, %109
  %125 = getelementptr inbounds i8, ptr %93, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %130 = load ptr, ptr %93, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(280) %93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !40
  %.not.i.i.i.i74 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt9IpoptData4currEv.exit75, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !40
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit75

_ZNK5Ipopt9IpoptData4currEv.exit75:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73, %136
  %140 = getelementptr inbounds i8, ptr %135, i64 208
  %141 = load ptr, ptr %140, align 8, !noalias !43
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !43
  %.not.i.i.i76 = icmp eq ptr %143, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit75
  %144 = getelementptr inbounds i8, ptr %135, i64 232
  %145 = load ptr, ptr %144, align 8, !noalias !43
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !43
  %.not3.i.i.i81 = icmp eq ptr %147, null
  br i1 %.not3.i.i.i81, label %151, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt9IpoptData4currEv.exit75
  %.0.i3.i.i.i78 = phi ptr [ %143, %_ZNK5Ipopt9IpoptData4currEv.exit75 ], [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %148 = getelementptr inbounds i8, ptr %.0.i3.i.i.i78, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !noalias !48
  br label %151

151:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %152 = icmp ne ptr %storemerge.i.i79, null
  tail call void @llvm.assume(i1 %152)
  %153 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i79, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %storemerge.i.i79, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

163:                                              ; preds = %151
  %164 = load ptr, ptr %storemerge.i.i79, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %163, %151
  %167 = getelementptr inbounds i8, ptr %135, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %172 = load ptr, ptr %135, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %135) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87, %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !51
  %.not.i.i.i.i90 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt9IpoptData4currEv.exit91, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !noalias !51
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit91

_ZNK5Ipopt9IpoptData4currEv.exit91:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89, %178
  %182 = getelementptr inbounds i8, ptr %177, i64 208
  %183 = load ptr, ptr %182, align 8, !noalias !54
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !noalias !54
  %.not.i.i.i92 = icmp eq ptr %185, null
  br i1 %.not.i.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit91
  %186 = getelementptr inbounds i8, ptr %177, i64 232
  %187 = load ptr, ptr %186, align 8, !noalias !54
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !noalias !54
  %.not3.i.i.i97 = icmp eq ptr %189, null
  br i1 %.not3.i.i.i97, label %193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt9IpoptData4currEv.exit91
  %.0.i3.i.i.i94 = phi ptr [ %185, %_ZNK5Ipopt9IpoptData4currEv.exit91 ], [ %189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ]
  %190 = getelementptr inbounds i8, ptr %.0.i3.i.i.i94, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !59
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !59
  br label %193

193:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96
  %storemerge.i.i95 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ], [ %.0.i3.i.i.i94, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93 ]
  %194 = icmp ne ptr %storemerge.i.i95, null
  tail call void @llvm.assume(i1 %194)
  %195 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i95, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %196 = getelementptr inbounds i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %storemerge.i.i95, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

205:                                              ; preds = %193
  %206 = load ptr, ptr %storemerge.i.i95, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %205, %193
  %209 = getelementptr inbounds i8, ptr %177, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %214 = load ptr, ptr %177, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(280) %177) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, %213
  %217 = load i32, ptr %74, align 8
  %218 = load i32, ptr %116, align 4
  %219 = add nsw i32 %218, %217
  %220 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %219, ptr %220, align 8
  %221 = load i32, ptr %32, align 4
  %222 = add nsw i32 %221, %219
  %223 = load i32, ptr %158, align 8
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %200, align 4
  %226 = add nsw i32 %224, %225
  %227 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %226, ptr %227, align 8
  %228 = sext i32 %221 to i64
  %229 = icmp slt i32 %221, 0
  %230 = shl nsw i64 %228, 3
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %231) #21
  %233 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %232, ptr %233, align 8
  %234 = sext i32 %219 to i64
  %235 = icmp slt i32 %219, 0
  %236 = shl nsw i64 %234, 3
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #21
  %239 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %238, ptr %239, align 8
  %240 = sext i32 %223 to i64
  %241 = icmp slt i32 %223, 0
  %242 = shl nsw i64 %240, 3
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %243) #21
  %245 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %244, ptr %245, align 8
  %246 = sext i32 %225 to i64
  %247 = icmp slt i32 %225, 0
  %248 = shl nsw i64 %246, 3
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #21
  %251 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %250, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %253 unwind label %276

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %255 unwind label %276

255:                                              ; preds = %253
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !noalias !62
  %.not.i.i.i.i108 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i108, label %_ZNK5Ipopt9IpoptData4currEv.exit109, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !noalias !62
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit109

_ZNK5Ipopt9IpoptData4currEv.exit109:              ; preds = %259, %255
  %263 = getelementptr inbounds i8, ptr %258, i64 208
  %264 = load ptr, ptr %263, align 8, !noalias !65
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !65
  %.not.i.i.i110 = icmp eq ptr %266, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit109
  %267 = getelementptr inbounds i8, ptr %258, i64 232
  %268 = load ptr, ptr %267, align 8, !noalias !65
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZNK5Ipopt9IpoptData4currEv.exit109
  %.0.i3.i.i.i112 = phi ptr [ %266, %_ZNK5Ipopt9IpoptData4currEv.exit109 ], [ %270, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %271 = getelementptr inbounds i8, ptr %.0.i3.i.i.i112, i64 8
  %272 = load i32, ptr %271, align 8, !noalias !71
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !noalias !71
  %274 = getelementptr inbounds i8, ptr %.0.i3.i.i.i112, i64 56
  %275 = load ptr, ptr %274, align 8, !noalias !74
  %.not.i.i.i.i117 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i117, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122, label %278

276:                                              ; preds = %253, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

278:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load i32, ptr %279, align 8, !noalias !74
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !noalias !74
  %282 = call ptr @__dynamic_cast(ptr nonnull %275, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i119 = icmp eq ptr %282, null
  br i1 %.not.i.i119, label %287, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %.pre = load i32, ptr %279, align 8
  br label %287

287:                                              ; preds = %278, %283
  %288 = phi i32 [ %281, %278 ], [ %.pre, %283 ]
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %279, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122

291:                                              ; preds = %287
  %292 = load ptr, ptr %275, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122: ; preds = %291, %287, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %295 = phi ptr [ %282, %287 ], [ %282, %291 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111 ]
  %.not.i.i119217223 = phi i1 [ %.not.i.i119, %287 ], [ %.not.i.i119, %291 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111 ]
  %296 = load i32, ptr %271, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %271, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122
  %300 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %299, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122
  %303 = getelementptr inbounds i8, ptr %258, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %308 = load ptr, ptr %258, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(280) %258) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %307
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc127 unwind label %360

.noexc127:                                        ; preds = %.noexc
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %.noexc127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %315 unwind label %.body

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %.noexc127
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #22
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %311, ptr noundef nonnull %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %316
  %319 = getelementptr inbounds i8, ptr %295, i64 80
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %295, i64 72
  %.not11.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not11.i.i.i.i, label %336, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %322 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %323 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %324

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %327 = icmp slt i32 %323, 0
  %.19.i.i.i.i = select i1 %327, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %327, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i128, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %328 = icmp eq ptr %.19.i.i.i.i, %321
  br i1 %328, label %336, label %329

329:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %330 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %331 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %332

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %329
  %335 = icmp slt i32 %331, 0
  %spec.select.i.i.i = select i1 %335, ptr %321, ptr %.19.i.i.i.i
  br label %336

336:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %321, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %337 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %338 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %337, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %.not.i.i.i.i129 = icmp eq ptr %339, %340
  br i1 %.not.i.i.i.i129, label %.noexc131, label %344

344:                                              ; preds = %336
  %345 = icmp ugt i64 %343, 9223372036854775804
  br i1 %345, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc130 unwind label %362

.noexc130:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #21
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge unwind label %362

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre227 = load ptr, ptr %337, align 8
  %.pre228 = load ptr, ptr %338, align 8
  %.pre229 = ptrtoint ptr %.pre228 to i64
  %.pre230 = ptrtoint ptr %.pre227 to i64
  %.pre232 = sub i64 %.pre229, %.pre230
  br label %.noexc131

.noexc131:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge, %336
  %.pre-phi233 = phi i64 [ %.pre232, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ %343, %336 ]
  %347 = phi ptr [ %.pre228, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ %339, %336 ]
  %348 = phi ptr [ %.pre227, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ %340, %336 ]
  %349 = phi ptr [ %346, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ null, %336 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %351, label %350

350:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %349, ptr align 4 %348, i64 %.pre-phi233, i1 false)
  br label %351

351:                                              ; preds = %350, %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %352 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %352, align 4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %351
  %353 = ashr exact i64 %.pre-phi233, 2
  %umax = call i64 @llvm.umax.i64(i64 %353, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %365
  %.0226 = phi i64 [ %367, %365 ], [ 0, %.lr.ph.preheader ]
  %354 = phi i32 [ %366, %365 ], [ 0, %.lr.ph.preheader ]
  %355 = getelementptr inbounds i32, ptr %349, i64 %.0226
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %.lr.ph
  %359 = add nsw i32 %354, 1
  store i32 %359, ptr %352, align 4
  br label %365

360:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

362:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

.body:                                            ; preds = %314, %316
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

365:                                              ; preds = %.lr.ph, %358
  %366 = phi i32 [ %354, %.lr.ph ], [ %359, %358 ]
  %367 = add nuw i64 %.0226, 1
  %exitcond.not = icmp eq i64 %367, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %365, %351
  %368 = phi i32 [ 0, %351 ], [ %366, %365 ]
  %369 = load i32, ptr %32, align 4
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = icmp slt i32 %370, 0
  %373 = shl nsw i64 %371, 3
  %374 = select i1 %372, i64 -1, i64 %373
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #21
          to label %376 unwind label %385

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %375, ptr %377, align 8
  %378 = load i32, ptr %220, align 8
  %379 = mul nsw i32 %378, %368
  %380 = sext i32 %379 to i64
  %381 = icmp slt i32 %379, 0
  %382 = shl nsw i64 %380, 3
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #21
          to label %388 unwind label %385

385:                                              ; preds = %397, %388, %376, %._crit_edge
  %386 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i136 = icmp eq ptr %349, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %387

387:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %349) #23
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

388:                                              ; preds = %376
  %389 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %384, ptr %389, align 8
  %390 = load i32, ptr %158, align 8
  %391 = mul nsw i32 %390, %368
  %392 = sext i32 %391 to i64
  %393 = icmp slt i32 %391, 0
  %394 = shl nsw i64 %392, 3
  %395 = select i1 %393, i64 -1, i64 %394
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #21
          to label %397 unwind label %385

397:                                              ; preds = %388
  %398 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %396, ptr %398, align 8
  %399 = load i32, ptr %200, align 4
  %400 = mul nsw i32 %399, %368
  %401 = sext i32 %400 to i64
  %402 = icmp slt i32 %400, 0
  %403 = shl nsw i64 %401, 3
  %404 = select i1 %402, i64 -1, i64 %403
  %405 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %404) #21
          to label %406 unwind label %385

406:                                              ; preds = %397
  %407 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %405, ptr %407, align 8
  %.not.i.i.i137 = icmp eq ptr %349, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %408

408:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %349) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %406, %408
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %409

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %410 = getelementptr inbounds i8, ptr %295, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

414:                                              ; preds = %409
  %415 = load ptr, ptr %295, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(160) %295) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138, %409, %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %385
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

418:                                              ; preds = %360, %362, %387, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn35224 = phi { ptr, i32 } [ %364, %.body ], [ %386, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %386, %387 ], [ %363, %362 ], [ %361, %360 ]
  %419 = getelementptr inbounds i8, ptr %295, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

423:                                              ; preds = %418
  %424 = load ptr, ptr %295, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(160) %295) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141: ; preds = %360, %362, %423, %418, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.body, %387, %276
  %.pn35.pn = phi { ptr, i32 } [ %277, %276 ], [ %364, %.body ], [ %386, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn35224, %418 ], [ %.pn35224, %423 ], [ %386, %387 ], [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.24", align 1
  %9 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.24", align 1
  %14 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !79
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %19
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %18, i1 noundef zeroext true)
          to label %23 unwind label %167

23:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(280) %18) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %23, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55 ]
  %.sroa.096.0142 = phi ptr [ null, %.lr.ph ], [ %66, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55 ]
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds %"class.Ipopt::SmartPtr.50", ptr %41, i64 %indvars.iv
  store ptr null, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %39, %44
  store ptr %43, ptr %3, align 8
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %40, ptr noundef nonnull %3)
          to label %49 unwind label %176

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %.not.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(72) %50) #22
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %49, %51, %56
  %60 = load ptr, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %60, i32 noundef %64)
          to label %65 unwind label %174

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i.i27, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %65
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.096.0142, null
  br i1 %.not.i.i.i.i28, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.sroa.096.0142, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %.sroa.096.0142, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.096.0142) #22
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %77, %72, %71
  %81 = phi ptr [ %.pre, %77 ], [ %66, %72 ], [ %66, %71 ]
  %.not.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i29, label %91, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(248) %81) #22
  br label %91

91:                                               ; preds = %87, %82, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %92 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %188

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %94

94:                                               ; preds = %.noexc30
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc31 unwind label %190

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %97

97:                                               ; preds = %.noexc32
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %66, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %99 unwind label %192

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %100 = load ptr, ptr %35, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(65) %100, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(280) %101)
          to label %106 unwind label %174

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %107, i1 noundef zeroext true)
          to label %.noexc37 unwind label %174

.noexc37:                                         ; preds = %106
  %108 = load ptr, ptr %9, align 8, !alias.scope !82
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %121 unwind label %109

109:                                              ; preds = %.noexc37
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !alias.scope !82
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

117:                                              ; preds = %112
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(280) %111) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

121:                                              ; preds = %.noexc37
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %196

.noexc40:                                         ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %196

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %125

125:                                              ; preds = %.noexc41
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc45 unwind label %198

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc46 unwind label %198

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %128

128:                                              ; preds = %.noexc46
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %122, ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %130 unwind label %200

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %9)
          to label %131 unwind label %194

131:                                              ; preds = %130
  %132 = load ptr, ptr %37, align 8
  %133 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %133, null
  br i1 %.not.i.i.i50, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %131, %134
  store ptr %133, ptr %14, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(12) %132, i32 noundef %64, ptr noundef nonnull %14)
          to label %142 unwind label %202

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8
  %.not.i.i53 = icmp eq ptr %143, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(280) %143) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %142, %144, %149
  invoke void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %153 unwind label %194

153:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %154 = load ptr, ptr %9, align 8
  %.not.i.i54 = icmp eq ptr %154, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55

160:                                              ; preds = %155
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(280) %154) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55: ; preds = %153, %155, %160
  %164 = load i32, ptr %32, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %39, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, !llvm.loop !85

167:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %18, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

174:                                              ; preds = %106, %99, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %.sroa.096.1 = phi ptr [ %66, %106 ], [ %66, %99 ], [ %.sroa.096.0142, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit ]
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

176:                                              ; preds = %48
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %3, align 8
  %.not.i.i58 = icmp eq ptr %178, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(72) %178) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

188:                                              ; preds = %.noexc, %91
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body33

.body33:                                          ; preds = %190, %97, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %188, %94, %.body33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %189, %188 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

194:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %130
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

196:                                              ; preds = %.noexc40, %121
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

198:                                              ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body47

.body47:                                          ; preds = %198, %128, %200
  %.pn18 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body42

.body42:                                          ; preds = %196, %125, %.body47
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body47 ], [ %197, %196 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

202:                                              ; preds = %138
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %14, align 8
  %.not.i.i62 = icmp eq ptr %204, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

210:                                              ; preds = %205
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(280) %204) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63: ; preds = %210, %205, %202, %.body42, %194
  %.pn21 = phi { ptr, i32 } [ %195, %194 ], [ %.pn18.pn, %.body42 ], [ %203, %202 ], [ %203, %205 ], [ %203, %210 ]
  %214 = load ptr, ptr %9, align 8
  %.not.i.i64 = icmp eq ptr %214, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %215

215:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

220:                                              ; preds = %215
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(280) %214) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55
  %224 = getelementptr inbounds i8, ptr %66, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %229 = load ptr, ptr %66, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(248) %66) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %228
  %232 = load ptr, ptr %2, align 8
  %.not.i.i73 = icmp eq ptr %232, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74, label %233

233:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(280) %232) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72, %233, %238
  ret i32 0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80:      ; preds = %.body, %109, %112, %117, %174, %176, %179, %184, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63, %215, %220
  %.sroa.096.3 = phi ptr [ %66, %.body ], [ %.sroa.096.1, %174 ], [ %66, %117 ], [ %66, %112 ], [ %66, %109 ], [ %.sroa.096.0142, %176 ], [ %.sroa.096.0142, %179 ], [ %.sroa.096.0142, %184 ], [ %66, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63 ], [ %66, %215 ], [ %66, %220 ]
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %175, %174 ], [ %110, %117 ], [ %110, %112 ], [ %110, %109 ], [ %177, %176 ], [ %177, %179 ], [ %177, %184 ], [ %.pn21, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63 ], [ %.pn21, %215 ], [ %.pn21, %220 ]
  %.not.i.i81 = icmp eq ptr %.sroa.096.3, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80
  %242 = getelementptr inbounds i8, ptr %.sroa.096.3, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread
  %247 = load ptr, ptr %.sroa.096.3, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.096.3) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread, %246
  %250 = load ptr, ptr %2, align 8
  %.not.i.i83 = icmp eq ptr %250, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %251

251:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split: ; preds = %251, %169
  %.sink206 = phi ptr [ %18, %169 ], [ %250, %251 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %168, %169 ], [ %.pn21.pn, %251 ]
  %256 = load ptr, ptr %.sink206, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(280) %.sink206) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, %251, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82, %169, %167
  %.pn21.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %168, %169 ], [ %.pn21.pn, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82 ], [ %.pn21.pn, %251 ], [ %.pn21.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  br label %26

26:                                               ; preds = %22, %14, %12
  store ptr %7, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %30 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(80) %30) #22
  br label %40

40:                                               ; preds = %31, %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %47)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %40
  %51 = getelementptr inbounds i8, ptr %45, i64 72
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4, label %57, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %.noexc
  %58 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %63) #22
  %.pre.i = load ptr, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %59, %57
  %72 = phi ptr [ %.pre.i, %67 ], [ %52, %59 ], [ %52, %57 ]
  store ptr %52, ptr %51, align 8
  %.not.i.i.i5 = icmp eq ptr %72, null
  br i1 %.not.i.i.i5, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(20) %72) #22
  br label %82

82:                                               ; preds = %78, %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %83, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(80) %83) #22
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %95) #22
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %89, %84, %82, %26
  ret void

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11: ; preds = %101, %96, %93
  resume { ptr, i32 } %94
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !86
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !86
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !86
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %25, %2
  %29 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = getelementptr inbounds i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8, !noalias !95
  %32 = load ptr, ptr %31, align 8, !noalias !95
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %33 = getelementptr inbounds i8, ptr %29, i64 232
  %34 = load ptr, ptr %33, align 8, !noalias !95
  %35 = load ptr, ptr %34, align 8, !noalias !95
  %.not3.i.i.i = icmp eq ptr %35, null
  br i1 %.not3.i.i.i, label %39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %.0.i3.i.i.i = phi ptr [ %32, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit ], [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !96
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !96
  br label %39

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  store ptr %storemerge.i.i, ptr %4, align 8, !alias.scope !95
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %376

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i63 = icmp eq ptr %44, null
  br i1 %.not.i.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %43, %45, %49
  %53 = load ptr, ptr %4, align 8
  %.not.i.i65 = icmp eq ptr %53, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(205) %53) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %59, %54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %67
  %71 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit160

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %44, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %80

80:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %76
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %89 unwind label %396

89:                                               ; preds = %80
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %94 unwind label %398

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %96 = getelementptr inbounds i8, ptr %95, i64 208
  %97 = load ptr, ptr %96, align 8, !noalias !70
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !105
  %.not.i.i.i69 = icmp eq ptr %99, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73: ; preds = %94
  %100 = getelementptr inbounds i8, ptr %95, i64 232
  %101 = load ptr, ptr %100, align 8, !noalias !105
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !105
  %.not3.i.i.i74 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i74, label %107, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %94
  %.0.i3.i.i.i71 = phi ptr [ %99, %94 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ]
  %104 = getelementptr inbounds i8, ptr %.0.i3.i.i.i71, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !106
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !106
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 208
  %.pre445 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !70
  br label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73
  %108 = phi ptr [ %97, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.pre445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  %109 = phi ptr [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  %storemerge.i.i72 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.0.i3.i.i.i71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  store ptr %storemerge.i.i72, ptr %8, align 8, !alias.scope !105
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %110 = getelementptr inbounds i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !115
  %.not.i.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 232
  %113 = load ptr, ptr %112, align 8, !noalias !115
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !115
  %.not3.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not3.i.i.i80, label %119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %107
  %.0.i3.i.i.i77 = phi ptr [ %111, %107 ], [ %115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ]
  %116 = getelementptr inbounds i8, ptr %.0.i3.i.i.i77, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !116
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !noalias !116
  %.pre446 = load ptr, ptr %1, align 8
  %.phi.trans.insert447 = getelementptr inbounds i8, ptr %.pre446, i64 208
  %.pre448 = load ptr, ptr %.phi.trans.insert447, align 8, !noalias !70
  br label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79
  %120 = phi ptr [ %108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.pre448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %121 = phi ptr [ %109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.pre446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.0.i3.i.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  store ptr %storemerge.i.i78, ptr %9, align 8, !alias.scope !115
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8, !noalias !125
  %.not.i.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85: ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 232
  %125 = load ptr, ptr %124, align 8, !noalias !125
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !125
  %.not3.i.i.i86 = icmp eq ptr %127, null
  br i1 %.not3.i.i.i86, label %131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %119
  %.0.i3.i.i.i83 = phi ptr [ %123, %119 ], [ %127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ]
  %128 = getelementptr inbounds i8, ptr %.0.i3.i.i.i83, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !126
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !noalias !126
  %.pre449 = load ptr, ptr %1, align 8
  %.phi.trans.insert450 = getelementptr inbounds i8, ptr %.pre449, i64 208
  %.pre451 = load ptr, ptr %.phi.trans.insert450, align 8, !noalias !129
  br label %131

131:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85
  %132 = phi ptr [ %120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.pre451, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %133 = phi ptr [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.pre449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %storemerge.i.i84 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.0.i3.i.i.i83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  store ptr %storemerge.i.i84, ptr %10, align 8, !alias.scope !125
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %134 = getelementptr inbounds i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8, !noalias !129
  %.not.i.i.i87 = icmp eq ptr %135, null
  br i1 %.not.i.i.i87, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91: ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 232
  %137 = load ptr, ptr %136, align 8, !noalias !129
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !noalias !129
  %.not3.i.i.i92 = icmp eq ptr %139, null
  br i1 %.not3.i.i.i92, label %143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %131
  %.0.i3.i.i.i89 = phi ptr [ %135, %131 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ]
  %140 = getelementptr inbounds i8, ptr %.0.i3.i.i.i89, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !136
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !136
  br label %143

143:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88
  %storemerge.i.i90 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ], [ %.0.i3.i.i.i89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88 ]
  store ptr %storemerge.i.i90, ptr %11, align 8, !alias.scope !129
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !139
  %.not.i.i.i.i93 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i93, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !139
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !noalias !139
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94:        ; preds = %147, %143
  store double 1.000000e+00, ptr %12, align 8
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef double %153(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %402

155:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94
  %156 = getelementptr inbounds i8, ptr %146, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96

160:                                              ; preds = %155
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %146) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96: ; preds = %155, %160
  %164 = fcmp une double %154, 1.000000e+00
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !70
  %.not.i.i.i.i97 = icmp eq ptr %167, null
  br i1 %164, label %168, label %466

168:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8, !noalias !142
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !noalias !142
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98:        ; preds = %169, %168
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(69) %173, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %175 unwind label %412

175:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98
  %176 = getelementptr inbounds i8, ptr %167, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100

180:                                              ; preds = %175
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(24) %167) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100: ; preds = %175, %180
  %184 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %184, double noundef %154)
          to label %185 unwind label %423

185:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100
  %186 = load ptr, ptr %13, align 8, !noalias !145
  %.not.i.i.i101 = icmp eq ptr %186, null
  br i1 %.not.i.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !145
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread

192:                                              ; preds = %187
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %186) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread: ; preds = %185, %192, %187
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !148
  %.not.i.i.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i107, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108, label %199

199:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !noalias !148
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !noalias !148
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108:       ; preds = %199, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(69) %203, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %205 unwind label %425

205:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108
  %206 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %206, null
  br i1 %.not.i.i.i109, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %207, %205
  %212 = load ptr, ptr %13, align 8
  %.not.i.i.i.i110 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i110, label %222, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %212) #22
  %.pre452 = load ptr, ptr %14, align 8
  br label %222

222:                                              ; preds = %218, %213, %211
  %223 = phi ptr [ %.pre452, %218 ], [ %206, %213 ], [ %206, %211 ]
  store ptr %206, ptr %13, align 8
  %.not.i.i111 = icmp eq ptr %223, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(205) %223) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %229, %224, %222
  %233 = getelementptr inbounds i8, ptr %198, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113

237:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(24) %198) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %237
  %241 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %241, double noundef %154)
          to label %242 unwind label %423

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113
  %243 = load ptr, ptr %13, align 8, !noalias !151
  %.not.i.i.i114 = icmp eq ptr %243, null
  br i1 %.not.i.i.i114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !noalias !151
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread

249:                                              ; preds = %244
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %243) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread: ; preds = %242, %249, %244
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !noalias !154
  %.not.i.i.i.i121 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i121, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !noalias !154
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !noalias !154
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122:       ; preds = %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread
  %260 = load ptr, ptr %255, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %263 unwind label %436

263:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122
  %264 = load ptr, ptr %15, align 8
  %.not.i.i.i123 = icmp eq ptr %264, null
  br i1 %.not.i.i.i123, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %263
  %270 = load ptr, ptr %13, align 8
  %.not.i.i.i.i124 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i124, label %280, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(205) %270) #22
  %.pre453 = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %276, %271, %269
  %281 = phi ptr [ %.pre453, %276 ], [ %264, %271 ], [ %264, %269 ]
  store ptr %264, ptr %13, align 8
  %.not.i.i126 = icmp eq ptr %281, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127:      ; preds = %287, %282, %280
  %291 = getelementptr inbounds i8, ptr %255, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129

295:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127
  %296 = load ptr, ptr %255, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(24) %255) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, %295
  %299 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %299, double noundef %154)
          to label %300 unwind label %423

300:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129
  %301 = load ptr, ptr %13, align 8, !noalias !157
  %.not.i.i.i130 = icmp eq ptr %301, null
  br i1 %.not.i.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8, !noalias !157
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread

307:                                              ; preds = %302
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(205) %301) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread: ; preds = %300, %307, %302
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !160
  %.not.i.i.i.i137 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i137, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138, label %314

314:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !noalias !160
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !noalias !160
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138:       ; preds = %314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 112
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %321 unwind label %446

321:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138
  %322 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %322, null
  br i1 %.not.i.i.i139, label %327, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %321
  %328 = load ptr, ptr %13, align 8
  %.not.i.i.i.i140 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i140, label %338, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %328) #22
  %.pre454 = load ptr, ptr %16, align 8
  br label %338

338:                                              ; preds = %334, %329, %327
  %339 = phi ptr [ %.pre454, %334 ], [ %322, %329 ], [ %322, %327 ]
  store ptr %322, ptr %13, align 8
  %.not.i.i142 = icmp eq ptr %339, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %339) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %345, %340, %338
  %349 = getelementptr inbounds i8, ptr %313, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145

353:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %354 = load ptr, ptr %313, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(24) %313) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %353
  %357 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %357, double noundef %154)
          to label %358 unwind label %423

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145
  %359 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %359, null
  br i1 %.not.i.i.i146, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !noalias !163
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %360
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %359) #22
  %.pr400.pre = load ptr, ptr %13, align 8
  %.not.i.i153 = icmp eq ptr %.pr400.pre, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread: ; preds = %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %.pr400458 = phi ptr [ %.pr400.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %359, %360 ]
  %368 = getelementptr inbounds i8, ptr %.pr400458, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread
  %373 = load ptr, ptr %.pr400458, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %.pr400458) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

376:                                              ; preds = %39
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %4, align 8
  %.not.i.i157 = icmp eq ptr %378, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %378) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158:     ; preds = %376, %379, %384
  %388 = getelementptr inbounds i8, ptr %24, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

392:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

396:                                              ; preds = %80
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

398:                                              ; preds = %89
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

400:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

402:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = getelementptr inbounds i8, ptr %146, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

408:                                              ; preds = %402
  %409 = load ptr, ptr %146, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(24) %146) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

412:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98
  %413 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %167, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

419:                                              ; preds = %414
  %420 = load ptr, ptr %167, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(24) %167) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

423:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100
  %.sroa.0349.0 = phi ptr [ %243, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ %243, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %.sroa.0358.0 = phi ptr [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %.sroa.0376.0 = phi ptr [ %301, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

425:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108
  %426 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %198, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

432:                                              ; preds = %427
  %433 = load ptr, ptr %198, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(24) %198) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

436:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = getelementptr inbounds i8, ptr %255, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

442:                                              ; preds = %436
  %443 = load ptr, ptr %255, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(24) %255) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

446:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = getelementptr inbounds i8, ptr %313, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

452:                                              ; preds = %446
  %453 = load ptr, ptr %313, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(24) %313) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170: ; preds = %452, %446, %442, %436, %432, %427, %425, %423
  %.sroa.0349.1 = phi ptr [ %.sroa.0349.0, %423 ], [ null, %425 ], [ null, %427 ], [ null, %432 ], [ %243, %436 ], [ %243, %442 ], [ %243, %446 ], [ %243, %452 ]
  %.sroa.0358.1 = phi ptr [ %.sroa.0358.0, %423 ], [ %186, %425 ], [ %186, %427 ], [ %186, %432 ], [ %186, %436 ], [ %186, %442 ], [ %186, %446 ], [ %186, %452 ]
  %.sroa.0376.1 = phi ptr [ %.sroa.0376.0, %423 ], [ null, %425 ], [ null, %427 ], [ null, %432 ], [ null, %436 ], [ null, %442 ], [ %301, %446 ], [ %301, %452 ]
  %.pn52 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %426, %427 ], [ %426, %432 ], [ %437, %436 ], [ %437, %442 ], [ %447, %446 ], [ %447, %452 ]
  %456 = load ptr, ptr %13, align 8
  %.not.i.i185 = icmp eq ptr %456, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162, label %457

457:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170
  %458 = getelementptr inbounds i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

462:                                              ; preds = %457
  %463 = load ptr, ptr %456, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(205) %456) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

466:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188, label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds i8, ptr %167, i64 8
  %469 = load i32, ptr %468, align 8, !noalias !166
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !noalias !166
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188:       ; preds = %467, %466
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(69) %471, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %473 unwind label %577

473:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188
  %474 = load ptr, ptr %17, align 8
  %.not.i.i.i189 = icmp eq ptr %474, null
  br i1 %.not.i.i.i189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

479:                                              ; preds = %475
  %480 = load ptr, ptr %474, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(205) %474) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %473, %479, %475
  %483 = getelementptr inbounds i8, ptr %167, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %488 = load ptr, ptr %167, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(24) %167) #22
  br label %491

491:                                              ; preds = %487, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !noalias !169
  %.not.i.i.i.i196 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i196, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !169
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8, !noalias !169
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197:       ; preds = %495, %491
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(69) %499, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %501 unwind label %588

501:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197
  %502 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %502, null
  br i1 %.not.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

507:                                              ; preds = %503
  %508 = load ptr, ptr %502, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %502) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %501, %507, %503
  %511 = getelementptr inbounds i8, ptr %494, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %516 = load ptr, ptr %494, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(24) %494) #22
  br label %519

519:                                              ; preds = %515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !noalias !172
  %.not.i.i.i.i205 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i205, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8, !noalias !172
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 8, !noalias !172
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206:       ; preds = %523, %519
  %527 = load ptr, ptr %522, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %530 unwind label %599

530:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206
  %531 = load ptr, ptr %19, align 8
  %.not.i.i.i207 = icmp eq ptr %531, null
  br i1 %.not.i.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

536:                                              ; preds = %532
  %537 = load ptr, ptr %531, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(205) %531) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %530, %536, %532
  %540 = getelementptr inbounds i8, ptr %522, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %545 = load ptr, ptr %522, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(24) %522) #22
  br label %548

548:                                              ; preds = %544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8, !noalias !175
  %.not.i.i.i.i214 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i214, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8, !noalias !175
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8, !noalias !175
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215:       ; preds = %552, %548
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 96
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %551, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %559 unwind label %609

559:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215
  %560 = load ptr, ptr %20, align 8
  %.not.i.i.i216 = icmp eq ptr %560, null
  br i1 %.not.i.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

565:                                              ; preds = %561
  %566 = load ptr, ptr %560, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %560) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220:     ; preds = %559, %565, %561
  %569 = getelementptr inbounds i8, ptr %551, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220
  %574 = load ptr, ptr %551, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(24) %551) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

577:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188
  %578 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %167, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

584:                                              ; preds = %579
  %585 = load ptr, ptr %167, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(24) %167) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

588:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197
  %589 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %494, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

595:                                              ; preds = %590
  %596 = load ptr, ptr %494, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(24) %494) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

599:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = getelementptr inbounds i8, ptr %522, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

605:                                              ; preds = %599
  %606 = load ptr, ptr %522, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(24) %522) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

609:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = getelementptr inbounds i8, ptr %551, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

615:                                              ; preds = %609
  %616 = load ptr, ptr %551, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(24) %551) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154:      ; preds = %358, %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, %372, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %.sroa.0349.2 = phi ptr [ %243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %243, %372 ], [ %502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %502, %573 ], [ %243, %358 ]
  %.sroa.0358.2 = phi ptr [ %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %186, %372 ], [ %474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %474, %573 ], [ %186, %358 ]
  %.sroa.0367.0 = phi ptr [ %359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %359, %372 ], [ %560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %560, %573 ], [ null, %358 ]
  %.sroa.0376.2 = phi ptr [ %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %301, %372 ], [ %531, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %531, %573 ], [ %301, %358 ]
  %619 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %619, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.2)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %400

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154
  %620 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %620, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.2)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %400

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %621 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %621, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0376.2)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %400

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %622 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %622, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.0)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %400

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %623 = getelementptr inbounds i8, ptr %.sroa.0349.2, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

627:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %628 = load ptr, ptr %.sroa.0349.2, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.2) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %627, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %631 = getelementptr inbounds i8, ptr %.sroa.0358.2, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

635:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %636 = load ptr, ptr %.sroa.0358.2, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.2) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %639 = getelementptr inbounds i8, ptr %.sroa.0367.0, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

643:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %644 = load ptr, ptr %.sroa.0367.0, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %643, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %647 = getelementptr inbounds i8, ptr %.sroa.0376.2, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

651:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %652 = load ptr, ptr %.sroa.0376.2, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0376.2) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %651
  %655 = load ptr, ptr %11, align 8
  %.not.i.i247 = icmp eq ptr %655, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248, label %656

656:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

661:                                              ; preds = %656
  %662 = load ptr, ptr %655, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %655) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %656, %661
  %665 = load ptr, ptr %10, align 8
  %.not.i.i249 = icmp eq ptr %665, null
  br i1 %.not.i.i249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, label %666

666:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248
  %667 = getelementptr inbounds i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

671:                                              ; preds = %666
  %672 = load ptr, ptr %665, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(205) %665) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248, %666, %671
  %675 = load ptr, ptr %9, align 8
  %.not.i.i251 = icmp eq ptr %675, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, label %676

676:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

681:                                              ; preds = %676
  %682 = load ptr, ptr %675, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(205) %675) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, %676, %681
  %685 = load ptr, ptr %8, align 8
  %.not.i.i253 = icmp eq ptr %685, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, label %686

686:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252
  %687 = getelementptr inbounds i8, ptr %685, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

691:                                              ; preds = %686
  %692 = load ptr, ptr %685, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(205) %685) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, %686, %691
  %695 = load ptr, ptr %7, align 8
  %.not.i.i255 = icmp eq ptr %695, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %696

696:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %697 = getelementptr inbounds i8, ptr %695, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

701:                                              ; preds = %696
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %695) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %696, %701
  %705 = load ptr, ptr %6, align 8
  %.not.i.i256 = icmp eq ptr %705, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %706

706:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %707 = getelementptr inbounds i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

711:                                              ; preds = %706
  %712 = load ptr, ptr %705, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(69) %705) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %706, %711
  %715 = load ptr, ptr %5, align 8
  %.not.i.i257 = icmp eq ptr %715, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, label %716

716:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %717 = getelementptr inbounds i8, ptr %715, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

721:                                              ; preds = %716
  %722 = load ptr, ptr %715, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(69) %715) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260:     ; preds = %721, %716, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162: ; preds = %615, %609, %605, %599, %462, %457, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170, %400
  %.sroa.0349.3 = phi ptr [ %.sroa.0349.2, %400 ], [ %.sroa.0349.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0349.1, %457 ], [ %.sroa.0349.1, %462 ], [ %502, %599 ], [ %502, %605 ], [ %502, %609 ], [ %502, %615 ]
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.2, %400 ], [ %.sroa.0358.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0358.1, %457 ], [ %.sroa.0358.1, %462 ], [ %474, %599 ], [ %474, %605 ], [ %474, %609 ], [ %474, %615 ]
  %.sroa.0367.1 = phi ptr [ %.sroa.0367.0, %400 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ null, %457 ], [ null, %462 ], [ null, %599 ], [ null, %605 ], [ null, %609 ], [ null, %615 ]
  %.sroa.0376.3 = phi ptr [ %.sroa.0376.2, %400 ], [ %.sroa.0376.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0376.1, %457 ], [ %.sroa.0376.1, %462 ], [ null, %599 ], [ null, %605 ], [ %531, %609 ], [ %531, %615 ]
  %.pn54 = phi { ptr, i32 } [ %401, %400 ], [ %.pn52, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.pn52, %457 ], [ %.pn52, %462 ], [ %600, %599 ], [ %600, %605 ], [ %610, %609 ], [ %610, %615 ]
  %.not.i.i261 = icmp eq ptr %.sroa.0349.3, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %725

725:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162
  %726 = getelementptr inbounds i8, ptr %.sroa.0349.3, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

730:                                              ; preds = %725
  %731 = load ptr, ptr %.sroa.0349.3, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.3) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %595, %590, %588, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162, %725, %730
  %.pn54419 = phi { ptr, i32 } [ %.pn54, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.pn54, %725 ], [ %.pn54, %730 ], [ %589, %595 ], [ %589, %590 ], [ %589, %588 ]
  %.sroa.0376.3418 = phi ptr [ %.sroa.0376.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0376.3, %725 ], [ %.sroa.0376.3, %730 ], [ null, %595 ], [ null, %590 ], [ null, %588 ]
  %.sroa.0367.1417 = phi ptr [ %.sroa.0367.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0367.1, %725 ], [ %.sroa.0367.1, %730 ], [ null, %595 ], [ null, %590 ], [ null, %588 ]
  %.sroa.0358.3416 = phi ptr [ %.sroa.0358.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0358.3, %725 ], [ %.sroa.0358.3, %730 ], [ %474, %595 ], [ %474, %590 ], [ %474, %588 ]
  %.not.i.i263 = icmp eq ptr %.sroa.0358.3416, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %734

734:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  %735 = getelementptr inbounds i8, ptr %.sroa.0358.3416, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

739:                                              ; preds = %734
  %740 = load ptr, ptr %.sroa.0358.3416, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.3416) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %734, %739
  %.not.i.i265 = icmp eq ptr %.sroa.0367.1417, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %743

743:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264
  %744 = getelementptr inbounds i8, ptr %.sroa.0367.1417, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 8
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

748:                                              ; preds = %743
  %749 = load ptr, ptr %.sroa.0367.1417, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.1417) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %743, %748
  %.not.i.i267 = icmp eq ptr %.sroa.0376.3418, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %752

752:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %753 = getelementptr inbounds i8, ptr %.sroa.0376.3418, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

757:                                              ; preds = %752
  %758 = load ptr, ptr %.sroa.0376.3418, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0376.3418) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %402, %408, %412, %414, %419, %577, %579, %584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, %752, %757
  %.pn54419432440444 = phi { ptr, i32 } [ %.pn54419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn54419, %752 ], [ %.pn54419, %757 ], [ %403, %402 ], [ %403, %408 ], [ %413, %412 ], [ %413, %414 ], [ %413, %419 ], [ %578, %577 ], [ %578, %579 ], [ %578, %584 ]
  %761 = load ptr, ptr %11, align 8
  %.not.i.i269 = icmp eq ptr %761, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %762

762:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

767:                                              ; preds = %762
  %768 = load ptr, ptr %761, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(205) %761) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %767, %762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %771 = load ptr, ptr %10, align 8
  %.not.i.i271 = icmp eq ptr %771, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %772

772:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %773 = getelementptr inbounds i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

777:                                              ; preds = %772
  %778 = load ptr, ptr %771, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(205) %771) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %777, %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %781 = load ptr, ptr %9, align 8
  %.not.i.i273 = icmp eq ptr %781, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, label %782

782:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

787:                                              ; preds = %782
  %788 = load ptr, ptr %781, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(205) %781) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %787, %782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %791 = load ptr, ptr %8, align 8
  %.not.i.i275 = icmp eq ptr %791, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, label %792

792:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %793 = getelementptr inbounds i8, ptr %791, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

797:                                              ; preds = %792
  %798 = load ptr, ptr %791, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(205) %791) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276:     ; preds = %797, %792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %801 = load ptr, ptr %7, align 8
  %.not.i.i277 = icmp eq ptr %801, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278, label %802

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276
  %803 = getelementptr inbounds i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

807:                                              ; preds = %802
  %808 = load ptr, ptr %801, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %801) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278: ; preds = %807, %802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, %398
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn54419432440444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276 ], [ %.pn54419432440444, %802 ], [ %.pn54419432440444, %807 ]
  %811 = load ptr, ptr %6, align 8
  %.not.i.i279 = icmp eq ptr %811, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280, label %812

812:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278
  %813 = getelementptr inbounds i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

817:                                              ; preds = %812
  %818 = load ptr, ptr %811, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(69) %811) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280:     ; preds = %817, %812, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278, %396
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn54.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278 ], [ %.pn54.pn.pn.pn.pn.pn, %812 ], [ %.pn54.pn.pn.pn.pn.pn, %817 ]
  %821 = load ptr, ptr %5, align 8
  %.not.i.i281 = icmp eq ptr %821, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284, label %822

822:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

827:                                              ; preds = %822
  %828 = load ptr, ptr %821, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(69) %821) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit160: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284, label %832

832:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit160
  %833 = getelementptr inbounds i8, ptr %44, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

837:                                              ; preds = %832
  %838 = load ptr, ptr %44, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284:     ; preds = %827, %822, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280, %392, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit160, %832, %837
  %.pn54.pn.pn.pn.pn.pn.pn.pn423 = phi { ptr, i32 } [ %831, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit160 ], [ %831, %832 ], [ %831, %837 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %827 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %822 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280 ], [ %377, %392 ], [ %377, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn423
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %4)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2)
          to label %8 unwind label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !noalias !178
  %12 = load ptr, ptr %11, align 8, !noalias !178
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 232
  %14 = load ptr, ptr %13, align 8, !noalias !178
  %15 = load ptr, ptr %14, align 8, !noalias !178
  %.not3.i.i.i = icmp eq ptr %15, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %19

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %8
  %.0.i3.i.i.i = phi ptr [ %12, %8 ], [ %15, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !183
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !183
  br label %19

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %20 = phi i32 [ %.pre, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %21 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %21)
  %22 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %26 = add nsw i32 %20, -1
  store i32 %26, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr %storemerge.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br label %48

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8
  %.not.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %36, %39, %44
  resume { ptr, i32 } %37

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv
  store double %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %32, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %48, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %48, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !noalias !187
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !187
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36: ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %56, i64 232
  %62 = load ptr, ptr %61, align 8, !noalias !187
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !187
  %.not3.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not3.i.i.i37, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36
  %.pre106 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %68

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36, %._crit_edge
  %.0.i3.i.i.i34 = phi ptr [ %60, %._crit_edge ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36 ]
  %65 = getelementptr inbounds i8, ptr %.0.i3.i.i.i34, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !192
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !192
  br label %68

68:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33
  %69 = phi i32 [ %.pre106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge ], [ %67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33 ]
  %storemerge.i.i35 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge ], [ %.0.i3.i.i.i34, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33 ]
  %70 = icmp ne ptr %storemerge.i.i35, null
  call void @llvm.assume(i1 %70)
  %71 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i35, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %72 = getelementptr inbounds i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %storemerge.i.i35, i64 8
  %75 = add nsw i32 %69, -1
  store i32 %75, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

77:                                               ; preds = %68
  %78 = load ptr, ptr %storemerge.i.i35, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i35) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %68, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  br label %85

85:                                               ; preds = %.lr.ph82, %85
  %indvars.iv94 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next95, %85 ]
  %86 = getelementptr inbounds double, ptr %73, i64 %indvars.iv94
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %indvars.iv94
  store double %87, ptr %89, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %90 = load i32, ptr %81, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next95, %91
  br i1 %92, label %85, label %._crit_edge83, !llvm.loop !195

._crit_edge83:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 208
  %95 = load ptr, ptr %94, align 8, !noalias !196
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !noalias !196
  %.not.i.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44: ; preds = %._crit_edge83
  %98 = getelementptr inbounds i8, ptr %93, i64 232
  %99 = load ptr, ptr %98, align 8, !noalias !196
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !noalias !196
  %.not3.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not3.i.i.i45, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44
  %.pre107 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %102 = add nsw i32 %.pre107, -1
  br label %106

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %._crit_edge83
  %.0.i3.i.i.i42 = phi ptr [ %97, %._crit_edge83 ], [ %101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ]
  %103 = getelementptr inbounds i8, ptr %.0.i3.i.i.i42, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !201
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !201
  br label %106

106:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41
  %107 = phi i32 [ %102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge ], [ %104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %storemerge.i.i43 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge ], [ %.0.i3.i.i.i42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %108 = icmp ne ptr %storemerge.i.i43, null
  call void @llvm.assume(i1 %108)
  %109 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i43, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %110 = getelementptr inbounds i8, ptr %109, i64 216
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %storemerge.i.i43, i64 8
  store i32 %107, ptr %112, align 8
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

114:                                              ; preds = %106
  %115 = load ptr, ptr %storemerge.i.i43, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %106, %114
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  br label %122

122:                                              ; preds = %.lr.ph85, %122
  %indvars.iv97 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next98, %122 ]
  %123 = getelementptr inbounds double, ptr %111, i64 %indvars.iv97
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %indvars.iv97
  store double %124, ptr %126, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %127 = load i32, ptr %118, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next98, %128
  br i1 %129, label %122, label %._crit_edge86, !llvm.loop !204

._crit_edge86:                                    ; preds = %122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 208
  %132 = load ptr, ptr %131, align 8, !noalias !205
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !205
  %.not.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %._crit_edge86
  %135 = getelementptr inbounds i8, ptr %130, i64 232
  %136 = load ptr, ptr %135, align 8, !noalias !205
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !205
  %.not3.i.i.i53 = icmp eq ptr %138, null
  br i1 %.not3.i.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52
  %.pre108 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %139 = add nsw i32 %.pre108, -1
  br label %143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %._crit_edge86
  %.0.i3.i.i.i50 = phi ptr [ %134, %._crit_edge86 ], [ %138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %140 = getelementptr inbounds i8, ptr %.0.i3.i.i.i50, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !210
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !210
  br label %143

143:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %144 = phi i32 [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %141, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %storemerge.i.i51 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %.0.i3.i.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %145 = icmp ne ptr %storemerge.i.i51, null
  call void @llvm.assume(i1 %145)
  %146 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i51, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %147 = getelementptr inbounds i8, ptr %146, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %storemerge.i.i51, i64 8
  store i32 %144, ptr %149, align 8
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

151:                                              ; preds = %143
  %152 = load ptr, ptr %storemerge.i.i51, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %143, %151
  %155 = getelementptr inbounds i8, ptr %0, i64 136
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %158 = getelementptr inbounds i8, ptr %0, i64 64
  br label %159

159:                                              ; preds = %.lr.ph88, %159
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %159 ]
  %160 = getelementptr inbounds double, ptr %148, i64 %indvars.iv100
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 %indvars.iv100
  store double %161, ptr %163, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %164 = load i32, ptr %155, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next101, %165
  br i1 %166, label %159, label %._crit_edge89, !llvm.loop !213

._crit_edge89:                                    ; preds = %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 208
  %169 = load ptr, ptr %168, align 8, !noalias !214
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !214
  %.not.i.i.i56 = icmp eq ptr %171, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %._crit_edge89
  %172 = getelementptr inbounds i8, ptr %167, i64 232
  %173 = load ptr, ptr %172, align 8, !noalias !214
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !214
  %.not3.i.i.i61 = icmp eq ptr %175, null
  br i1 %.not3.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60
  %.pre109 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %176 = add nsw i32 %.pre109, -1
  br label %180

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %._crit_edge89
  %.0.i3.i.i.i58 = phi ptr [ %171, %._crit_edge89 ], [ %175, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %177 = getelementptr inbounds i8, ptr %.0.i3.i.i.i58, i64 8
  %178 = load i32, ptr %177, align 8, !noalias !219
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !noalias !219
  br label %180

180:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %181 = phi i32 [ %176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge ], [ %178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %storemerge.i.i59 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge ], [ %.0.i3.i.i.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %182 = icmp ne ptr %storemerge.i.i59, null
  call void @llvm.assume(i1 %182)
  %183 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i59, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %184 = getelementptr inbounds i8, ptr %183, i64 216
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 8
  store i32 %181, ptr %186, align 8
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

188:                                              ; preds = %180
  %189 = load ptr, ptr %storemerge.i.i59, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %180, %188
  %192 = getelementptr inbounds i8, ptr %0, i64 140
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %195 = getelementptr inbounds i8, ptr %0, i64 64
  br label %196

196:                                              ; preds = %.lr.ph91, %196
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %196 ]
  %197 = getelementptr inbounds double, ptr %185, i64 %indvars.iv103
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = load i32, ptr %155, align 8
  %201 = trunc nuw nsw i64 %indvars.iv103 to i32
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %199, i64 %203
  store double %198, ptr %204, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %205 = load i32, ptr %192, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next104, %206
  br i1 %207, label %196, label %._crit_edge92, !llvm.loop !222

._crit_edge92:                                    ; preds = %196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %208 = load ptr, ptr %2, align 8
  %.not.i.i64 = icmp eq ptr %208, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65, label %209

209:                                              ; preds = %._crit_edge92
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65

214:                                              ; preds = %209
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(280) %208) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65: ; preds = %._crit_edge92, %209, %214
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = alloca [250 x i8], align 16
  %8 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.24", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.24", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.24", align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !223
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !223
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !223
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %22
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %21, i1 noundef zeroext true)
          to label %26 unwind label %117

26:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %21) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %26, %31
  %35 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %37 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %39, ptr %41, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 56
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 88
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 96
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 104
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %35, i64 120
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 128
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 136
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 144
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 152
  store i64 0, ptr %56, align 8
  store i32 1, ptr %40, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
          to label %58 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145

58:                                               ; preds = %37
  store i32 2, ptr %40, align 8, !noalias !226
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull %35)
          to label %59 unwind label %124

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load i32, ptr %40, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %40, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

66:                                               ; preds = %59
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(160) %35) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %59, %66
  %70 = getelementptr inbounds i8, ptr %57, i64 232
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.noexc

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %57, i64 233
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.noexc

77:                                               ; preds = %73
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %77, %73, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %.noexc65 unwind label %133

.noexc65:                                         ; preds = %.noexc
  store i8 1, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %57, i64 233
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %57, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

82:                                               ; preds = %.noexc65
  %83 = getelementptr inbounds i8, ptr %57, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

88:                                               ; preds = %82
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #21
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %133

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %88, %82
  %.0.i.i.i = phi ptr [ null, %82 ], [ %91, %88 ]
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc65
  %92 = phi ptr [ %80, %.noexc65 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %94 unwind label %135

94:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %96 unwind label %135

96:                                               ; preds = %94
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !229
  %.not.i.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt9IpoptData4currEv.exit68, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !noalias !229
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !noalias !229
  br label %_ZNK5Ipopt9IpoptData4currEv.exit68

_ZNK5Ipopt9IpoptData4currEv.exit68:               ; preds = %100, %96
  %104 = getelementptr inbounds i8, ptr %99, i64 208
  %105 = load ptr, ptr %104, align 8, !noalias !232
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !232
  %.not.i.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit68
  %108 = getelementptr inbounds i8, ptr %99, i64 232
  %109 = load ptr, ptr %108, align 8, !noalias !232
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !232, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit68
  %.0.i3.i.i.i = phi ptr [ %107, %_ZNK5Ipopt9IpoptData4currEv.exit68 ], [ %111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %112 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8, !noalias !237
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !noalias !237
  %115 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !240
  %.not.i.i.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80, label %137

117:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %21, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

124:                                              ; preds = %58
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i32, ptr %40, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %40, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74

129:                                              ; preds = %124
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(160) %35) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74: ; preds = %124, %129
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

133:                                              ; preds = %88, %.noexc, %77
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %395

135:                                              ; preds = %94, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %138 = getelementptr inbounds i8, ptr %116, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !240
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !noalias !240
  %141 = call ptr @__dynamic_cast(ptr nonnull %116, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i76 = icmp eq ptr %141, null
  br i1 %.not.i.i76, label %146, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %.pre = load i32, ptr %138, align 8
  br label %146

146:                                              ; preds = %137, %142
  %147 = phi i32 [ %140, %137 ], [ %.pre, %142 ]
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %138, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

150:                                              ; preds = %146
  %151 = load ptr, ptr %116, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %116) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80: ; preds = %150, %146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %154 = phi ptr [ %141, %146 ], [ %141, %150 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %.not.i.i76224241 = phi i1 [ %.not.i.i76, %146 ], [ %.not.i.i76, %150 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %155 = load i32, ptr %112, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %112, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %159 = load ptr, ptr %.0.i3.i.i.i, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %162 = getelementptr inbounds i8, ptr %99, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %167 = load ptr, ptr %99, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(280) %99) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %166
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc84 unwind label %224

.noexc84:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc85 unwind label %224

.noexc85:                                         ; preds = %.noexc84
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %.noexc85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %174 unwind label %384

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %.noexc85
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #22
  %177 = getelementptr inbounds i8, ptr %170, i64 %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %170, ptr noundef nonnull %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %175
  %178 = getelementptr inbounds i8, ptr %154, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %154, i64 72
  %.not11.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not11.i.i.i.i, label %195, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %181 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %182 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %183

183:                                              ; preds = %.lr.ph.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %186 = icmp slt i32 %182, 0
  %.19.i.i.i.i = select i1 %186, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %186, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %187 = icmp eq ptr %.19.i.i.i.i, %180
  br i1 %187, label %195, label %188

188:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %190 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %188
  %194 = icmp slt i32 %190, 0
  %spec.select.i.i.i = select i1 %194, ptr %180, ptr %.19.i.i.i.i
  br label %195

195:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %180, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %196 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %197 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %196, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %.not.i.i.i.i87 = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i87, label %.noexc89, label %203

203:                                              ; preds = %195
  %204 = icmp ugt i64 %202, 9223372036854775804
  br i1 %204, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc88 unwind label %226

.noexc88:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %203
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #21
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge unwind label %226

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre264 = load ptr, ptr %196, align 8
  %.pre265 = load ptr, ptr %197, align 8
  %.pre266 = ptrtoint ptr %.pre265 to i64
  %.pre267 = ptrtoint ptr %.pre264 to i64
  %.pre269 = sub i64 %.pre266, %.pre267
  br label %.noexc89

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge, %195
  %.pre-phi270 = phi i64 [ %.pre269, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ %202, %195 ]
  %206 = phi ptr [ %.pre265, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ %198, %195 ]
  %207 = phi ptr [ %.pre264, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ %199, %195 ]
  %208 = phi ptr [ %205, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ null, %195 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %210, label %209

209:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %208, ptr align 4 %207, i64 %.pre-phi270, i1 false)
  br label %210

210:                                              ; preds = %209, %.noexc89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %invariant.gep258 = getelementptr i8, ptr %92, i64 -8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %210
  %211 = ashr exact i64 %.pre-phi270, 2
  %212 = getelementptr inbounds i8, ptr %0, i64 176
  %213 = getelementptr inbounds i8, ptr %0, i64 152
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %211, i64 1)
  br label %215

215:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.018261 = phi i64 [ 0, %.lr.ph ], [ %349, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ]
  %.019260 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ]
  %216 = getelementptr inbounds i32, ptr %208, i64 %.018261
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.preheader, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

.preheader:                                       ; preds = %215, %228
  %.0257 = phi i64 [ %229, %228 ], [ 0, %215 ]
  %219 = getelementptr inbounds i32, ptr %208, i64 %.0257
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %.preheader
  %223 = zext nneg i32 %220 to i64
  %gep = getelementptr double, ptr %invariant.gep258, i64 %223
  store double 0.000000e+00, ptr %gep, align 8
  br label %228

224:                                              ; preds = %.noexc84, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

226:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

228:                                              ; preds = %.preheader, %222
  %229 = add nuw i64 %.0257, 1
  %exitcond.not = icmp eq i64 %229, %umax
  br i1 %exitcond.not, label %230, label %.preheader, !llvm.loop !243

230:                                              ; preds = %228
  %231 = load i32, ptr %216, align 4
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %231) #22
  %233 = load ptr, ptr %212, align 8
  %234 = load ptr, ptr %213, align 8
  store ptr null, ptr %8, align 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i94 = icmp eq ptr %235, null
  br i1 %.not.i.i.i94, label %240, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %230, %236
  store ptr %235, ptr %8, align 8
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %233, ptr noundef nonnull %8)
          to label %241 unwind label %312

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8
  %.not.i.i97 = icmp eq ptr %242, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

248:                                              ; preds = %243
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(72) %242) #22
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %241, %243, %248
  %252 = load i32, ptr %216, align 4
  %253 = sext i32 %252 to i64
  %gep259 = getelementptr double, ptr %invariant.gep258, i64 %253
  store double 1.000000e+00, ptr %gep259, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull %92)
          to label %254 unwind label %310

254:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %255 = load ptr, ptr %212, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(65) %255, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(280) %256)
          to label %261 unwind label %310

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %262, i1 noundef zeroext true)
          to label %.noexc99 unwind label %310

.noexc99:                                         ; preds = %261
  %263 = load ptr, ptr %9, align 8, !alias.scope !244
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %263, ptr noundef nonnull align 8 dereferenceable(205) %262)
          to label %276 unwind label %264

264:                                              ; preds = %.noexc99
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %9, align 8, !alias.scope !244
  %.not.i.i.i98 = icmp eq ptr %266, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(280) %266) #22
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

276:                                              ; preds = %.noexc99
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc102 unwind label %326

.noexc102:                                        ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc103 unwind label %326

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %280

280:                                              ; preds = %.noexc103
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107 unwind label %328

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108 unwind label %328

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %283

283:                                              ; preds = %.noexc108
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %277, ptr noundef nonnull align 8 dereferenceable(40) %278, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %285 unwind label %330

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %9)
          to label %286 unwind label %324

286:                                              ; preds = %285
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %214, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc112 unwind label %332

.noexc112:                                        ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc113 unwind label %332

.noexc113:                                        ; preds = %.noexc112
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %291 = getelementptr inbounds i8, ptr %7, i64 %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %7, ptr noundef nonnull %291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %292

292:                                              ; preds = %.noexc113
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc117 unwind label %334

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc118 unwind label %334

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %295

295:                                              ; preds = %.noexc118
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %287, ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %297 unwind label %336

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %.019260)
          to label %298 unwind label %324

298:                                              ; preds = %297
  %299 = add nsw i32 %.019260, 1
  %300 = load ptr, ptr %9, align 8
  %.not.i.i122 = icmp eq ptr %300, null
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(280) %300) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

310:                                              ; preds = %261, %254, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

312:                                              ; preds = %240
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %8, align 8
  %.not.i.i123 = icmp eq ptr %314, null
  br i1 %.not.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

320:                                              ; preds = %315
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(72) %314) #22
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

324:                                              ; preds = %297, %285
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %338

326:                                              ; preds = %.noexc102, %276
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

328:                                              ; preds = %.noexc107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body109

.body109:                                         ; preds = %328, %283, %330
  %.pn46 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body104

.body104:                                         ; preds = %326, %280, %.body109
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body109 ], [ %327, %326 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %338

332:                                              ; preds = %.noexc112, %286
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

334:                                              ; preds = %.noexc117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body119

.body119:                                         ; preds = %334, %295, %336
  %.pn49 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body114

.body114:                                         ; preds = %332, %292, %.body119
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body119 ], [ %333, %332 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %338

338:                                              ; preds = %.body114, %.body104, %324
  %.pn52 = phi { ptr, i32 } [ %325, %324 ], [ %.pn49.pn, %.body114 ], [ %.pn46.pn, %.body104 ]
  %339 = load ptr, ptr %9, align 8
  %.not.i.i125 = icmp eq ptr %339, null
  br i1 %.not.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(280) %339) #22
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %306, %301, %298, %215
  %.1 = phi i32 [ %.019260, %215 ], [ %299, %298 ], [ %299, %301 ], [ %299, %306 ]
  %349 = add nuw i64 %.018261, 1
  %exitcond263.not = icmp eq i64 %349, %umax
  br i1 %exitcond263.not, label %._crit_edge.thread, label %215, !llvm.loop !247

._crit_edge:                                      ; preds = %210
  %.not.i.i.i127 = icmp eq ptr %208, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  br i1 %.not.i.i76224241, label %359, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %351 = getelementptr inbounds i8, ptr %154, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %154, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %359

359:                                              ; preds = %355, %350, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %360 = load i32, ptr %60, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %60, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

363:                                              ; preds = %359
  %364 = load ptr, ptr %57, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(248) %57) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %363, %359
  %367 = load i32, ptr %40, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %40, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

370:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %371 = load ptr, ptr %35, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(160) %35) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %370, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %374 = load ptr, ptr %2, align 8
  %.not.i.i138 = icmp eq ptr %374, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139, label %375

375:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139

380:                                              ; preds = %375
  %381 = load ptr, ptr %374, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(280) %374) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, %375, %380
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %340, %338, %315, %312, %267, %264
  %.pn52.pn = phi { ptr, i32 } [ %265, %267 ], [ %265, %264 ], [ %313, %312 ], [ %313, %315 ], [ %.pn52, %338 ], [ %.pn52, %340 ]
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

384:                                              ; preds = %173, %175
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %386

386:                                              ; preds = %345, %320, %272, %310, %224, %226, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %384
  %.pn52.pn.pn242 = phi { ptr, i32 } [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %385, %384 ], [ %227, %226 ], [ %225, %224 ], [ %311, %310 ], [ %265, %272 ], [ %313, %320 ], [ %.pn52, %345 ]
  %387 = getelementptr inbounds i8, ptr %154, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

391:                                              ; preds = %386
  %392 = load ptr, ptr %154, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143: ; preds = %345, %320, %272, %310, %391, %386, %384, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %226, %224, %135
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %385, %384 ], [ %.pn52.pn.pn242, %386 ], [ %.pn52.pn.pn242, %391 ], [ %227, %226 ], [ %225, %224 ], [ %311, %310 ], [ %265, %272 ], [ %313, %320 ], [ %.pn52, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %395

395:                                              ; preds = %133, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143 ], [ %134, %133 ]
  %396 = load i32, ptr %60, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %60, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

399:                                              ; preds = %395
  %400 = load ptr, ptr %57, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(248) %57) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145: ; preds = %37
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread: ; preds = %399, %395, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145
  %.pn52.pn.pn.pn.pn.pn248 = phi { ptr, i32 } [ %403, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145 ], [ %.pn52.pn.pn.pn.pn, %399 ], [ %.pn52.pn.pn.pn.pn, %395 ], [ %125, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74 ]
  %404 = load i32, ptr %40, align 8
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %40, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

407:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(160) %35) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %407, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254
  %.pn52.pn.pn.pn.pn.pn249 = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn248, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread ], [ %.pn52.pn.pn.pn.pn.pn248, %407 ], [ %36, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254 ]
  %411 = load ptr, ptr %2, align 8
  %.not.i.i154 = icmp eq ptr %411, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72, label %412

412:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %413 = getelementptr inbounds i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split: ; preds = %412, %119
  %.sink275 = phi ptr [ %21, %119 ], [ %411, %412 ]
  %.pn52.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %118, %119 ], [ %.pn52.pn.pn.pn.pn.pn249, %412 ]
  %417 = load ptr, ptr %.sink275, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(280) %.sink275) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, %412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, %119, %117
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %118, %119 ], [ %.pn52.pn.pn.pn.pn.pn249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.pn52.pn.pn.pn.pn.pn249, %412 ], [ %.pn52.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %5)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %3)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !noalias !248
  %13 = load ptr, ptr %12, align 8, !noalias !248
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 232
  %15 = load ptr, ptr %14, align 8, !noalias !248
  %16 = load ptr, ptr %15, align 8, !noalias !248
  %.not3.i.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %20

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %9
  %.0.i3.i.i.i = phi ptr [ %13, %9 ], [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !253
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !noalias !253
  br label %20

20:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %21 = phi i32 [ %.pre, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %22)
  %23 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %27 = add nsw i32 %21, -1
  store i32 %27, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %20, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %36 = mul nsw i32 %34, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = sext i32 %36 to i64
  br label %51

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8
  %.not.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(280) %41) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %39, %42, %47
  resume { ptr, i32 } %40

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr double, ptr %54, i64 %indvars.iv
  %56 = getelementptr double, ptr %55, i64 %38
  store double %53, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %33, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %51, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8, !noalias !257
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !257
  %.not.i.i.i41 = icmp eq ptr %64, null
  br i1 %.not.i.i.i41, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45: ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %60, i64 232
  %66 = load ptr, ptr %65, align 8, !noalias !257
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !257
  %.not3.i.i.i46 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i46, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45
  %.pre115 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45, %._crit_edge
  %.0.i3.i.i.i43 = phi ptr [ %64, %._crit_edge ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45 ]
  %69 = getelementptr inbounds i8, ptr %.0.i3.i.i.i43, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !262
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !noalias !262
  br label %72

72:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42
  %73 = phi i32 [ %.pre115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge ], [ %71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42 ]
  %storemerge.i.i44 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge ], [ %.0.i3.i.i.i43, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42 ]
  %74 = icmp ne ptr %storemerge.i.i44, null
  call void @llvm.assume(i1 %74)
  %75 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i44, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %76 = getelementptr inbounds i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %storemerge.i.i44, i64 8
  %79 = add nsw i32 %73, -1
  store i32 %79, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

81:                                               ; preds = %72
  %82 = load ptr, ptr %storemerge.i.i44, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i44) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %72, %81
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48
  %88 = mul nsw i32 %86, %1
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %.lr.ph91, %91
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %91 ]
  %92 = getelementptr inbounds double, ptr %77, i64 %indvars.iv103
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr double, ptr %94, i64 %indvars.iv103
  %96 = getelementptr double, ptr %95, i64 %90
  store double %93, ptr %96, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %97 = load i32, ptr %85, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next104, %98
  br i1 %99, label %91, label %._crit_edge92, !llvm.loop !265

._crit_edge92:                                    ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8, !noalias !266
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !noalias !266
  %.not.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i49, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53: ; preds = %._crit_edge92
  %105 = getelementptr inbounds i8, ptr %100, i64 232
  %106 = load ptr, ptr %105, align 8, !noalias !266
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !noalias !266
  %.not3.i.i.i54 = icmp eq ptr %108, null
  br i1 %.not3.i.i.i54, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53
  %.pre116 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %109 = add nsw i32 %.pre116, -1
  br label %113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %._crit_edge92
  %.0.i3.i.i.i51 = phi ptr [ %104, %._crit_edge92 ], [ %108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ]
  %110 = getelementptr inbounds i8, ptr %.0.i3.i.i.i51, i64 8
  %111 = load i32, ptr %110, align 8, !noalias !271
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !noalias !271
  br label %113

113:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50
  %114 = phi i32 [ %109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge ], [ %111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50 ]
  %storemerge.i.i52 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge ], [ %.0.i3.i.i.i51, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50 ]
  %115 = icmp ne ptr %storemerge.i.i52, null
  call void @llvm.assume(i1 %115)
  %116 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i52, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %117 = getelementptr inbounds i8, ptr %116, i64 216
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %storemerge.i.i52, i64 8
  store i32 %114, ptr %119, align 8
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

121:                                              ; preds = %113
  %122 = load ptr, ptr %storemerge.i.i52, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56:      ; preds = %113, %121
  %125 = getelementptr inbounds i8, ptr %0, i64 132
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %128 = mul nsw i32 %126, %1
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %.lr.ph94, %131
  %indvars.iv106 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next107, %131 ]
  %132 = getelementptr inbounds double, ptr %118, i64 %indvars.iv106
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr double, ptr %134, i64 %indvars.iv106
  %136 = getelementptr double, ptr %135, i64 %130
  store double %133, ptr %136, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %137 = load i32, ptr %125, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next107, %138
  br i1 %139, label %131, label %._crit_edge95, !llvm.loop !274

._crit_edge95:                                    ; preds = %131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 208
  %142 = load ptr, ptr %141, align 8, !noalias !275
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !275
  %.not.i.i.i57 = icmp eq ptr %144, null
  br i1 %.not.i.i.i57, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61: ; preds = %._crit_edge95
  %145 = getelementptr inbounds i8, ptr %140, i64 232
  %146 = load ptr, ptr %145, align 8, !noalias !275
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !275
  %.not3.i.i.i62 = icmp eq ptr %148, null
  br i1 %.not3.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61
  %.pre117 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %149 = add nsw i32 %.pre117, -1
  br label %153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, %._crit_edge95
  %.0.i3.i.i.i59 = phi ptr [ %144, %._crit_edge95 ], [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61 ]
  %150 = getelementptr inbounds i8, ptr %.0.i3.i.i.i59, i64 8
  %151 = load i32, ptr %150, align 8, !noalias !280
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !noalias !280
  br label %153

153:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58
  %154 = phi i32 [ %149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge ], [ %151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58 ]
  %storemerge.i.i60 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge ], [ %.0.i3.i.i.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58 ]
  %155 = icmp ne ptr %storemerge.i.i60, null
  call void @llvm.assume(i1 %155)
  %156 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i60, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %157 = getelementptr inbounds i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %storemerge.i.i60, i64 8
  store i32 %154, ptr %159, align 8
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

161:                                              ; preds = %153
  %162 = load ptr, ptr %storemerge.i.i60, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %153, %161
  %165 = getelementptr inbounds i8, ptr %0, i64 120
  %166 = load i32, ptr %165, align 8
  %167 = mul nsw i32 %166, %1
  %168 = getelementptr inbounds i8, ptr %0, i64 136
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = sext i32 %167 to i64
  br label %173

173:                                              ; preds = %.lr.ph97, %173
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %173 ]
  %174 = getelementptr inbounds double, ptr %158, i64 %indvars.iv109
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr double, ptr %176, i64 %indvars.iv109
  %178 = getelementptr double, ptr %177, i64 %172
  store double %175, ptr %178, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %179 = load i32, ptr %168, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next110, %180
  br i1 %181, label %173, label %._crit_edge98, !llvm.loop !283

._crit_edge98:                                    ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 208
  %184 = load ptr, ptr %183, align 8, !noalias !284
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !284
  %.not.i.i.i65 = icmp eq ptr %186, null
  br i1 %.not.i.i.i65, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69: ; preds = %._crit_edge98
  %187 = getelementptr inbounds i8, ptr %182, i64 232
  %188 = load ptr, ptr %187, align 8, !noalias !284
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !284
  %.not3.i.i.i70 = icmp eq ptr %190, null
  br i1 %.not3.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69
  %.pre118 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %191 = add nsw i32 %.pre118, -1
  br label %195

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, %._crit_edge98
  %.0.i3.i.i.i67 = phi ptr [ %186, %._crit_edge98 ], [ %190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69 ]
  %192 = getelementptr inbounds i8, ptr %.0.i3.i.i.i67, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !289
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !289
  br label %195

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66
  %196 = phi i32 [ %191, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge ], [ %193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66 ]
  %storemerge.i.i68 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge ], [ %.0.i3.i.i.i67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66 ]
  %197 = icmp ne ptr %storemerge.i.i68, null
  call void @llvm.assume(i1 %197)
  %198 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i68, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %199 = getelementptr inbounds i8, ptr %198, i64 216
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %storemerge.i.i68, i64 8
  store i32 %196, ptr %201, align 8
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

203:                                              ; preds = %195
  %204 = load ptr, ptr %storemerge.i.i68, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i68) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %195, %203
  %207 = getelementptr inbounds i8, ptr %0, i64 140
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  br label %211

211:                                              ; preds = %.lr.ph100, %211
  %indvars.iv112 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next113, %211 ]
  %212 = getelementptr inbounds double, ptr %200, i64 %indvars.iv112
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %210, align 8
  %215 = load i32, ptr %168, align 8
  %216 = trunc nuw nsw i64 %indvars.iv112 to i32
  %217 = add i32 %167, %216
  %218 = add i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %214, i64 %219
  store double %213, ptr %220, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %221 = load i32, ptr %207, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next113, %222
  br i1 %223, label %211, label %._crit_edge101, !llvm.loop !292

._crit_edge101:                                   ; preds = %211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %224 = load ptr, ptr %3, align 8
  %.not.i.i73 = icmp eq ptr %224, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74, label %225

225:                                              ; preds = %._crit_edge101
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(280) %224) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74: ; preds = %._crit_edge101, %225, %230
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #22
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #22
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensAlgorithm.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector1xEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData4currEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData4currEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData4currEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData4currEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!70 = !{}
!71 = !{!72, !66, !68}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt9IpoptData4currEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector1xEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = !{!93, !90}
!96 = !{!97, !93, !90}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!105 = !{!103, !100}
!106 = !{!107, !103, !100}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!115 = !{!113, !110}
!116 = !{!117, !113, !110}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!125 = !{!123, !120}
!126 = !{!127, !123, !120}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!134 = !{!132}
!135 = !{!130}
!136 = !{!137, !130, !132}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!147 = distinct !{!147, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!153 = distinct !{!153, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!159 = distinct !{!159, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!165 = distinct !{!165, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector1xEv"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = distinct !{!186, !5}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = distinct !{!195, !5}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!201 = !{!202, !197, !199}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!204 = distinct !{!204, !5}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!213 = distinct !{!213, !5}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!219 = !{!220, !215, !217}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!222 = distinct !{!222, !5}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt9IpoptData4currEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!228 = distinct !{!228, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt9IpoptData4currEv"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!237 = !{!238, !233, !235}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!243 = distinct !{!243, !5}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv"}
!247 = distinct !{!247, !5}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector1xEv"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = distinct !{!256, !5}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!265 = distinct !{!265, !5}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!274 = distinct !{!274, !5}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!280 = !{!281, !276, !278}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!283 = distinct !{!283, !5}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!289 = !{!290, !285, !287}
!290 = distinct !{!290, !291, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!291 = distinct !{!291, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
