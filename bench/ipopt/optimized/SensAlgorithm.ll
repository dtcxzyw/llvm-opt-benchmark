; ModuleID = 'bench/ipopt/original/SensAlgorithm.ll'
source_filename = "bench/ipopt/original/SensAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.24" = type { i8 }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.50" = type { ptr }
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
define void @_ZN5Ipopt13SensAlgorithmC2ERSt6vectorINS_8SmartPtrINS_11SchurDriverEEESaIS4_EENS2_INS_25SensitivityStepCalculatorEEENS2_INS_11MeasurementEEEi(ptr noundef nonnull align 8 dereferenceable(196) initializes((0, 12), (16, 49), (56, 120), (152, 176)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc8, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
          to label %.noexc8 unwind label %84

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %18, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not11.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %42
  %.013.i.i.i.i.i = phi ptr [ %44, %42 ], [ %19, %.noexc8 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %43, %42 ], [ %23, %.noexc8 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %.013.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(72) %34) #23
  br label %42

42:                                               ; preds = %38, %30, %26, %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %42, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %.noexc8 ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %63, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pr.i = load ptr, ptr %45, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i9, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(65) %55) #23
  br label %63

63:                                               ; preds = %59, %51, %47, %.loopexit
  store ptr %46, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i10, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %.pr.i11 = load ptr, ptr %64, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.pr.i11, null
  br i1 %.not.i.i.i.i12, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.pr.i11, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(12) %74) #23
  br label %82

82:                                               ; preds = %78, %70, %66, %63
  store ptr %65, ptr %64, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %83, align 8
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  resume { ptr, i32 } %85
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(196) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #23
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %33, %36, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(65) %54) #23
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %63, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %.05.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %71) #23
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %75, %67, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %81
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt13SensAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13SensAlgorithm14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((56, 88), (120, 148)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.24", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !7
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %17 = load ptr, ptr %16, align 8, !noalias !10
  %18 = load ptr, ptr %17, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %20 = load ptr, ptr %19, align 8, !noalias !10
  %21 = load ptr, ptr %20, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %25, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !noalias !15
  br label %25

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %26 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40

37:                                               ; preds = %25
  %38 = load ptr, ptr %storemerge.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40:      ; preds = %37, %25
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280) %11) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit40, %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !18
  %.not.i.i.i.i42 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt9IpoptData4currEv.exit43, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit43

_ZNK5Ipopt9IpoptData4currEv.exit43:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %57 = load ptr, ptr %56, align 8, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !21
  %.not.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit43
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %61 = load ptr, ptr %60, align 8, !noalias !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !21
  %.not3.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not3.i.i.i49, label %67, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48, %_ZNK5Ipopt9IpoptData4currEv.exit43
  %.0.i3.i.i.i46 = phi ptr [ %59, %_ZNK5Ipopt9IpoptData4currEv.exit43 ], [ %63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i46, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !noalias !26
  br label %67

67:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48
  %storemerge.i.i47 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i48 ], [ %.0.i3.i.i.i46, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i45 ]
  %68 = icmp ne ptr %storemerge.i.i47, null
  tail call void @llvm.assume(i1 %68)
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i47, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i47, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

79:                                               ; preds = %67
  %80 = load ptr, ptr %storemerge.i.i47, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i47) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %79, %67
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %51) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !29
  %.not.i.i.i.i58 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i58, label %_ZNK5Ipopt9IpoptData4currEv.exit59, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !29
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit59

_ZNK5Ipopt9IpoptData4currEv.exit59:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !noalias !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !32
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit59
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !noalias !32
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !32
  %.not3.i.i.i65 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i65, label %109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt9IpoptData4currEv.exit59
  %.0.i3.i.i.i62 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData4currEv.exit59 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i62, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !37
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !37
  br label %109

109:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64
  %storemerge.i.i63 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ], [ %.0.i3.i.i.i62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %110 = icmp ne ptr %storemerge.i.i63, null
  tail call void @llvm.assume(i1 %110)
  %111 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i63, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i63, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

121:                                              ; preds = %109
  %122 = load ptr, ptr %storemerge.i.i63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %121, %109
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %130 = load ptr, ptr %93, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(280) %93) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !40
  %.not.i.i.i.i74 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i74, label %_ZNK5Ipopt9IpoptData4currEv.exit75, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !40
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit75

_ZNK5Ipopt9IpoptData4currEv.exit75:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73, %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %141 = load ptr, ptr %140, align 8, !noalias !43
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !43
  %.not.i.i.i76 = icmp eq ptr %143, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit75
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 232
  %145 = load ptr, ptr %144, align 8, !noalias !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !43
  %.not3.i.i.i81 = icmp eq ptr %147, null
  br i1 %.not3.i.i.i81, label %151, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt9IpoptData4currEv.exit75
  %.0.i3.i.i.i78 = phi ptr [ %143, %_ZNK5Ipopt9IpoptData4currEv.exit75 ], [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !noalias !48
  br label %151

151:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %152 = icmp ne ptr %storemerge.i.i79, null
  tail call void @llvm.assume(i1 %152)
  %153 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i79, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

163:                                              ; preds = %151
  %164 = load ptr, ptr %storemerge.i.i79, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %163, %151
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %172 = load ptr, ptr %135, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %135) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87, %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !51
  %.not.i.i.i.i90 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i90, label %_ZNK5Ipopt9IpoptData4currEv.exit91, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !noalias !51
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit91

_ZNK5Ipopt9IpoptData4currEv.exit91:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit89, %178
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 208
  %183 = load ptr, ptr %182, align 8, !noalias !54
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !noalias !54
  %.not.i.i.i92 = icmp eq ptr %185, null
  br i1 %.not.i.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit91
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 232
  %187 = load ptr, ptr %186, align 8, !noalias !54
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !noalias !54
  %.not3.i.i.i97 = icmp eq ptr %189, null
  br i1 %.not3.i.i.i97, label %193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96, %_ZNK5Ipopt9IpoptData4currEv.exit91
  %.0.i3.i.i.i94 = phi ptr [ %185, %_ZNK5Ipopt9IpoptData4currEv.exit91 ], [ %189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i94, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !59
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !59
  br label %193

193:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96
  %storemerge.i.i95 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i96 ], [ %.0.i3.i.i.i94, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i93 ]
  %194 = icmp ne ptr %storemerge.i.i95, null
  tail call void @llvm.assume(i1 %194)
  %195 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i95, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i95, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

205:                                              ; preds = %193
  %206 = load ptr, ptr %storemerge.i.i95, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i95) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %205, %193
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %214 = load ptr, ptr %177, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(280) %177) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, %213
  %217 = load i32, ptr %74, align 8
  %218 = load i32, ptr %116, align 4
  %219 = add nsw i32 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %219, ptr %220, align 8
  %221 = load i32, ptr %32, align 4
  %222 = add nsw i32 %221, %219
  %223 = load i32, ptr %158, align 8
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %200, align 4
  %226 = add nsw i32 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %226, ptr %227, align 8
  %228 = sext i32 %221 to i64
  %229 = icmp slt i32 %221, 0
  %230 = shl nsw i64 %228, 3
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %231) #22
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %232, ptr %233, align 8
  %234 = sext i32 %219 to i64
  %235 = icmp slt i32 %219, 0
  %236 = shl nsw i64 %234, 3
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #22
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %238, ptr %239, align 8
  %240 = sext i32 %223 to i64
  %241 = icmp slt i32 %223, 0
  %242 = shl nsw i64 %240, 3
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %243) #22
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %244, ptr %245, align 8
  %246 = sext i32 %225 to i64
  %247 = icmp slt i32 %225, 0
  %248 = shl nsw i64 %246, 3
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #22
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %250, ptr %251, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %253 unwind label %276

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %255 unwind label %276

255:                                              ; preds = %253
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !noalias !62
  %.not.i.i.i.i108 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i108, label %_ZNK5Ipopt9IpoptData4currEv.exit109, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !noalias !62
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit109

_ZNK5Ipopt9IpoptData4currEv.exit109:              ; preds = %259, %255
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 208
  %264 = load ptr, ptr %263, align 8, !noalias !65
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !65
  %.not.i.i.i110 = icmp eq ptr %266, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit109
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 232
  %268 = load ptr, ptr %267, align 8, !noalias !65
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !noalias !65, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZNK5Ipopt9IpoptData4currEv.exit109
  %.0.i3.i.i.i112 = phi ptr [ %266, %_ZNK5Ipopt9IpoptData4currEv.exit109 ], [ %270, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i112, i64 8
  %272 = load i32, ptr %271, align 8, !noalias !71
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !noalias !71
  %274 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i112, i64 56
  %275 = load ptr, ptr %274, align 8, !noalias !74
  %.not.i.i.i.i117 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i117, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122, label %278

276:                                              ; preds = %253, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit105
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

278:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load i32, ptr %279, align 8, !noalias !74
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !noalias !74
  %282 = call ptr @__dynamic_cast(ptr nonnull %275, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #23
  %.not.i.i119 = icmp eq ptr %282, null
  br i1 %.not.i.i119, label %288, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %.pre = load i32, ptr %279, align 8
  %287 = add nsw i32 %.pre, -1
  br label %288

288:                                              ; preds = %278, %283
  %289 = phi i32 [ %280, %278 ], [ %287, %283 ]
  store i32 %289, ptr %279, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122

291:                                              ; preds = %288
  %292 = load ptr, ptr %275, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %275) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122: ; preds = %291, %288, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %295 = phi ptr [ %282, %288 ], [ %282, %291 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111 ]
  %.not.i.i119217223 = phi i1 [ %.not.i.i119, %288 ], [ %.not.i.i119, %291 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111 ]
  %296 = load i32, ptr %271, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %271, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122
  %300 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %299, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit122
  %303 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %308 = load ptr, ptr %258, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(280) %258) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %307
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %360

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc127 unwind label %360

.noexc127:                                        ; preds = %.noexc
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %.noexc127
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %315 unwind label %.body

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %.noexc127
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #23
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %311, ptr noundef nonnull %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %.not11.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not11.i.i.i.i, label %336, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %323 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %324

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %327 = icmp slt i32 %323, 0
  %.19.i.i.i.i = select i1 %327, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %327, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i128, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %328 = icmp eq ptr %.19.i.i.i.i, %321
  br i1 %328, label %336, label %329

329:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %331 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %332

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %329
  %335 = icmp slt i32 %331, 0
  %spec.select.i.i.i = select i1 %335, ptr %321, ptr %.19.i.i.i.i
  br label %336

336:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %321, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc130 unwind label %362

.noexc130:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #22
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge unwind label %362

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre227 = load ptr, ptr %337, align 8
  %.pre228 = load ptr, ptr %338, align 8
  %.pre229 = ptrtoint ptr %.pre228 to i64
  %.pre230 = ptrtoint ptr %.pre227 to i64
  %.pre232 = sub i64 %.pre229, %.pre230
  br label %.noexc131

.noexc131:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge, %336
  %.pre-phi233 = phi i64 [ %.pre232, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ 0, %336 ]
  %347 = phi ptr [ %.pre228, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ %339, %336 ]
  %348 = phi ptr [ %.pre227, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ %340, %336 ]
  %349 = phi ptr [ %346, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc131_crit_edge ], [ null, %336 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %351, label %350

350:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %349, ptr align 4 %348, i64 %.pre-phi233, i1 false)
  br label %351

351:                                              ; preds = %350, %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

362:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

.body:                                            ; preds = %314, %316
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #22
          to label %376 unwind label %385

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %375, ptr %377, align 8
  %378 = load i32, ptr %220, align 8
  %379 = mul nsw i32 %378, %368
  %380 = sext i32 %379 to i64
  %381 = icmp slt i32 %379, 0
  %382 = shl nsw i64 %380, 3
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %383) #22
          to label %388 unwind label %385

385:                                              ; preds = %397, %388, %376, %._crit_edge
  %386 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i136 = icmp eq ptr %349, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %387

387:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %349) #24
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

388:                                              ; preds = %376
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %384, ptr %389, align 8
  %390 = load i32, ptr %158, align 8
  %391 = mul nsw i32 %390, %368
  %392 = sext i32 %391 to i64
  %393 = icmp slt i32 %391, 0
  %394 = shl nsw i64 %392, 3
  %395 = select i1 %393, i64 -1, i64 %394
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #22
          to label %397 unwind label %385

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %396, ptr %398, align 8
  %399 = load i32, ptr %200, align 4
  %400 = mul nsw i32 %399, %368
  %401 = sext i32 %400 to i64
  %402 = icmp slt i32 %400, 0
  %403 = shl nsw i64 %401, 3
  %404 = select i1 %402, i64 -1, i64 %403
  %405 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %404) #22
          to label %406 unwind label %385

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %405, ptr %407, align 8
  %.not.i.i.i137 = icmp eq ptr %349, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %408

408:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %349) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %406, %408
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %409

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %410 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

414:                                              ; preds = %409
  %415 = load ptr, ptr %295, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(160) %295) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138, %409, %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %385
  br i1 %.not.i.i119217223, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141, label %418

418:                                              ; preds = %360, %362, %387, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn35224 = phi { ptr, i32 } [ %364, %.body ], [ %386, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %386, %387 ], [ %363, %362 ], [ %361, %360 ]
  %419 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

423:                                              ; preds = %418
  %424 = load ptr, ptr %295, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(160) %295) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit141: ; preds = %360, %362, %423, %418, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.body, %387, %276
  %.pn35.pn = phi { ptr, i32 } [ %277, %276 ], [ %364, %.body ], [ %386, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn35224, %418 ], [ %.pn35224, %423 ], [ %386, %387 ], [ %363, %362 ], [ %361, %360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
define noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !79
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %19
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %18, i1 noundef zeroext true)
          to label %23 unwind label %163

23:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(280) %18) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %23, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55 ]
  %.sroa.096.0146 = phi ptr [ null, %.lr.ph ], [ %66, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55 ]
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %41, i64 %indvars.iv
  store ptr null, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %39, %44
  store ptr %43, ptr %3, align 8
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %40, ptr noundef nonnull %3)
          to label %49 unwind label %171

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %.not.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(72) %50) #23
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %49, %51, %56
  %60 = load ptr, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %60, i32 noundef %64)
          to label %65 unwind label %169

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i.i27, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %65
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.096.0146, null
  br i1 %.not.i.i.i.i28, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.096.0146, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %.sroa.096.0146, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.096.0146) #23
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %77, %72, %71
  %81 = phi ptr [ %.pre, %77 ], [ %66, %72 ], [ %66, %71 ]
  %.not.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i29, label %91, label %82

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(248) %81) #23
  br label %91

91:                                               ; preds = %87, %82, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %92 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %183

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %94

94:                                               ; preds = %.noexc30
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc31 unwind label %185

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32 unwind label %185

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %97

97:                                               ; preds = %.noexc32
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %66, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %99 unwind label %187

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %100 = load ptr, ptr %35, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(65) %100, ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 8 dereferenceable(280) %101)
          to label %106 unwind label %169

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %107, i1 noundef zeroext true)
          to label %.noexc37 unwind label %169

.noexc37:                                         ; preds = %106
  %108 = load ptr, ptr %9, align 8, !alias.scope !82
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(280) %107)
          to label %117 unwind label %109

109:                                              ; preds = %.noexc37
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !alias.scope !82
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115

117:                                              ; preds = %.noexc37
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %191

.noexc40:                                         ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %191

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %121

121:                                              ; preds = %.noexc41
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc45 unwind label %193

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc46 unwind label %193

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %124

124:                                              ; preds = %.noexc46
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %118, ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %126 unwind label %195

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %9)
          to label %127 unwind label %189

127:                                              ; preds = %126
  %128 = load ptr, ptr %37, align 8
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %129, null
  br i1 %.not.i.i.i50, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %127, %130
  store ptr %129, ptr %14, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(12) %128, i32 noundef %64, ptr noundef nonnull %14)
          to label %138 unwind label %197

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %.not.i.i53 = icmp eq ptr %139, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

145:                                              ; preds = %140
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(280) %139) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %138, %140, %145
  invoke void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %149 unwind label %189

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %150 = load ptr, ptr %9, align 8
  %.not.i.i54 = icmp eq ptr %150, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(280) %150) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55: ; preds = %149, %151, %156
  %160 = load i32, ptr %32, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %39, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, !llvm.loop !85

163:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

169:                                              ; preds = %106, %99, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %.sroa.096.1 = phi ptr [ %66, %106 ], [ %66, %99 ], [ %.sroa.096.0146, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit ]
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

171:                                              ; preds = %48
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8
  %.not.i.i58 = icmp eq ptr %173, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(72) %173) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

183:                                              ; preds = %.noexc, %91
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body33

.body33:                                          ; preds = %185, %97, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %183, %94, %.body33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %184, %183 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

189:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %126
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

191:                                              ; preds = %.noexc40, %117
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

193:                                              ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body47

.body47:                                          ; preds = %193, %124, %195
  %.pn18 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body42

.body42:                                          ; preds = %191, %121, %.body47
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body47 ], [ %192, %191 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

197:                                              ; preds = %134
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8
  %.not.i.i62 = icmp eq ptr %199, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(280) %199) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63: ; preds = %205, %200, %197, %.body42, %189
  %.pn21 = phi { ptr, i32 } [ %190, %189 ], [ %.pn18.pn, %.body42 ], [ %198, %197 ], [ %198, %200 ], [ %198, %205 ]
  %209 = load ptr, ptr %9, align 8
  %.not.i.i64 = icmp eq ptr %209, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit55
  %215 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

219:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %220 = load ptr, ptr %66, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(248) %66) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %219
  %223 = load ptr, ptr %2, align 8
  %.not.i.i73 = icmp eq ptr %223, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74, label %224

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(280) %223) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit72, %224, %229
  ret i32 0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80:      ; preds = %.body, %169, %171, %174, %179
  %.sroa.096.2 = phi ptr [ %66, %.body ], [ %.sroa.096.1, %169 ], [ %.sroa.096.0146, %171 ], [ %.sroa.096.0146, %174 ], [ %.sroa.096.0146, %179 ]
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %170, %169 ], [ %172, %171 ], [ %172, %174 ], [ %172, %179 ]
  %.not.i.i81 = icmp eq ptr %.sroa.096.2, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split: ; preds = %210, %112
  %.sink210 = phi ptr [ %111, %112 ], [ %209, %210 ]
  %.pn21.pn113.ph = phi { ptr, i32 } [ %110, %112 ], [ %.pn21, %210 ]
  %233 = load ptr, ptr %.sink210, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(280) %.sink210) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split, %210, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63, %109, %112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80
  %.pn21.pn113 = phi { ptr, i32 } [ %.pn21.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %.pn21, %210 ], [ %.pn21, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63 ], [ %110, %109 ], [ %110, %112 ], [ %.pn21.pn113.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split ]
  %.sroa.096.2112 = phi ptr [ %.sroa.096.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %66, %210 ], [ %66, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit63 ], [ %66, %109 ], [ %66, %112 ], [ %66, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115.sink.split ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.096.2112, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115
  %241 = load ptr, ptr %.sroa.096.2112, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.096.2112) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115, %240
  %.pn21.pn114 = phi { ptr, i32 } [ %.pn21.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %.pn21.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80.thread115 ], [ %.pn21.pn113, %240 ]
  %244 = load ptr, ptr %2, align 8
  %.not.i.i83 = icmp eq ptr %244, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %245

245:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split: ; preds = %245, %163
  %.sink215 = phi ptr [ %18, %163 ], [ %244, %245 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %164, %163 ], [ %.pn21.pn114, %245 ]
  %250 = load ptr, ptr %.sink215, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(280) %.sink215) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, %245, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82, %163
  %.pn21.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn21.pn114, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit82 ], [ %.pn21.pn114, %245 ], [ %.pn21.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  br label %26

26:                                               ; preds = %22, %14, %12
  store ptr %7, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %30 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(80) %30) #23
  br label %40

40:                                               ; preds = %31, %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %47)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4, label %57, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %.noexc
  %58 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %63) #23
  %.pre.i = load ptr, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %59, %57
  %72 = phi ptr [ %.pre.i, %67 ], [ %52, %59 ], [ %52, %57 ]
  store ptr %52, ptr %51, align 8
  %.not.i.i.i5 = icmp eq ptr %72, null
  br i1 %.not.i.i.i5, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(20) %72) #23
  br label %82

82:                                               ; preds = %78, %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %83 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %83, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(80) %83) #23
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %95) #23
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %89, %84, %82, %26
  ret void

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11: ; preds = %101, %96, %93
  resume { ptr, i32 } %94
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !86
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !86
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !86
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %25, %2
  %29 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8, !noalias !95
  %32 = load ptr, ptr %31, align 8, !noalias !95
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %34 = load ptr, ptr %33, align 8, !noalias !95
  %35 = load ptr, ptr %34, align 8, !noalias !95
  %.not3.i.i.i = icmp eq ptr %35, null
  br i1 %.not3.i.i.i, label %39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %.0.i3.i.i.i = phi ptr [ %32, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit ], [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !96
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !96
  br label %39

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  store ptr %storemerge.i.i, ptr %4, align 8, !alias.scope !95
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %372

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i63 = icmp eq ptr %44, null
  br i1 %.not.i.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %44) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %43, %45, %49
  %53 = load ptr, ptr %4, align 8
  %.not.i.i65 = icmp eq ptr %53, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(205) %53) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %59, %54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %67
  %71 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %783

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(205) %44) #23
  br label %80

80:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %76
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %89 unwind label %388

89:                                               ; preds = %80
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %94 unwind label %390

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %97 = load ptr, ptr %96, align 8, !noalias !105
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !105
  %.not.i.i.i69 = icmp eq ptr %99, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %101 = load ptr, ptr %100, align 8, !noalias !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !105
  %.not3.i.i.i74 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i74, label %107, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %94
  %.0.i3.i.i.i71 = phi ptr [ %99, %94 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i71, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !106
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !106
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre468 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !109
  br label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73
  %108 = phi ptr [ %97, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.pre468, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  %109 = phi ptr [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  %storemerge.i.i72 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ], [ %.0.i3.i.i.i71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70 ]
  store ptr %storemerge.i.i72, ptr %8, align 8, !alias.scope !105
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !109
  %.not.i.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %113 = load ptr, ptr %112, align 8, !noalias !109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !109
  %.not3.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not3.i.i.i80, label %119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %107
  %.0.i3.i.i.i77 = phi ptr [ %111, %107 ], [ %115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i77, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !116
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !noalias !116
  %.pre469 = load ptr, ptr %1, align 8
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %.pre469, i64 208
  %.pre471 = load ptr, ptr %.phi.trans.insert470, align 8, !noalias !119
  br label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79
  %120 = phi ptr [ %108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.pre471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %121 = phi ptr [ %109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.pre469, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ], [ %.0.i3.i.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  store ptr %storemerge.i.i78, ptr %9, align 8, !alias.scope !109
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8, !noalias !119
  %.not.i.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %125 = load ptr, ptr %124, align 8, !noalias !119
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !119
  %.not3.i.i.i86 = icmp eq ptr %127, null
  br i1 %.not3.i.i.i86, label %131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %119
  %.0.i3.i.i.i83 = phi ptr [ %123, %119 ], [ %127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i83, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !126
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !noalias !126
  %.pre472 = load ptr, ptr %1, align 8
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %.pre472, i64 208
  %.pre474 = load ptr, ptr %.phi.trans.insert473, align 8, !noalias !129
  br label %131

131:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85
  %132 = phi ptr [ %120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.pre474, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %133 = phi ptr [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.pre472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %storemerge.i.i84 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ], [ %.0.i3.i.i.i83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  store ptr %storemerge.i.i84, ptr %10, align 8, !alias.scope !119
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8, !noalias !129
  %.not.i.i.i87 = icmp eq ptr %135, null
  br i1 %.not.i.i.i87, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %137 = load ptr, ptr %136, align 8, !noalias !129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !noalias !129
  %.not3.i.i.i92 = icmp eq ptr %139, null
  br i1 %.not3.i.i.i92, label %143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %131
  %.0.i3.i.i.i89 = phi ptr [ %135, %131 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i89, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !136
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !136
  br label %143

143:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88
  %storemerge.i.i90 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ], [ %.0.i3.i.i.i89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88 ]
  store ptr %storemerge.i.i90, ptr %11, align 8, !alias.scope !129
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !139
  %.not.i.i.i.i93 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i93, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !139
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !noalias !139
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94:        ; preds = %147, %143
  store double 1.000000e+00, ptr %12, align 8
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef double %153(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %393

155:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96

160:                                              ; preds = %155
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %146) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96: ; preds = %155, %160
  %164 = fcmp une double %154, 1.000000e+00
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !70
  %.not.i.i.i.i97 = icmp eq ptr %167, null
  br i1 %164, label %168, label %442

168:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8, !noalias !142
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !noalias !142
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98:        ; preds = %169, %168
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(69) %173, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %175 unwind label %399

175:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100

180:                                              ; preds = %175
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100: ; preds = %175, %180
  %184 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %184, double noundef %154)
          to label %185 unwind label %405

185:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100
  %186 = load ptr, ptr %13, align 8, !noalias !145
  %.not.i.i.i101 = icmp eq ptr %186, null
  br i1 %.not.i.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !145
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread

192:                                              ; preds = %187
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %186) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread: ; preds = %185, %192, %187
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !148
  %.not.i.i.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i107, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108, label %199

199:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !noalias !148
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !noalias !148
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108:       ; preds = %199, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit104.thread
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(69) %203, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %205 unwind label %.thread

205:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108
  %206 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %206, null
  br i1 %.not.i.i.i109, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %207, %205
  %212 = load ptr, ptr %13, align 8
  %.not.i.i.i.i110 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i110, label %222, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %212) #23
  %.pre475 = load ptr, ptr %14, align 8
  br label %222

222:                                              ; preds = %218, %213, %211
  %223 = phi ptr [ %.pre475, %218 ], [ %206, %213 ], [ %206, %211 ]
  store ptr %206, ptr %13, align 8
  %.not.i.i111 = icmp eq ptr %223, null
  br i1 %.not.i.i111, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(205) %223) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %229, %224, %222
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113

237:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %238 = load ptr, ptr %198, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(24) %198) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %237
  %241 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %241, double noundef %154)
          to label %242 unwind label %405

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113
  %243 = load ptr, ptr %13, align 8, !noalias !151
  %.not.i.i.i114 = icmp eq ptr %243, null
  br i1 %.not.i.i.i114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !noalias !151
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread

249:                                              ; preds = %244
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %243) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread: ; preds = %242, %249, %244
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !noalias !154
  %.not.i.i.i.i121 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i121, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !noalias !154
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !noalias !154
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122:       ; preds = %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit118.thread
  %260 = load ptr, ptr %255, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %263 unwind label %416

263:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122
  %264 = load ptr, ptr %15, align 8
  %.not.i.i.i123 = icmp eq ptr %264, null
  br i1 %.not.i.i.i123, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %263
  %270 = load ptr, ptr %13, align 8
  %.not.i.i.i.i124 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i124, label %280, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(205) %270) #23
  %.pre476 = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %276, %271, %269
  %281 = phi ptr [ %.pre476, %276 ], [ %264, %271 ], [ %264, %269 ]
  store ptr %264, ptr %13, align 8
  %.not.i.i126 = icmp eq ptr %281, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127:      ; preds = %287, %282, %280
  %291 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129

295:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127
  %296 = load ptr, ptr %255, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(24) %255) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, %295
  %299 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %299, double noundef %154)
          to label %300 unwind label %405

300:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129
  %301 = load ptr, ptr %13, align 8, !noalias !157
  %.not.i.i.i130 = icmp eq ptr %301, null
  br i1 %.not.i.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8, !noalias !157
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread

307:                                              ; preds = %302
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(205) %301) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread: ; preds = %300, %307, %302
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !160
  %.not.i.i.i.i137 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i137, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138, label %314

314:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !noalias !160
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !noalias !160
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138:       ; preds = %314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit134.thread
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %321 unwind label %426

321:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138
  %322 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %322, null
  br i1 %.not.i.i.i139, label %327, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %321
  %328 = load ptr, ptr %13, align 8
  %.not.i.i.i.i140 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i140, label %338, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %328) #23
  %.pre477 = load ptr, ptr %16, align 8
  br label %338

338:                                              ; preds = %334, %329, %327
  %339 = phi ptr [ %.pre477, %334 ], [ %322, %329 ], [ %322, %327 ]
  store ptr %322, ptr %13, align 8
  %.not.i.i142 = icmp eq ptr %339, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %339) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %345, %340, %338
  %349 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145

353:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %354 = load ptr, ptr %313, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(24) %313) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %353
  %357 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %357, double noundef %154)
          to label %358 unwind label %405

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145
  %359 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %359, null
  br i1 %.not.i.i.i146, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !noalias !163
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %360
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %359) #23
  %.pr400.pre = load ptr, ptr %13, align 8
  %.not.i.i153 = icmp eq ptr %.pr400.pre, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread: ; preds = %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %.pr400481 = phi ptr [ %.pr400.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %359, %360 ]
  %368 = getelementptr inbounds nuw i8, ptr %.pr400481, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

372:                                              ; preds = %39
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %4, align 8
  %.not.i.i157 = icmp eq ptr %374, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

380:                                              ; preds = %375
  %381 = load ptr, ptr %374, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(205) %374) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158:     ; preds = %372, %375, %380
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

388:                                              ; preds = %80
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

390:                                              ; preds = %89
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %683

393:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit94
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

399:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit98
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

405:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100
  %.sroa.0349.0 = phi ptr [ %243, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ %243, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %.sroa.0358.0 = phi ptr [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ %186, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %.sroa.0376.0 = phi ptr [ %301, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit145 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit129 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit113 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit100 ]
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

.thread:                                          ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit108
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

412:                                              ; preds = %.thread
  %413 = load ptr, ptr %198, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(24) %198) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

416:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit122
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

422:                                              ; preds = %416
  %423 = load ptr, ptr %255, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(24) %255) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

426:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit138
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

432:                                              ; preds = %426
  %433 = load ptr, ptr %313, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(24) %313) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170: ; preds = %432, %426, %422, %416, %412, %.thread, %405
  %.sroa.0349.3 = phi ptr [ %.sroa.0349.0, %405 ], [ null, %.thread ], [ null, %412 ], [ %243, %416 ], [ %243, %422 ], [ %243, %426 ], [ %243, %432 ]
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.0, %405 ], [ %186, %.thread ], [ %186, %412 ], [ %186, %416 ], [ %186, %422 ], [ %186, %426 ], [ %186, %432 ]
  %.sroa.0376.3 = phi ptr [ %.sroa.0376.0, %405 ], [ null, %.thread ], [ null, %412 ], [ null, %416 ], [ null, %422 ], [ %301, %426 ], [ %301, %432 ]
  %.pn52 = phi { ptr, i32 } [ %406, %405 ], [ %407, %.thread ], [ %407, %412 ], [ %417, %416 ], [ %417, %422 ], [ %427, %426 ], [ %427, %432 ]
  %436 = load ptr, ptr %13, align 8
  %.not.i.i185 = icmp eq ptr %436, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162, label %437

437:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit96
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %445 = load i32, ptr %444, align 8, !noalias !166
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8, !noalias !166
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188:       ; preds = %443, %442
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(69) %447, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %449 unwind label %.thread413

449:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188
  %450 = load ptr, ptr %17, align 8
  %.not.i.i.i189 = icmp eq ptr %450, null
  br i1 %.not.i.i.i189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

455:                                              ; preds = %451
  %456 = load ptr, ptr %450, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %450) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %449, %455, %451
  %459 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %464 = load ptr, ptr %167, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  br label %467

467:                                              ; preds = %463, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8, !noalias !169
  %.not.i.i.i.i196 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i196, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !noalias !169
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8, !noalias !169
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197:       ; preds = %471, %467
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(69) %475, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %477 unwind label %.thread417

477:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197
  %478 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %478, null
  br i1 %.not.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

483:                                              ; preds = %479
  %484 = load ptr, ptr %478, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %478) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %477, %483, %479
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %492 = load ptr, ptr %470, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(24) %470) #23
  br label %495

495:                                              ; preds = %491, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !noalias !172
  %.not.i.i.i.i205 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i205, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8, !noalias !172
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 8, !noalias !172
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206:       ; preds = %499, %495
  %503 = load ptr, ptr %498, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %506 unwind label %559

506:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206
  %507 = load ptr, ptr %19, align 8
  %.not.i.i.i207 = icmp eq ptr %507, null
  br i1 %.not.i.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

512:                                              ; preds = %508
  %513 = load ptr, ptr %507, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %507) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %506, %512, %508
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %521 = load ptr, ptr %498, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(24) %498) #23
  br label %524

524:                                              ; preds = %520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8, !noalias !175
  %.not.i.i.i.i214 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i214, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8, !noalias !175
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8, !noalias !175
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215:       ; preds = %528, %524
  %532 = load ptr, ptr %527, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %535 unwind label %565

535:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215
  %536 = load ptr, ptr %20, align 8
  %.not.i.i.i216 = icmp eq ptr %536, null
  br i1 %.not.i.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

541:                                              ; preds = %537
  %542 = load ptr, ptr %536, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(205) %536) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220:     ; preds = %535, %541, %537
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

.thread413:                                       ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit188
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

.thread417:                                       ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit197
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

559:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit206
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

565:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit215
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread
  %.sink485 = phi ptr [ %.pr400481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ]
  %.sroa.0349.1.ph = phi ptr [ %243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %478, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ]
  %.sroa.0358.1.ph = phi ptr [ %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %450, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ]
  %.sroa.0367.0.ph = phi ptr [ %359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %536, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ]
  %.sroa.0376.1.ph = phi ptr [ %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ]
  %571 = load ptr, ptr %.sink485, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(24) %.sink485) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split, %358, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %.sroa.0349.1 = phi ptr [ %243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %478, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %243, %358 ], [ %.sroa.0349.1.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split ]
  %.sroa.0358.1 = phi ptr [ %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %450, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %186, %358 ], [ %.sroa.0358.1.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split ]
  %.sroa.0367.0 = phi ptr [ %359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %536, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ null, %358 ], [ %.sroa.0367.0.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split ]
  %.sroa.0376.1 = phi ptr [ %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %301, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread ], [ %507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220 ], [ %301, %358 ], [ %.sroa.0376.1.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154.sink.split ]
  %574 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %574, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.1)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit154
  %575 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %575, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.1)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %576 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %576, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0376.1)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %577 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %577, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.0)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0349.1, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

582:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %583 = load ptr, ptr %.sroa.0349.1, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.1) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %582, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0358.1, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

590:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %591 = load ptr, ptr %.sroa.0358.1, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.1) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

598:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %599 = load ptr, ptr %.sroa.0367.0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.0) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %598, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0376.1, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

606:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %607 = load ptr, ptr %.sroa.0376.1, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0376.1) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %606
  %610 = load ptr, ptr %11, align 8
  %.not.i.i247 = icmp eq ptr %610, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248, label %611

611:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

616:                                              ; preds = %611
  %617 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %610) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246, %611, %616
  %620 = load ptr, ptr %10, align 8
  %.not.i.i249 = icmp eq ptr %620, null
  br i1 %.not.i.i249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, label %621

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

626:                                              ; preds = %621
  %627 = load ptr, ptr %620, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %620) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248, %621, %626
  %630 = load ptr, ptr %9, align 8
  %.not.i.i251 = icmp eq ptr %630, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, label %631

631:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

636:                                              ; preds = %631
  %637 = load ptr, ptr %630, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(205) %630) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, %631, %636
  %640 = load ptr, ptr %8, align 8
  %.not.i.i253 = icmp eq ptr %640, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, label %641

641:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

646:                                              ; preds = %641
  %647 = load ptr, ptr %640, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(205) %640) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, %641, %646
  %650 = load ptr, ptr %7, align 8
  %.not.i.i255 = icmp eq ptr %650, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %651

651:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

656:                                              ; preds = %651
  %657 = load ptr, ptr %650, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %650) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %651, %656
  %660 = load ptr, ptr %6, align 8
  %.not.i.i256 = icmp eq ptr %660, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %661

661:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

666:                                              ; preds = %661
  %667 = load ptr, ptr %660, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(69) %660) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %661, %666
  %670 = load ptr, ptr %5, align 8
  %.not.i.i257 = icmp eq ptr %670, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, label %671

671:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

676:                                              ; preds = %671
  %677 = load ptr, ptr %670, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(69) %670) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260:     ; preds = %676, %671, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split: ; preds = %565, %559, %437
  %.sink490 = phi ptr [ %436, %437 ], [ %498, %559 ], [ %527, %565 ]
  %.sroa.0349.2.ph = phi ptr [ %.sroa.0349.3, %437 ], [ %478, %559 ], [ %478, %565 ]
  %.sroa.0358.2.ph = phi ptr [ %.sroa.0358.3, %437 ], [ %450, %559 ], [ %450, %565 ]
  %.sroa.0376.2.ph = phi ptr [ %.sroa.0376.3, %437 ], [ null, %559 ], [ %507, %565 ]
  %.pn54.ph = phi { ptr, i32 } [ %.pn52, %437 ], [ %560, %559 ], [ %566, %565 ]
  %680 = load ptr, ptr %.sink490, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(24) %.sink490) #23
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split, %565, %559, %437, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170
  %.sroa.0349.2 = phi ptr [ %.sroa.0349.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0349.3, %437 ], [ %478, %559 ], [ %478, %565 ], [ %.sroa.0349.2.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split ]
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0358.3, %437 ], [ %450, %559 ], [ %450, %565 ], [ %.sroa.0358.2.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split ]
  %.sroa.0376.2 = phi ptr [ %.sroa.0376.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.sroa.0376.3, %437 ], [ null, %559 ], [ %507, %565 ], [ %.sroa.0376.2.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split ]
  %.pn54 = phi { ptr, i32 } [ %.pn52, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit170 ], [ %.pn52, %437 ], [ %560, %559 ], [ %566, %565 ], [ %.pn54.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.sink.split ]
  %.not.i.i261 = icmp eq ptr %.sroa.0349.2, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %683

683:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162
  %.pn54442 = phi { ptr, i32 } [ %392, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431 ], [ %.pn54, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ]
  %.sroa.0376.2441 = phi ptr [ %.sroa.0376.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431 ], [ %.sroa.0376.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ]
  %.sroa.0367.1440 = phi ptr [ %.sroa.0367.0, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ]
  %.sroa.0358.2439 = phi ptr [ %.sroa.0358.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431 ], [ %.sroa.0358.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ]
  %.sroa.0349.2438 = phi ptr [ %.sroa.0349.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162.thread431 ], [ %.sroa.0349.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0349.2438, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split: ; preds = %683, %.thread417
  %.sink495 = phi ptr [ %470, %.thread417 ], [ %.sroa.0349.2438, %683 ]
  %.pn54430.ph = phi { ptr, i32 } [ %554, %.thread417 ], [ %.pn54442, %683 ]
  %.sroa.0376.2429.ph = phi ptr [ null, %.thread417 ], [ %.sroa.0376.2441, %683 ]
  %.sroa.0367.1428.ph = phi ptr [ null, %.thread417 ], [ %.sroa.0367.1440, %683 ]
  %.sroa.0358.2427.ph = phi ptr [ %450, %.thread417 ], [ %.sroa.0358.2439, %683 ]
  %688 = load ptr, ptr %.sink495, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(24) %.sink495) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split, %.thread417, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162, %683
  %.pn54430 = phi { ptr, i32 } [ %.pn54, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.pn54442, %683 ], [ %554, %.thread417 ], [ %.pn54430.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split ]
  %.sroa.0376.2429 = phi ptr [ %.sroa.0376.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0376.2441, %683 ], [ null, %.thread417 ], [ %.sroa.0376.2429.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split ]
  %.sroa.0367.1428 = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0367.1440, %683 ], [ null, %.thread417 ], [ %.sroa.0367.1428.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split ]
  %.sroa.0358.2427 = phi ptr [ %.sroa.0358.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162 ], [ %.sroa.0358.2439, %683 ], [ %450, %.thread417 ], [ %.sroa.0358.2427.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262.sink.split ]
  %.not.i.i263 = icmp eq ptr %.sroa.0358.2427, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %691

691:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0358.2427, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

696:                                              ; preds = %691
  %697 = load ptr, ptr %.sroa.0358.2427, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0358.2427) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %691, %696
  %.not.i.i265 = icmp eq ptr %.sroa.0367.1428, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %700

700:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0367.1428, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

705:                                              ; preds = %700
  %706 = load ptr, ptr %.sroa.0367.1428, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0367.1428) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %700, %705
  %.not.i.i267 = icmp eq ptr %.sroa.0376.2429, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %709

709:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0376.2429, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split: ; preds = %709, %.thread413, %399, %393
  %.sink500 = phi ptr [ %146, %393 ], [ %167, %399 ], [ %167, %.thread413 ], [ %.sroa.0376.2429, %709 ]
  %.pn54430455463467.ph = phi { ptr, i32 } [ %394, %393 ], [ %400, %399 ], [ %549, %.thread413 ], [ %.pn54430, %709 ]
  %714 = load ptr, ptr %.sink500, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(24) %.sink500) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split, %393, %399, %.thread413, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, %709
  %.pn54430455463467 = phi { ptr, i32 } [ %.pn54430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn54430, %709 ], [ %394, %393 ], [ %400, %399 ], [ %549, %.thread413 ], [ %.pn54430455463467.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268.sink.split ]
  %717 = load ptr, ptr %11, align 8
  %.not.i.i269 = icmp eq ptr %717, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %718

718:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

723:                                              ; preds = %718
  %724 = load ptr, ptr %717, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(205) %717) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %723, %718, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268
  %727 = load ptr, ptr %10, align 8
  %.not.i.i271 = icmp eq ptr %727, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %728

728:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 8
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

733:                                              ; preds = %728
  %734 = load ptr, ptr %727, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(205) %727) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %733, %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %737 = load ptr, ptr %9, align 8
  %.not.i.i273 = icmp eq ptr %737, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274, label %738

738:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

743:                                              ; preds = %738
  %744 = load ptr, ptr %737, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %737) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274:     ; preds = %743, %738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %747 = load ptr, ptr %8, align 8
  %.not.i.i275 = icmp eq ptr %747, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, label %748

748:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

753:                                              ; preds = %748
  %754 = load ptr, ptr %747, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(205) %747) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276:     ; preds = %753, %748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit274
  %757 = load ptr, ptr %7, align 8
  %.not.i.i277 = icmp eq ptr %757, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278, label %758

758:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

763:                                              ; preds = %758
  %764 = load ptr, ptr %757, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %757) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278: ; preds = %763, %758, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276, %390
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn54430455463467, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit276 ], [ %.pn54430455463467, %758 ], [ %.pn54430455463467, %763 ]
  %767 = load ptr, ptr %6, align 8
  %.not.i.i279 = icmp eq ptr %767, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280, label %768

768:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %769, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

773:                                              ; preds = %768
  %774 = load ptr, ptr %767, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(69) %767) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280:     ; preds = %773, %768, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278, %388
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn54.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit278 ], [ %.pn54.pn.pn.pn.pn.pn, %768 ], [ %.pn54.pn.pn.pn.pn.pn, %773 ]
  %777 = load ptr, ptr %5, align 8
  %.not.i.i281 = icmp eq ptr %777, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284, label %778

778:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

783:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split: ; preds = %783, %778, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158
  %.sink505 = phi ptr [ %24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158 ], [ %777, %778 ], [ %44, %783 ]
  %.pn54.pn.pn.pn.pn.pn.pn.pn446.ph = phi { ptr, i32 } [ %373, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %778 ], [ %784, %783 ]
  %789 = load ptr, ptr %.sink505, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(24) %.sink505) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split, %778, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158, %783
  %.pn54.pn.pn.pn.pn.pn.pn.pn446 = phi { ptr, i32 } [ %784, %783 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %778 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit280 ], [ %373, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn446.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.sink.split ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn446
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %4)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2)
          to label %8 unwind label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !noalias !178
  %12 = load ptr, ptr %11, align 8, !noalias !178
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %14 = load ptr, ptr %13, align 8, !noalias !178
  %15 = load ptr, ptr %14, align 8, !noalias !178
  %.not3.i.i.i = icmp eq ptr %15, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %16 = add nsw i32 %.pre, -1
  br label %20

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %8
  %.0.i3.i.i.i = phi ptr [ %12, %8 ], [ %15, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !183
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !noalias !183
  br label %20

20:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %21 = phi i32 [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %22)
  %23 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %21, ptr %26, align 8
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %storemerge.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %20, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %48

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8
  %.not.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %36, %39, %44
  resume { ptr, i32 } %37

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  store double %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %32, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %48, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %48, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !noalias !187
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !187
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36: ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %62 = load ptr, ptr %61, align 8, !noalias !187
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !187
  %.not3.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not3.i.i.i37, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36
  %.pre106 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %65 = add nsw i32 %.pre106, -1
  br label %69

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36, %._crit_edge
  %.0.i3.i.i.i34 = phi ptr [ %60, %._crit_edge ], [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i34, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !192
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !noalias !192
  br label %69

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33
  %70 = phi i32 [ %65, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge ], [ %67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33 ]
  %storemerge.i.i35 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i36._crit_edge ], [ %.0.i3.i.i.i34, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i33 ]
  %71 = icmp ne ptr %storemerge.i.i35, null
  call void @llvm.assume(i1 %71)
  %72 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i35, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 8
  store i32 %70, ptr %75, align 8
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

77:                                               ; preds = %69
  %78 = load ptr, ptr %storemerge.i.i35, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %69, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %85

85:                                               ; preds = %.lr.ph82, %85
  %indvars.iv94 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next95, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv94
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv94
  store double %87, ptr %89, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %90 = load i32, ptr %81, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next95, %91
  br i1 %92, label %85, label %._crit_edge83, !llvm.loop !195

._crit_edge83:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %95 = load ptr, ptr %94, align 8, !noalias !196
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !noalias !196
  %.not.i.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44: ; preds = %._crit_edge83
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %99 = load ptr, ptr %98, align 8, !noalias !196
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !noalias !196
  %.not3.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not3.i.i.i45, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44
  %.pre107 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %102 = add nsw i32 %.pre107, -1
  br label %106

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %._crit_edge83
  %.0.i3.i.i.i42 = phi ptr [ %97, %._crit_edge83 ], [ %101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i42, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !201
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !201
  br label %106

106:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41
  %107 = phi i32 [ %102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge ], [ %104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %storemerge.i.i43 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44._crit_edge ], [ %.0.i3.i.i.i42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i41 ]
  %108 = icmp ne ptr %storemerge.i.i43, null
  call void @llvm.assume(i1 %108)
  %109 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i43, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %storemerge.i.i43, i64 8
  store i32 %107, ptr %112, align 8
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

114:                                              ; preds = %106
  %115 = load ptr, ptr %storemerge.i.i43, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i43) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %106, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %122

122:                                              ; preds = %.lr.ph85, %122
  %indvars.iv97 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next98, %122 ]
  %123 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv97
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv97
  store double %124, ptr %126, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %127 = load i32, ptr %118, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next98, %128
  br i1 %129, label %122, label %._crit_edge86, !llvm.loop !204

._crit_edge86:                                    ; preds = %122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %132 = load ptr, ptr %131, align 8, !noalias !205
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !205
  %.not.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %._crit_edge86
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %136 = load ptr, ptr %135, align 8, !noalias !205
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !205
  %.not3.i.i.i53 = icmp eq ptr %138, null
  br i1 %.not3.i.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52
  %.pre108 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %139 = add nsw i32 %.pre108, -1
  br label %143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %._crit_edge86
  %.0.i3.i.i.i50 = phi ptr [ %134, %._crit_edge86 ], [ %138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !210
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !210
  br label %143

143:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %144 = phi i32 [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %141, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %storemerge.i.i51 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %.0.i3.i.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %145 = icmp ne ptr %storemerge.i.i51, null
  call void @llvm.assume(i1 %145)
  %146 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i51, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  store i32 %144, ptr %149, align 8
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

151:                                              ; preds = %143
  %152 = load ptr, ptr %storemerge.i.i51, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %143, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %159

159:                                              ; preds = %.lr.ph88, %159
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %159 ]
  %160 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv100
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv100
  store double %161, ptr %163, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %164 = load i32, ptr %155, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next101, %165
  br i1 %166, label %159, label %._crit_edge89, !llvm.loop !213

._crit_edge89:                                    ; preds = %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %169 = load ptr, ptr %168, align 8, !noalias !214
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !214
  %.not.i.i.i56 = icmp eq ptr %171, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %._crit_edge89
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 232
  %173 = load ptr, ptr %172, align 8, !noalias !214
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !214
  %.not3.i.i.i61 = icmp eq ptr %175, null
  br i1 %.not3.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60
  %.pre109 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %176 = add nsw i32 %.pre109, -1
  br label %180

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %._crit_edge89
  %.0.i3.i.i.i58 = phi ptr [ %171, %._crit_edge89 ], [ %175, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i58, i64 8
  %178 = load i32, ptr %177, align 8, !noalias !219
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !noalias !219
  br label %180

180:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %181 = phi i32 [ %176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge ], [ %178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %storemerge.i.i59 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60._crit_edge ], [ %.0.i3.i.i.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %182 = icmp ne ptr %storemerge.i.i59, null
  call void @llvm.assume(i1 %182)
  %183 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i59, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 216
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  store i32 %181, ptr %186, align 8
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

188:                                              ; preds = %180
  %189 = load ptr, ptr %storemerge.i.i59, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %180, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %196

196:                                              ; preds = %.lr.ph91, %196
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %196 ]
  %197 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv103
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
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65

214:                                              ; preds = %209
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(280) %208) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit65: ; preds = %._crit_edge92, %209, %214
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !223
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !223
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !223
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %22
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %21, i1 noundef zeroext true)
          to label %26 unwind label %117

26:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %21) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %26, %31
  %35 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %37 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %39, ptr %41, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 0, ptr %56, align 8
  store i32 1, ptr %40, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %58 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145

58:                                               ; preds = %37
  store i32 2, ptr %40, align 8, !noalias !226
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull %35)
          to label %59 unwind label %123

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %59, %66
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.noexc

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 233
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.noexc

77:                                               ; preds = %73
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %77, %73, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
          to label %.noexc65 unwind label %132

.noexc65:                                         ; preds = %.noexc
  store i8 1, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 233
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

82:                                               ; preds = %.noexc65
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

88:                                               ; preds = %82
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #22
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %132

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %88, %82
  %.0.i.i.i = phi ptr [ null, %82 ], [ %91, %88 ]
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc65
  %92 = phi ptr [ %80, %.noexc65 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %94 unwind label %134

94:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %96 unwind label %134

96:                                               ; preds = %94
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !229
  %.not.i.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt9IpoptData4currEv.exit68, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !noalias !229
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !noalias !229
  br label %_ZNK5Ipopt9IpoptData4currEv.exit68

_ZNK5Ipopt9IpoptData4currEv.exit68:               ; preds = %100, %96
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 208
  %105 = load ptr, ptr %104, align 8, !noalias !232
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !noalias !232
  %.not.i.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit68
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %109 = load ptr, ptr %108, align 8, !noalias !232
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !232, !nonnull !70, !noundef !70
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit68
  %.0.i3.i.i.i = phi ptr [ %107, %_ZNK5Ipopt9IpoptData4currEv.exit68 ], [ %111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8, !noalias !237
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !noalias !237
  %115 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !240
  %.not.i.i.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80, label %136

117:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

123:                                              ; preds = %58
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i32, ptr %40, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %40, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74

128:                                              ; preds = %123
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74: ; preds = %123, %128
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

132:                                              ; preds = %88, %.noexc, %77
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %394

134:                                              ; preds = %94, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

136:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !240
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !noalias !240
  %140 = call ptr @__dynamic_cast(ptr nonnull %116, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #23
  %.not.i.i76 = icmp eq ptr %140, null
  br i1 %.not.i.i76, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %.pre = load i32, ptr %137, align 8
  %145 = add nsw i32 %.pre, -1
  br label %146

146:                                              ; preds = %136, %141
  %147 = phi i32 [ %138, %136 ], [ %145, %141 ]
  store i32 %147, ptr %137, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

149:                                              ; preds = %146
  %150 = load ptr, ptr %116, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80: ; preds = %149, %146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %153 = phi ptr [ %140, %146 ], [ %140, %149 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %.not.i.i76224241 = phi i1 [ %.not.i.i76, %146 ], [ %.not.i.i76, %149 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %154 = load i32, ptr %112, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %112, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

157:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %158 = load ptr, ptr %.0.i3.i.i.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %157, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %166 = load ptr, ptr %99, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(280) %99) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %165
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc84 unwind label %223

.noexc84:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc85 unwind label %223

.noexc85:                                         ; preds = %.noexc84
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %.noexc85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %173 unwind label %383

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %.noexc85
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #23
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %169, ptr noundef nonnull %176)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %.not11.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not11.i.i.i.i, label %194, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %181 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %182

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %185 = icmp slt i32 %181, 0
  %.19.i.i.i.i = select i1 %185, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i86 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %186 = icmp eq ptr %.19.i.i.i.i, %179
  br i1 %186, label %194, label %187

187:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %189 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %187
  %193 = icmp slt i32 %189, 0
  %spec.select.i.i.i = select i1 %193, ptr %179, ptr %.19.i.i.i.i
  br label %194

194:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %179, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i.i87 = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i87, label %.noexc89, label %202

202:                                              ; preds = %194
  %203 = icmp ugt i64 %201, 9223372036854775804
  br i1 %203, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc88 unwind label %225

.noexc88:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %202
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #22
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge unwind label %225

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre264 = load ptr, ptr %195, align 8
  %.pre265 = load ptr, ptr %196, align 8
  %.pre266 = ptrtoint ptr %.pre265 to i64
  %.pre267 = ptrtoint ptr %.pre264 to i64
  %.pre269 = sub i64 %.pre266, %.pre267
  br label %.noexc89

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge, %194
  %.pre-phi270 = phi i64 [ %.pre269, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ 0, %194 ]
  %205 = phi ptr [ %.pre265, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ %197, %194 ]
  %206 = phi ptr [ %.pre264, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ %198, %194 ]
  %207 = phi ptr [ %204, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc89_crit_edge ], [ null, %194 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %209, label %208

208:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %207, ptr align 4 %206, i64 %.pre-phi270, i1 false)
  br label %209

209:                                              ; preds = %208, %.noexc89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %invariant.gep258 = getelementptr i8, ptr %92, i64 -8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %209
  %210 = ashr exact i64 %.pre-phi270, 2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %210, i64 1)
  br label %214

214:                                              ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.018261 = phi i64 [ 0, %.lr.ph ], [ %348, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ]
  %.019260 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ]
  %215 = getelementptr inbounds i32, ptr %207, i64 %.018261
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

.preheader:                                       ; preds = %214, %227
  %.0257 = phi i64 [ %228, %227 ], [ 0, %214 ]
  %218 = getelementptr inbounds i32, ptr %207, i64 %.0257
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %.preheader
  %222 = zext nneg i32 %219 to i64
  %gep = getelementptr double, ptr %invariant.gep258, i64 %222
  store double 0.000000e+00, ptr %gep, align 8
  br label %227

223:                                              ; preds = %.noexc84, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit83
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

225:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

227:                                              ; preds = %.preheader, %221
  %228 = add nuw i64 %.0257, 1
  %exitcond.not = icmp eq i64 %228, %umax
  br i1 %exitcond.not, label %229, label %.preheader, !llvm.loop !243

229:                                              ; preds = %227
  %230 = load i32, ptr %215, align 4
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %230) #23
  %232 = load ptr, ptr %211, align 8
  %233 = load ptr, ptr %212, align 8
  store ptr null, ptr %8, align 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i94 = icmp eq ptr %234, null
  br i1 %.not.i.i.i94, label %239, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %229, %235
  store ptr %234, ptr %8, align 8
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %232, ptr noundef nonnull %8)
          to label %240 unwind label %311

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8
  %.not.i.i97 = icmp eq ptr %241, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

247:                                              ; preds = %242
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(72) %241) #23
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %240, %242, %247
  %251 = load i32, ptr %215, align 4
  %252 = sext i32 %251 to i64
  %gep259 = getelementptr double, ptr %invariant.gep258, i64 %252
  store double 1.000000e+00, ptr %gep259, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull %92)
          to label %253 unwind label %309

253:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %254 = load ptr, ptr %211, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(65) %254, ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(280) %255)
          to label %260 unwind label %309

260:                                              ; preds = %253
  %261 = load ptr, ptr %2, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %261, i1 noundef zeroext true)
          to label %.noexc99 unwind label %309

.noexc99:                                         ; preds = %260
  %262 = load ptr, ptr %9, align 8, !alias.scope !244
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %262, ptr noundef nonnull align 8 dereferenceable(280) %261)
          to label %275 unwind label %263

263:                                              ; preds = %.noexc99
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %9, align 8, !alias.scope !244
  %.not.i.i.i98 = icmp eq ptr %265, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(280) %265) #23
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

275:                                              ; preds = %.noexc99
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %213, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc102 unwind label %325

.noexc102:                                        ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc103 unwind label %325

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %279

279:                                              ; preds = %.noexc103
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc107 unwind label %327

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc108 unwind label %327

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %282

282:                                              ; preds = %.noexc108
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %276, ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %284 unwind label %329

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %9)
          to label %285 unwind label %323

285:                                              ; preds = %284
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %213, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc112 unwind label %331

.noexc112:                                        ; preds = %285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc113 unwind label %331

.noexc113:                                        ; preds = %.noexc112
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %290 = getelementptr inbounds i8, ptr %7, i64 %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %7, ptr noundef nonnull %290)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %291

291:                                              ; preds = %.noexc113
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc117 unwind label %333

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc118 unwind label %333

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %294

294:                                              ; preds = %.noexc118
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %296 unwind label %335

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %.019260)
          to label %297 unwind label %323

297:                                              ; preds = %296
  %298 = add nsw i32 %.019260, 1
  %299 = load ptr, ptr %9, align 8
  %.not.i.i122 = icmp eq ptr %299, null
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

305:                                              ; preds = %300
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(280) %299) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

309:                                              ; preds = %260, %253, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

311:                                              ; preds = %239
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %8, align 8
  %.not.i.i123 = icmp eq ptr %313, null
  br i1 %.not.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

319:                                              ; preds = %314
  %320 = load ptr, ptr %313, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(72) %313) #23
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

323:                                              ; preds = %296, %284
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %337

325:                                              ; preds = %.noexc102, %275
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

327:                                              ; preds = %.noexc107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body109

.body109:                                         ; preds = %327, %282, %329
  %.pn46 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body104

.body104:                                         ; preds = %325, %279, %.body109
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body109 ], [ %326, %325 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %337

331:                                              ; preds = %.noexc112, %285
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

333:                                              ; preds = %.noexc117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body119

.body119:                                         ; preds = %333, %294, %335
  %.pn49 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body114

.body114:                                         ; preds = %331, %291, %.body119
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body119 ], [ %332, %331 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %337

337:                                              ; preds = %.body114, %.body104, %323
  %.pn52 = phi { ptr, i32 } [ %324, %323 ], [ %.pn49.pn, %.body114 ], [ %.pn46.pn, %.body104 ]
  %338 = load ptr, ptr %9, align 8
  %.not.i.i125 = icmp eq ptr %338, null
  br i1 %.not.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZNSt6vectorIiSaIiEED2Ev.exit141

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(280) %338) #23
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %305, %300, %297, %214
  %.1 = phi i32 [ %.019260, %214 ], [ %298, %297 ], [ %298, %300 ], [ %298, %305 ]
  %348 = add nuw i64 %.018261, 1
  %exitcond263.not = icmp eq i64 %348, %umax
  br i1 %exitcond263.not, label %._crit_edge.thread, label %214, !llvm.loop !247

._crit_edge:                                      ; preds = %209
  %.not.i.i.i127 = icmp eq ptr %207, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  br i1 %.not.i.i76224241, label %358, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %153, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(160) %153) #23
  br label %358

358:                                              ; preds = %354, %349, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %359 = load i32, ptr %60, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %60, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

362:                                              ; preds = %358
  %363 = load ptr, ptr %57, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(248) %57) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %362, %358
  %366 = load i32, ptr %40, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %40, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

369:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %370 = load ptr, ptr %35, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %369, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %373 = load ptr, ptr %2, align 8
  %.not.i.i138 = icmp eq ptr %373, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139, label %374

374:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(280) %373) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit139: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, %374, %379
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %339, %337, %314, %311, %266, %263
  %.pn52.pn = phi { ptr, i32 } [ %264, %266 ], [ %264, %263 ], [ %312, %311 ], [ %312, %314 ], [ %.pn52, %337 ], [ %.pn52, %339 ]
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

383:                                              ; preds = %172, %174
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.not.i.i76224241, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143, label %385

385:                                              ; preds = %344, %319, %271, %309, %223, %225, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %383
  %.pn52.pn.pn242 = phi { ptr, i32 } [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %384, %383 ], [ %226, %225 ], [ %224, %223 ], [ %310, %309 ], [ %264, %271 ], [ %312, %319 ], [ %.pn52, %344 ]
  %386 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

390:                                              ; preds = %385
  %391 = load ptr, ptr %153, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(160) %153) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143: ; preds = %344, %319, %271, %309, %390, %385, %383, %_ZNSt6vectorIiSaIiEED2Ev.exit141, %225, %223, %134
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %384, %383 ], [ %.pn52.pn.pn242, %385 ], [ %.pn52.pn.pn242, %390 ], [ %226, %225 ], [ %224, %223 ], [ %310, %309 ], [ %264, %271 ], [ %312, %319 ], [ %.pn52, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %394

394:                                              ; preds = %132, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit143 ], [ %133, %132 ]
  %395 = load i32, ptr %60, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %60, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

398:                                              ; preds = %394
  %399 = load ptr, ptr %57, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(248) %57) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145: ; preds = %37
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread: ; preds = %398, %394, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145
  %.pn52.pn.pn.pn.pn.pn248 = phi { ptr, i32 } [ %402, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145 ], [ %.pn52.pn.pn.pn.pn, %398 ], [ %.pn52.pn.pn.pn.pn, %394 ], [ %124, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit74 ]
  %403 = load i32, ptr %40, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %40, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

406:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread
  %407 = load ptr, ptr %35, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %406, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254
  %.pn52.pn.pn.pn.pn.pn249 = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn248, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread ], [ %.pn52.pn.pn.pn.pn.pn248, %406 ], [ %36, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit145.thread254 ]
  %410 = load ptr, ptr %2, align 8
  %.not.i.i154 = icmp eq ptr %410, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72, label %411

411:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split: ; preds = %411, %117
  %.sink275 = phi ptr [ %21, %117 ], [ %410, %411 ]
  %.pn52.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %118, %117 ], [ %.pn52.pn.pn.pn.pn.pn249, %411 ]
  %416 = load ptr, ptr %.sink275, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(280) %.sink275) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split, %411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, %117
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn52.pn.pn.pn.pn.pn249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.pn52.pn.pn.pn.pn.pn249, %411 ], [ %.pn52.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72.sink.split ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %5)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %3)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !noalias !248
  %13 = load ptr, ptr %12, align 8, !noalias !248
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %15 = load ptr, ptr %14, align 8, !noalias !248
  %16 = load ptr, ptr %15, align 8, !noalias !248
  %.not3.i.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %17 = add nsw i32 %.pre, -1
  br label %21

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %9
  %.0.i3.i.i.i = phi ptr [ %13, %9 ], [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !253
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !253
  br label %21

21:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %22 = phi i32 [ %17, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %23)
  %24 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %22, ptr %27, align 8
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %storemerge.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %21, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %36 = mul nsw i32 %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = sext i32 %36 to i64
  br label %51

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8
  %.not.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(280) %41) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %39, %42, %47
  resume { ptr, i32 } %40

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8, !noalias !257
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !257
  %.not.i.i.i41 = icmp eq ptr %64, null
  br i1 %.not.i.i.i41, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45: ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %66 = load ptr, ptr %65, align 8, !noalias !257
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !257
  %.not3.i.i.i46 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i46, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45
  %.pre115 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %69 = add nsw i32 %.pre115, -1
  br label %73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45, %._crit_edge
  %.0.i3.i.i.i43 = phi ptr [ %64, %._crit_edge ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i43, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !262
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !noalias !262
  br label %73

73:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42
  %74 = phi i32 [ %69, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge ], [ %71, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42 ]
  %storemerge.i.i44 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i45._crit_edge ], [ %.0.i3.i.i.i43, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i42 ]
  %75 = icmp ne ptr %storemerge.i.i44, null
  call void @llvm.assume(i1 %75)
  %76 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i44, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i44, i64 8
  store i32 %74, ptr %79, align 8
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

81:                                               ; preds = %73
  %82 = load ptr, ptr %storemerge.i.i44, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i44) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %73, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48
  %88 = mul nsw i32 %86, %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %.lr.ph91, %91
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv103
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8, !noalias !266
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !noalias !266
  %.not.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i49, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53: ; preds = %._crit_edge92
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %106 = load ptr, ptr %105, align 8, !noalias !266
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !noalias !266
  %.not3.i.i.i54 = icmp eq ptr %108, null
  br i1 %.not3.i.i.i54, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53
  %.pre116 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %109 = add nsw i32 %.pre116, -1
  br label %113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %._crit_edge92
  %.0.i3.i.i.i51 = phi ptr [ %104, %._crit_edge92 ], [ %108, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i51, i64 8
  %111 = load i32, ptr %110, align 8, !noalias !271
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !noalias !271
  br label %113

113:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50
  %114 = phi i32 [ %109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge ], [ %111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50 ]
  %storemerge.i.i52 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53._crit_edge ], [ %.0.i3.i.i.i51, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50 ]
  %115 = icmp ne ptr %storemerge.i.i52, null
  call void @llvm.assume(i1 %115)
  %116 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i52, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 216
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 8
  store i32 %114, ptr %119, align 8
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

121:                                              ; preds = %113
  %122 = load ptr, ptr %storemerge.i.i52, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i52) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56:      ; preds = %113, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %128 = mul nsw i32 %126, %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %.lr.ph94, %131
  %indvars.iv106 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next107, %131 ]
  %132 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv106
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = load ptr, ptr %141, align 8, !noalias !275
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !275
  %.not.i.i.i57 = icmp eq ptr %144, null
  br i1 %.not.i.i.i57, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61: ; preds = %._crit_edge95
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %146 = load ptr, ptr %145, align 8, !noalias !275
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !275
  %.not3.i.i.i62 = icmp eq ptr %148, null
  br i1 %.not3.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61
  %.pre117 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %149 = add nsw i32 %.pre117, -1
  br label %153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61, %._crit_edge95
  %.0.i3.i.i.i59 = phi ptr [ %144, %._crit_edge95 ], [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i59, i64 8
  %151 = load i32, ptr %150, align 8, !noalias !280
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !noalias !280
  br label %153

153:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58
  %154 = phi i32 [ %149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge ], [ %151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58 ]
  %storemerge.i.i60 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i61._crit_edge ], [ %.0.i3.i.i.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i58 ]
  %155 = icmp ne ptr %storemerge.i.i60, null
  call void @llvm.assume(i1 %155)
  %156 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i60, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %storemerge.i.i60, i64 8
  store i32 %154, ptr %159, align 8
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

161:                                              ; preds = %153
  %162 = load ptr, ptr %storemerge.i.i60, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i60) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %153, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load i32, ptr %165, align 8
  %167 = mul nsw i32 %166, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = sext i32 %167 to i64
  br label %173

173:                                              ; preds = %.lr.ph97, %173
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %173 ]
  %174 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv109
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
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 208
  %184 = load ptr, ptr %183, align 8, !noalias !284
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !284
  %.not.i.i.i65 = icmp eq ptr %186, null
  br i1 %.not.i.i.i65, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69: ; preds = %._crit_edge98
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 232
  %188 = load ptr, ptr %187, align 8, !noalias !284
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !284
  %.not3.i.i.i70 = icmp eq ptr %190, null
  br i1 %.not3.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69
  %.pre118 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %191 = add nsw i32 %.pre118, -1
  br label %195

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, %._crit_edge98
  %.0.i3.i.i.i67 = phi ptr [ %186, %._crit_edge98 ], [ %190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i67, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !289
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !289
  br label %195

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66
  %196 = phi i32 [ %191, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge ], [ %193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66 ]
  %storemerge.i.i68 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69._crit_edge ], [ %.0.i3.i.i.i67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i66 ]
  %197 = icmp ne ptr %storemerge.i.i68, null
  call void @llvm.assume(i1 %197)
  %198 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i68, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #23
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 216
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i68, i64 8
  store i32 %196, ptr %201, align 8
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

203:                                              ; preds = %195
  %204 = load ptr, ptr %storemerge.i.i68, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i68) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %195, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %211

211:                                              ; preds = %.lr.ph100, %211
  %indvars.iv112 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next113, %211 ]
  %212 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv112
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
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(280) %224) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74: ; preds = %._crit_edge101, %225, %230
  ret void
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.11") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #23
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #23
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensAlgorithm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!114 = !{!112}
!115 = !{!110}
!116 = !{!117, !110, !112}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!124 = !{!122}
!125 = !{!120}
!126 = !{!127, !120, !122}
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
