; ModuleID = 'bench/ipopt/original/SensAlgorithm.ll'
source_filename = "bench/ipopt/original/SensAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.50" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.Ipopt::SmartPtr.68" = type { ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.58" = type { ptr }
%"class.Ipopt::SmartPtr.18" = type { ptr }
%"class.Ipopt::SmartPtr.59" = type { ptr }

$_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE = comdat any

$_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv = comdat any

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

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt13SensAlgorithmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt13SensAlgorithmE, ptr @_ZN5Ipopt13SensAlgorithmD1Ev, ptr @_ZN5Ipopt13SensAlgorithmD0Ev, ptr @_ZN5Ipopt13SensAlgorithm14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"sens_init_constr\00", align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"delta_u\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sol_vec\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Column %d\00", align 1
@_ZTIN5Ipopt13SensAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SensAlgorithmE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, align 8
@_ZTSN5Ipopt13SensAlgorithmE = constant [24 x i8] c"N5Ipopt13SensAlgorithmE\00", align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
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
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc8, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.noexc8 unwind label %48

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %18, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %19, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %.not11.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not11.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %30
  %.013.i.i.i.i.i = phi ptr [ %32, %30 ], [ %19, %.noexc8 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %31, %30 ], [ %23, %.noexc8 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !18
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %30, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %.noexc8 ], [ %32, %30 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %39, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %.loopexit
  store ptr %34, ptr %33, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %39
  store ptr %41, ptr %40, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %47, align 8, !tbaa !29
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  resume { ptr, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt13SensAlgorithmE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #22
  store ptr null, ptr %34, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit:   ; preds = %33, %36, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(65) %46) #22
  store ptr null, ptr %45, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11MeasurementEED2Ev.exit, %47, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(72) %60) #22
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i: ; preds = %66, %61, %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %70, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_11SchurDriverEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_11SchurDriverEEES3_EvT_S5_RSaIT0_E.exit.i, %72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %.not.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i.i16, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

85:                                               ; preds = %80
  %86 = load ptr, ptr %79, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(2185) %79) #22
  store ptr null, ptr %78, align 8, !tbaa !54
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %85, %80, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(2232) %90) #22
  store ptr null, ptr %89, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %96, %91, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %.not.i.i2.i = icmp eq ptr %101, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  store ptr null, ptr %100, align 8, !tbaa !56
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %107, %102, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %.not.i.i3.i = icmp eq ptr %112, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(40) %112) #22
  store ptr null, ptr %111, align 8, !tbaa !57
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %113, %118
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13SensAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt13SensAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13SensAlgorithm14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((56, 88), (120, 148)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3, !noalias !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3, !noalias !61
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !64, !noalias !67
  %18 = load ptr, ptr %17, align 8, !tbaa !72, !noalias !67
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !75, !noalias !67
  %21 = load ptr, ptr %20, align 8, !tbaa !78, !noalias !67
  %.not3.i.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %22 = add nsw i32 %.pre, -1
  br label %26

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %18, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !80
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3, !noalias !80
  br label %26

26:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %27 = phi i32 [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %28 = icmp ne ptr %storemerge.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %33, ptr %34, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %27, ptr %35, align 8, !tbaa !3
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

37:                                               ; preds = %26
  %38 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %37, %26
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %45
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58, !noalias !89
  %.not.i.i.i.i46 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt9IpoptData4currEv.exit47, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !89
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !3, !noalias !89
  br label %_ZNK5Ipopt9IpoptData4currEv.exit47

_ZNK5Ipopt9IpoptData4currEv.exit47:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !64, !noalias !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !72, !noalias !92
  %.not.i.i.i48 = icmp eq ptr %59, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit47
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !75, !noalias !92
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !78, !noalias !92
  %.not3.i.i.i53 = icmp eq ptr %63, null
  br i1 %.not3.i.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52
  %.pre214 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %64 = add nsw i32 %.pre214, -1
  br label %68

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %_ZNK5Ipopt9IpoptData4currEv.exit47
  %.0.i3.i.i.i50 = phi ptr [ %59, %_ZNK5Ipopt9IpoptData4currEv.exit47 ], [ %63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !97
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !97
  br label %68

68:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %69 = phi i32 [ %64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %storemerge.i.i51 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %.0.i3.i.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %70 = icmp ne ptr %storemerge.i.i51, null
  tail call void @llvm.assume(i1 %70)
  %71 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i51, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %75, ptr %76, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  store i32 %69, ptr %77, align 8, !tbaa !3
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

79:                                               ; preds = %68
  %80 = load ptr, ptr %storemerge.i.i51, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %79, %68
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %88 = load ptr, ptr %51, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %51) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, %87
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !58, !noalias !101
  %.not.i.i.i.i62 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i62, label %_ZNK5Ipopt9IpoptData4currEv.exit63, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !101
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit63

_ZNK5Ipopt9IpoptData4currEv.exit63:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61, %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !64, !noalias !104
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !72, !noalias !104
  %.not.i.i.i64 = icmp eq ptr %101, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit63
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !75, !noalias !104
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !78, !noalias !104
  %.not3.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68
  %.pre215 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %106 = add nsw i32 %.pre215, -1
  br label %110

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt9IpoptData4currEv.exit63
  %.0.i3.i.i.i66 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData4currEv.exit63 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3, !noalias !109
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !3, !noalias !109
  br label %110

110:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %111 = phi i32 [ %106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %storemerge.i.i67 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %.0.i3.i.i.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %112 = icmp ne ptr %storemerge.i.i67, null
  tail call void @llvm.assume(i1 %112)
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i67, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %117, ptr %118, align 4, !tbaa !112
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 8
  store i32 %111, ptr %119, align 8, !tbaa !3
  %120 = icmp eq i32 %111, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

121:                                              ; preds = %110
  %122 = load ptr, ptr %storemerge.i.i67, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75:      ; preds = %121, %110
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75
  %130 = load ptr, ptr %93, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(280) %93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75, %129
  %133 = load ptr, ptr %8, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !58, !noalias !113
  %.not.i.i.i.i78 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i78, label %_ZNK5Ipopt9IpoptData4currEv.exit79, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3, !noalias !113
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3, !noalias !113
  br label %_ZNK5Ipopt9IpoptData4currEv.exit79

_ZNK5Ipopt9IpoptData4currEv.exit79:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77, %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %141 = load ptr, ptr %140, align 8, !tbaa !64, !noalias !116
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !72, !noalias !116
  %.not.i.i.i80 = icmp eq ptr %143, null
  br i1 %.not.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit79
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !75, !noalias !116
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !78, !noalias !116
  %.not3.i.i.i85 = icmp eq ptr %147, null
  br i1 %.not3.i.i.i85, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84
  %.pre216 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %148 = add nsw i32 %.pre216, -1
  br label %152

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, %_ZNK5Ipopt9IpoptData4currEv.exit79
  %.0.i3.i.i.i82 = phi ptr [ %143, %_ZNK5Ipopt9IpoptData4currEv.exit79 ], [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i82, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3, !noalias !121
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3, !noalias !121
  br label %152

152:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81
  %153 = phi i32 [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge ], [ %150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81 ]
  %storemerge.i.i83 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge ], [ %.0.i3.i.i.i82, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81 ]
  %154 = icmp ne ptr %storemerge.i.i83, null
  tail call void @llvm.assume(i1 %154)
  %155 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i83, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %159, ptr %160, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i83, i64 8
  store i32 %153, ptr %161, align 8, !tbaa !3
  %162 = icmp eq i32 %153, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

163:                                              ; preds = %152
  %164 = load ptr, ptr %storemerge.i.i83, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %163, %152
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %172 = load ptr, ptr %135, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %135) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %171
  %175 = load ptr, ptr %8, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !58, !noalias !125
  %.not.i.i.i.i94 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i94, label %_ZNK5Ipopt9IpoptData4currEv.exit95, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3, !noalias !125
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit95

_ZNK5Ipopt9IpoptData4currEv.exit95:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93, %178
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 208
  %183 = load ptr, ptr %182, align 8, !tbaa !64, !noalias !128
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !72, !noalias !128
  %.not.i.i.i96 = icmp eq ptr %185, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit95
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 232
  %187 = load ptr, ptr %186, align 8, !tbaa !75, !noalias !128
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !78, !noalias !128
  %.not3.i.i.i101 = icmp eq ptr %189, null
  br i1 %.not3.i.i.i101, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100
  %.pre217 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %190 = add nsw i32 %.pre217, -1
  br label %194

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt9IpoptData4currEv.exit95
  %.0.i3.i.i.i98 = phi ptr [ %185, %_ZNK5Ipopt9IpoptData4currEv.exit95 ], [ %189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i98, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !3, !noalias !133
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !3, !noalias !133
  br label %194

194:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97
  %195 = phi i32 [ %190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge ], [ %192, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %storemerge.i.i99 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge ], [ %.0.i3.i.i.i98, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %196 = icmp ne ptr %storemerge.i.i99, null
  tail call void @llvm.assume(i1 %196)
  %197 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i99, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %201, ptr %202, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  store i32 %195, ptr %203, align 8, !tbaa !3
  %204 = icmp eq i32 %195, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

205:                                              ; preds = %194
  %206 = load ptr, ptr %storemerge.i.i99, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %205, %194
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %214 = load ptr, ptr %177, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(280) %177) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %213
  %217 = load i32, ptr %76, align 8, !tbaa !100
  %218 = load i32, ptr %118, align 4, !tbaa !112
  %219 = add nsw i32 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %219, ptr %220, align 8, !tbaa !137
  %221 = load i32, ptr %34, align 4, !tbaa !88
  %222 = add nsw i32 %221, %219
  %223 = load i32, ptr %160, align 8, !tbaa !124
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %202, align 4, !tbaa !136
  %226 = add nsw i32 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %226, ptr %227, align 8, !tbaa !138
  %228 = sext i32 %221 to i64
  %229 = icmp slt i32 %221, 0
  %230 = shl nsw i64 %228, 3
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %231) #21
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %232, ptr %233, align 8, !tbaa !45
  %234 = sext i32 %219 to i64
  %235 = icmp slt i32 %219, 0
  %236 = shl nsw i64 %234, 3
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #21
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %238, ptr %239, align 8, !tbaa !46
  %240 = sext i32 %223 to i64
  %241 = icmp slt i32 %223, 0
  %242 = shl nsw i64 %240, 3
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %243) #21
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %244, ptr %245, align 8, !tbaa !48
  %246 = sext i32 %225 to i64
  %247 = icmp slt i32 %225, 0
  %248 = shl nsw i64 %246, 3
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #21
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %250, ptr %251, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %252, ptr %5, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %253, align 8, !tbaa !142
  store i8 0, ptr %252, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %254, ptr %6, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %255, align 8, !tbaa !142
  store i8 0, ptr %254, align 8, !tbaa !145
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109
  %257 = load i64, ptr %255, align 8, !tbaa !142
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %257, ptr noundef nonnull @.str, i64 noundef 16)
          to label %259 unwind label %280

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %260 = load ptr, ptr %8, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !58, !noalias !146
  %.not.i.i.i.i113 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i113, label %_ZNK5Ipopt9IpoptData4currEv.exit114, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3, !noalias !146
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !3, !noalias !146
  br label %_ZNK5Ipopt9IpoptData4currEv.exit114

_ZNK5Ipopt9IpoptData4currEv.exit114:              ; preds = %263, %259
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 208
  %268 = load ptr, ptr %267, align 8, !tbaa !64, !noalias !149
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !72, !noalias !149
  %.not.i.i.i115 = icmp eq ptr %270, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit114
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 232
  %272 = load ptr, ptr %271, align 8, !tbaa !75, !noalias !149
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !78, !noalias !149
  %.not3.i.i.i120 = icmp eq ptr %274, null
  br i1 %.not3.i.i.i120, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit121, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt9IpoptData4currEv.exit114
  %.0.i3.i.i.i117 = phi ptr [ %270, %_ZNK5Ipopt9IpoptData4currEv.exit114 ], [ %274, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3, !noalias !154
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit121

_ZNK5Ipopt14IteratesVector3y_cEv.exit121:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119
  %storemerge.i.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.0.i3.i.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %278 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !83, !noalias !157
  %.not.i.i.i.i122 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126, label %282

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

282:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit121
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3, !noalias !157
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !3, !noalias !157
  %286 = call ptr @__dynamic_cast(ptr nonnull %279, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i124 = icmp eq ptr %286, null
  br i1 %.not.i.i124, label %292, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %.pre218 = load i32, ptr %283, align 8, !tbaa !3
  %291 = add nsw i32 %.pre218, -1
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i32 [ %291, %287 ], [ %284, %282 ]
  store i32 %293, ptr %283, align 8, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126

295:                                              ; preds = %292
  %296 = load ptr, ptr %279, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126: ; preds = %295, %292, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121
  %299 = phi ptr [ %286, %292 ], [ %286, %295 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121 ]
  %.not.i.i124209212 = phi i1 [ %.not.i.i124, %292 ], [ %.not.i.i124, %295 ], [ true, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121 ]
  %300 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

304:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126
  %305 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %304, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126
  %308 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !3
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

312:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %313 = load ptr, ptr %262, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(280) %262) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128, %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %316 = load ptr, ptr %5, align 8, !tbaa !160
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %317, ptr %7, align 8, !tbaa !139
  %318 = icmp eq ptr %316, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %388

.noexc:                                           ; preds = %319
  unreachable

320:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %321, ptr %4, align 8, !tbaa !161
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %320
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc131 unwind label %388

.noexc131:                                        ; preds = %.noexc.i
  store ptr %323, ptr %7, align 8, !tbaa !160
  %324 = load i64, ptr %4, align 8, !tbaa !161
  store i64 %324, ptr %317, align 8, !tbaa !145
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc131, %320
  %325 = phi ptr [ %323, %.noexc131 ], [ %317, %320 ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %329
  ]

326:                                              ; preds = %._crit_edge.i.i
  %327 = load i8, ptr %316, align 1, !tbaa !145
  store i8 %327, ptr %325, align 1, !tbaa !145
  br label %329

328:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %316, i64 %321, i1 false)
  br label %329

329:                                              ; preds = %328, %326, %._crit_edge.i.i
  %330 = load i64, ptr %4, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !142
  %332 = load ptr, ptr %7, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !162
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %.not10.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not10.i.i.i.i, label %358, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %329
  %337 = load i64, ptr %331, align 8, !tbaa !142
  %338 = load ptr, ptr %7, align 8
  br label %339

339:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %337, i64 %341)
  %342 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !160
  %345 = call i32 @memcmp(ptr noundef %344, ptr noundef %338, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %339
  %346 = sub i64 %341, %337
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %346, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %345, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %347 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %347, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %347, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i132 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i132, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %339, !llvm.loop !168

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %348 = icmp eq ptr %.19.i.i.i.i, %336
  br i1 %348, label %358, label %349

349:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %337)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !160
  %355 = call i32 @memcmp(ptr noundef %338, ptr noundef %354, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %349
  %356 = sub i64 %337, %351
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %356, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %355, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %357 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %357, ptr %336, ptr %.19.i.i.i.i
  br label %358

358:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %329
  %.sroa.0.0.i.i.i = phi ptr [ %336, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %336, %329 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !169
  %362 = load ptr, ptr %359, align 8, !tbaa !172
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %.not.i.i.i.i133 = icmp eq ptr %361, %362
  br i1 %.not.i.i.i.i133, label %.noexc135.thread, label %366

366:                                              ; preds = %358
  %367 = icmp ugt i64 %365, 9223372036854775804
  br i1 %367, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %366
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc134 unwind label %390

.noexc134:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %366
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #21
          to label %.noexc135 unwind label %390

.noexc135:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre219 = load ptr, ptr %359, align 8, !tbaa !173
  %.pre220 = load ptr, ptr %360, align 8, !tbaa !173
  %369 = icmp eq ptr %.pre220, %.pre219
  br i1 %369, label %.noexc135.thread, label %370

370:                                              ; preds = %.noexc135
  %.pre221 = ptrtoint ptr %.pre220 to i64
  %.pre222 = ptrtoint ptr %.pre219 to i64
  %.pre224 = sub i64 %.pre221, %.pre222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %368, ptr align 4 %.pre219, i64 %.pre224, i1 false)
  %371 = ashr exact i64 %.pre224, 2
  br label %.noexc135.thread

.noexc135.thread:                                 ; preds = %358, %370, %.noexc135
  %372 = phi ptr [ %368, %370 ], [ %368, %.noexc135 ], [ null, %358 ]
  %.not.i.i.i.i.i.i.i.i.i229 = phi i1 [ false, %370 ], [ true, %.noexc135 ], [ true, %358 ]
  %.pre-phi225228 = phi i64 [ %371, %370 ], [ 0, %.noexc135 ], [ 0, %358 ]
  %373 = load ptr, ptr %7, align 8, !tbaa !160
  %374 = icmp eq ptr %373, %317
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc135.thread
  %375 = load i64, ptr %331, align 8, !tbaa !142
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc135.thread
  %377 = load i64, ptr %317, align 8, !tbaa !145
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %379, align 4, !tbaa !174
  br i1 %.not.i.i.i.i.i.i.i.i.i229, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi225228, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %380 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %405, %404 ]
  %381 = load i32, ptr %34, align 4, !tbaa !88
  %382 = mul nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = icmp slt i32 %382, 0
  %385 = shl nsw i64 %383, 3
  %386 = select i1 %384, i64 -1, i64 %385
  %387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %386) #21
          to label %407 unwind label %416

388:                                              ; preds = %.noexc.i, %319
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

390:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %7, align 8, !tbaa !160
  %393 = icmp eq ptr %392, %317
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %390
  %394 = load i64, ptr %331, align 8, !tbaa !142
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %390
  %396 = load i64, ptr %317, align 8, !tbaa !145
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %388
  %.pn36 = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %404
  %.0213 = phi i64 [ %406, %404 ], [ 0, %.lr.ph.preheader ]
  %398 = phi i32 [ %405, %404 ], [ 0, %.lr.ph.preheader ]
  %399 = getelementptr inbounds nuw i32, ptr %372, i64 %.0213
  %400 = load i32, ptr %399, align 4, !tbaa !175
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph
  %403 = add nsw i32 %398, 1
  store i32 %403, ptr %379, align 4, !tbaa !174
  br label %404

404:                                              ; preds = %.lr.ph, %402
  %405 = phi i32 [ %398, %.lr.ph ], [ %403, %402 ]
  %406 = add nuw i64 %.0213, 1
  %exitcond.not = icmp eq i64 %406, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

407:                                              ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %387, ptr %408, align 8, !tbaa !49
  %409 = load i32, ptr %220, align 8, !tbaa !137
  %410 = mul nsw i32 %409, %380
  %411 = sext i32 %410 to i64
  %412 = icmp slt i32 %410, 0
  %413 = shl nsw i64 %411, 3
  %414 = select i1 %412, i64 -1, i64 %413
  %415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %414) #21
          to label %419 unwind label %416

416:                                              ; preds = %428, %419, %407, %._crit_edge
  %417 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i143 = icmp eq ptr %372, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %418

418:                                              ; preds = %416
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %365) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

419:                                              ; preds = %407
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %415, ptr %420, align 8, !tbaa !50
  %421 = load i32, ptr %160, align 8, !tbaa !124
  %422 = mul nsw i32 %421, %380
  %423 = sext i32 %422 to i64
  %424 = icmp slt i32 %422, 0
  %425 = shl nsw i64 %423, 3
  %426 = select i1 %424, i64 -1, i64 %425
  %427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #21
          to label %428 unwind label %416

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %427, ptr %429, align 8, !tbaa !52
  %430 = load i32, ptr %202, align 4, !tbaa !136
  %431 = mul nsw i32 %430, %380
  %432 = sext i32 %431 to i64
  %433 = icmp slt i32 %431, 0
  %434 = shl nsw i64 %432, 3
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #21
          to label %437 unwind label %416

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %436, ptr %438, align 8, !tbaa !51
  %.not.i.i.i144 = icmp eq ptr %372, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %439

439:                                              ; preds = %437
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %365) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %437, %439
  br i1 %.not.i.i124209212, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  %441 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !3
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

445:                                              ; preds = %440
  %446 = load ptr, ptr %299, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(160) %299) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %440, %445
  %449 = load ptr, ptr %6, align 8, !tbaa !160
  %450 = icmp eq ptr %449, %254
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %451 = load i64, ptr %255, align 8, !tbaa !142
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %453 = load i64, ptr %254, align 8, !tbaa !145
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %455 = load ptr, ptr %5, align 8, !tbaa !160
  %456 = icmp eq ptr %455, %252
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %457 = load i64, ptr %253, align 8, !tbaa !142
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %459 = load i64, ptr %252, align 8, !tbaa !145
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %418, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn38 = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %417, %416 ], [ %417, %418 ]
  br i1 %.not.i.i124209212, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154, label %461

461:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %462 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !3
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

466:                                              ; preds = %461
  %467 = load ptr, ptr %299, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(160) %299) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %461, %466, %280
  %.pn38.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn38, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn38, %461 ], [ %.pn38, %466 ]
  %470 = load ptr, ptr %6, align 8, !tbaa !160
  %471 = icmp eq ptr %470, %254
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154
  %472 = load i64, ptr %255, align 8, !tbaa !142
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154
  %474 = load i64, ptr %254, align 8, !tbaa !145
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %476 = load ptr, ptr %5, align 8, !tbaa !160
  %477 = icmp eq ptr %476, %252
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %478 = load i64, ptr %253, align 8, !tbaa !142
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %480 = load i64, ptr %252, align 8, !tbaa !145
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.48", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !177
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3, !noalias !177
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3, !noalias !177
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %15
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %14, i1 noundef zeroext true)
          to label %19 unwind label %63

19:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %19, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 23
  br label %69

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33:      ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69
  %45 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33
  %50 = load ptr, ptr %96, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(248) %96) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, %49
  %53 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit36, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit36

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(280) %53) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit36: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %54, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i32 0

63:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

69:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69 ]
  %.sroa.0109.0172 = phi ptr [ null, %.lr.ph ], [ %96, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69 ]
  %70 = load ptr, ptr %31, align 8, !tbaa !23
  %71 = load ptr, ptr %32, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.50", ptr %71, i64 %indvars.iv
  store ptr null, ptr %3, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %74, %69
  store ptr %73, ptr %3, align 8, !tbaa !18
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %70, ptr noundef nonnull %3)
          to label %79 unwind label %196

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(72) %80) #22
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %79, %81, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %90 = load ptr, ptr %33, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef %94)
          to label %95 unwind label %208

95:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i.i.i40, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %97, %95
  %.not.i.i.i.i41 = icmp eq ptr %.sroa.0109.0172, null
  br i1 %.not.i.i.i.i41, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0172, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %.sroa.0109.0172, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0109.0172) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !182
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit: ; preds = %107, %102, %101
  %111 = phi ptr [ %.pre, %107 ], [ %96, %102 ], [ %96, %101 ]
  %.not.i.i42 = icmp eq ptr %111, null
  br i1 %.not.i.i42, label %._crit_edge.i.i, label %112

112:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %._crit_edge.i.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %111, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(248) %111) #22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %117, %112, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %121 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr %35, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %43, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %37, ptr %6, align 8, !tbaa !139
  store i64 0, ptr %38, align 8, !tbaa !142
  store i8 0, ptr %37, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %96, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %210

122:                                              ; preds = %._crit_edge.i.i
  %123 = load ptr, ptr %6, align 8, !tbaa !160
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %122
  %125 = load i64, ptr %38, align 8, !tbaa !142
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %127 = load i64, ptr %37, align 8, !tbaa !145
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %129 = load ptr, ptr %5, align 8, !tbaa !160
  %130 = icmp eq ptr %129, %35
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %36, align 8, !tbaa !142
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %35, align 8, !tbaa !145
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %135 = load ptr, ptr %31, align 8, !tbaa !23
  %136 = load ptr, ptr %2, align 8, !tbaa !180
  %137 = load ptr, ptr %135, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(65) %135, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(280) %136)
          to label %141 unwind label %194

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %142 = load ptr, ptr %2, align 8, !tbaa !180
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %142)
          to label %._crit_edge.i.i51 unwind label %224

._crit_edge.i.i51:                                ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !180
  %144 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr %39, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr %40, align 8, !tbaa !142
  store i8 0, ptr %44, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr %41, ptr %9, align 8, !tbaa !139
  store i64 0, ptr %42, align 8, !tbaa !142
  store i8 0, ptr %41, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %143, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %145 unwind label %228

145:                                              ; preds = %._crit_edge.i.i51
  %146 = load ptr, ptr %9, align 8, !tbaa !160
  %147 = icmp eq ptr %146, %41
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %145
  %148 = load i64, ptr %42, align 8, !tbaa !142
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %145
  %150 = load i64, ptr %41, align 8, !tbaa !145
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %152 = load ptr, ptr %8, align 8, !tbaa !160
  %153 = icmp eq ptr %152, %39
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %154 = load i64, ptr %40, align 8, !tbaa !142
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %156 = load i64, ptr %39, align 8, !tbaa !145
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %7)
          to label %158 unwind label %226

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %159 = load ptr, ptr %33, align 8, !tbaa !26
  %160 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i65 = icmp eq ptr %160, null
  br i1 %.not.i.i.i65, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %161, %158
  store ptr %160, ptr %10, align 8, !tbaa !180
  %166 = load ptr, ptr %159, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(12) %159, i32 noundef %94, ptr noundef nonnull %10)
          to label %169 unwind label %242

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i66 = icmp eq ptr %170, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(280) %170) #22
  store ptr null, ptr %10, align 8, !tbaa !180
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67: ; preds = %169, %171, %176
  invoke void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %180 unwind label %226

180:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67
  %181 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i68 = icmp eq ptr %181, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69

187:                                              ; preds = %182
  %188 = load ptr, ptr %181, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(280) %181) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69: ; preds = %180, %182, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %191 = load i32, ptr %28, align 8, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, !llvm.loop !185

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

196:                                              ; preds = %78
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i70 = icmp eq ptr %198, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(72) %198) #22
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

210:                                              ; preds = %._crit_edge.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %6, align 8, !tbaa !160
  %213 = icmp eq ptr %212, %37
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %210
  %214 = load i64, ptr %38, align 8, !tbaa !142
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %210
  %216 = load i64, ptr %37, align 8, !tbaa !145
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %218 = load ptr, ptr %5, align 8, !tbaa !160
  %219 = icmp eq ptr %218, %35
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %220 = load i64, ptr %36, align 8, !tbaa !142
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %222 = load i64, ptr %35, align 8, !tbaa !145
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

224:                                              ; preds = %141
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

226:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

228:                                              ; preds = %._crit_edge.i.i51
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %9, align 8, !tbaa !160
  %231 = icmp eq ptr %230, %41
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %228
  %232 = load i64, ptr %42, align 8, !tbaa !142
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %228
  %234 = load i64, ptr %41, align 8, !tbaa !145
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %236 = load ptr, ptr %8, align 8, !tbaa !160
  %237 = icmp eq ptr %236, %39
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %238 = load i64, ptr %40, align 8, !tbaa !142
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %240 = load i64, ptr %39, align 8, !tbaa !145
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

242:                                              ; preds = %165
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i86 = icmp eq ptr %244, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(280) %244) #22
  store ptr null, ptr %10, align 8, !tbaa !180
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87: ; preds = %250, %245, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %226
  %.pn25 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %243, %242 ], [ %243, %245 ], [ %243, %250 ]
  %254 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i88 = icmp eq ptr %254, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89, label %255

255:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

260:                                              ; preds = %255
  %261 = load ptr, ptr %254, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(280) %254) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89: ; preds = %260, %255, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87, %224
  %.pn25.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn25, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87 ], [ %.pn25, %255 ], [ %.pn25, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95:      ; preds = %208, %196, %199, %204
  %.pn25.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %197, %196 ], [ %197, %199 ], [ %197, %204 ]
  %.not.i.i96 = icmp eq ptr %.sroa.0109.0172, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191, %194, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95
  %.pn25.pn.pn121 = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %195, %194 ], [ %.pn25.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89 ], [ %211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191 ]
  %.sroa.0109.1120 = phi ptr [ %.sroa.0109.0172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %96, %194 ], [ %96, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89 ], [ %96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread191 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0109.1120, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread
  %269 = load ptr, ptr %.sroa.0109.1120, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0109.1120) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread, %268
  %.pn25.pn.pn122 = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %.pn25.pn.pn121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread ], [ %.pn25.pn.pn121, %268 ]
  %272 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i98 = icmp eq ptr %272, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38, label %273

273:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !3
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split: ; preds = %273, %63
  %.sink213 = phi ptr [ %14, %63 ], [ %272, %273 ]
  %.pn25.pn.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %.pn25.pn.pn122, %273 ]
  %278 = load ptr, ptr %.sink213, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(280) %.sink213) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split, %273, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97, %63
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn25.pn.pn122, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97 ], [ %.pn25.pn.pn122, %273 ], [ %.pn25.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.68", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %23

23:                                               ; preds = %19, %14, %12
  store ptr %7, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %27 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  br label %37

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %99

37:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %38)
  %42 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %44)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = load ptr, ptr %3, align 8, !tbaa !192
  %.not.i.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i4, label %54, label %50

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %.noexc
  %55 = load ptr, ptr %48, align 8, !tbaa !192
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %55) #22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !192
  br label %65

65:                                               ; preds = %61, %56, %54
  %66 = phi ptr [ %.pre.i, %61 ], [ %49, %56 ], [ %49, %54 ]
  store ptr %49, ptr %48, align 8, !tbaa !192
  %.not.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i5, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %66) #22
  br label %76

76:                                               ; preds = %72, %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %77 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i6 = icmp eq ptr %77, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit7, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit7

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(80) %77) #22
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit7

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit7:  ; preds = %76, %78, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %99

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i10 = icmp eq ptr %89, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(80) %89) #22
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit11: ; preds = %87, %90, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %88

99:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit7
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true)
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %2
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %.noexc3 unwind label %85

.noexc3:                                          ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %.noexc3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %14, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load double, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %17, ptr %18, align 8, !tbaa !208
  br label %19

19:                                               ; preds = %12, %.noexc3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !209
  %22 = icmp eq i32 %8, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load double, ptr %27, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %28, ptr %29, align 8, !tbaa !210
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !211
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %36, ptr %37, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load double, ptr %38, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %39, ptr %40, align 8, !tbaa !212
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load i32, ptr %42, align 8, !tbaa !213
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %47, ptr %48, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %50, ptr %51, align 8, !tbaa !214
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !215
  %55 = icmp eq i32 %8, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %58, ptr %59, align 8, !tbaa !215
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load double, ptr %60, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %61, ptr %62, align 8, !tbaa !216
  br label %63

63:                                               ; preds = %56, %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load i32, ptr %64, align 8, !tbaa !217
  %66 = icmp eq i32 %8, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %69, ptr %70, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load double, ptr %71, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %72, ptr %73, align 8, !tbaa !218
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load i32, ptr %75, align 8, !tbaa !219
  %77 = icmp eq i32 %8, %76
  br i1 %77, label %78, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %80, ptr %81, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %83 = load double, ptr %82, align 8, !tbaa !220
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %83, ptr %84, align 8, !tbaa !220
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

85:                                               ; preds = %.noexc, %2
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !180
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
  %94 = load ptr, ptr %87, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(280) %87) #22
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %85, %88, %93
  resume { ptr, i32 } %86

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %78, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.18", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.5", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !221, !noalias !224
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !224
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !224
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %29 = load ptr, ptr %1, align 8, !tbaa !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !64, !noalias !233
  %32 = load ptr, ptr %31, align 8, !tbaa !72, !noalias !233
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !75, !noalias !233
  %35 = load ptr, ptr %34, align 8, !tbaa !78, !noalias !233
  %.not3.i.i.i = icmp eq ptr %35, null
  br i1 %.not3.i.i.i, label %39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %.0.i3.i.i.i = phi ptr [ %32, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit ], [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !234
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3, !noalias !234
  br label %39

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !78, !alias.scope !233
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %373

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i.i100 = icmp eq ptr %44, null
  br i1 %.not.i.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  store ptr null, ptr %3, align 8, !tbaa !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %43, %45, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i102 = icmp eq ptr %53, null
  br i1 %.not.i.i102, label %63, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(205) %53) #22
  br label %63

63:                                               ; preds = %59, %54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %72 = load ptr, ptr %1, align 8, !tbaa !180
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %823

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %78 = load ptr, ptr %44, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %81

81:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %82 = load ptr, ptr %21, align 8, !tbaa !56
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %86 unwind label %394

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %87 = load ptr, ptr %21, align 8, !tbaa !56
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %91 unwind label %396

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %92 = load ptr, ptr %21, align 8, !tbaa !56
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.18") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %96 unwind label %398

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %97 = load ptr, ptr %1, align 8, !tbaa !180
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !64, !noalias !243
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !72, !noalias !243
  %.not.i.i.i106 = icmp eq ptr %101, null
  br i1 %.not.i.i.i106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !75, !noalias !243
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !78, !noalias !243
  %.not3.i.i.i111 = icmp eq ptr %105, null
  br i1 %.not3.i.i.i111, label %109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110, %96
  %.0.i3.i.i.i108 = phi ptr [ %101, %96 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i108, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3, !noalias !244
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3, !noalias !244
  br label %109

109:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110
  %storemerge.i.i109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110 ], [ %.0.i3.i.i.i108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107 ]
  store ptr %storemerge.i.i109, ptr %8, align 8, !tbaa !78, !alias.scope !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !72, !noalias !253
  %.not.i.i.i112 = icmp eq ptr %111, null
  br i1 %.not.i.i.i112, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !75, !noalias !253
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !78, !noalias !253
  %.not3.i.i.i117 = icmp eq ptr %115, null
  br i1 %.not3.i.i.i117, label %119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, %109
  %.0.i3.i.i.i114 = phi ptr [ %111, %109 ], [ %115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3, !noalias !254
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !3, !noalias !254
  br label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116
  %storemerge.i.i115 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ], [ %.0.i3.i.i.i114, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113 ]
  store ptr %storemerge.i.i115, ptr %9, align 8, !tbaa !78, !alias.scope !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %120 = load ptr, ptr %98, align 8, !tbaa !64, !noalias !263
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !72, !noalias !263
  %.not.i.i.i118 = icmp eq ptr %122, null
  br i1 %.not.i.i.i118, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !75, !noalias !263
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !78, !noalias !263
  %.not3.i.i.i123 = icmp eq ptr %126, null
  br i1 %.not3.i.i.i123, label %130, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, %119
  %.0.i3.i.i.i120 = phi ptr [ %122, %119 ], [ %126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i120, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3, !noalias !264
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3, !noalias !264
  br label %130

130:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122
  %storemerge.i.i121 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122 ], [ %.0.i3.i.i.i120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i119 ]
  store ptr %storemerge.i.i121, ptr %10, align 8, !tbaa !78, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !72, !noalias !273
  %.not.i.i.i124 = icmp eq ptr %132, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %134 = load ptr, ptr %133, align 8, !tbaa !75, !noalias !273
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !78, !noalias !273
  %.not3.i.i.i129 = icmp eq ptr %136, null
  br i1 %.not3.i.i.i129, label %140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %130
  %.0.i3.i.i.i126 = phi ptr [ %132, %130 ], [ %136, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i126, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3, !noalias !274
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3, !noalias !274
  br label %140

140:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %storemerge.i.i127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ], [ %.0.i3.i.i.i126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125 ]
  store ptr %storemerge.i.i127, ptr %11, align 8, !tbaa !78, !alias.scope !273
  %141 = load ptr, ptr %21, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !221, !noalias !277
  %.not.i.i.i.i130 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i130, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3, !noalias !277
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !3, !noalias !277
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131:       ; preds = %144, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store double 1.000000e+00, ptr %12, align 8, !tbaa !280
  %148 = load ptr, ptr %143, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef double %150(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %152 unwind label %400

152:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133

157:                                              ; preds = %152
  %158 = load ptr, ptr %143, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(24) %143) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133: ; preds = %152, %157
  %161 = fcmp une double %151, 1.000000e+00
  br i1 %161, label %162, label %457

162:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %163 = load ptr, ptr %21, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !221, !noalias !281
  %.not.i.i.i.i134 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i134, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit135, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3, !noalias !281
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !3, !noalias !281
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit135

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit135:       ; preds = %166, %162
  %170 = load ptr, ptr %5, align 8, !tbaa !284
  %171 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(69) %170, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %172 unwind label %410

172:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit135
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137

177:                                              ; preds = %172
  %178 = load ptr, ptr %165, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(24) %165) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137: ; preds = %172, %177
  %181 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %181, double noundef %151)
          to label %182 unwind label %416

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137
  %183 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !287
  %.not.i.i.i138 = icmp eq ptr %183, null
  br i1 %.not.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3, !noalias !287
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %183) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread: ; preds = %182, %189, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %193 = load ptr, ptr %21, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !221, !noalias !290
  %.not.i.i.i.i144 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i144, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit145, label %196

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3, !noalias !290
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !3, !noalias !290
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit145

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit145:       ; preds = %196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit141.thread
  %200 = load ptr, ptr %6, align 8, !tbaa !284
  %201 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(69) %200, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %202 unwind label %.thread

202:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit145
  %203 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i.i.i146 = icmp eq ptr %203, null
  br i1 %.not.i.i.i146, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %204, %202
  %209 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i147 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i147, label %219, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %209) #22
  %.pre = load ptr, ptr %14, align 8, !tbaa !72
  br label %219

219:                                              ; preds = %215, %210, %208
  %220 = phi ptr [ %.pre, %215 ], [ %203, %210 ], [ %203, %208 ]
  store ptr %203, ptr %13, align 8, !tbaa !72
  %.not.i.i148 = icmp eq ptr %220, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

226:                                              ; preds = %221
  %227 = load ptr, ptr %220, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %220) #22
  store ptr null, ptr %14, align 8, !tbaa !72
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %226, %221, %219
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150

234:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %235 = load ptr, ptr %195, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(24) %195) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %238 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %238, double noundef %151)
          to label %239 unwind label %416

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150
  %240 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !293
  %.not.i.i.i151 = icmp eq ptr %240, null
  br i1 %.not.i.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !3, !noalias !293
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !3
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %240) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread: ; preds = %239, %246, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %250 = load ptr, ptr %21, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !221, !noalias !296
  %.not.i.i.i.i158 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i158, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit159, label %253

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3, !noalias !296
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !3, !noalias !296
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit159

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit159:       ; preds = %253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit155.thread
  %257 = load ptr, ptr %252, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %260 unwind label %427

260:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit159
  %261 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i160 = icmp eq ptr %261, null
  br i1 %.not.i.i.i160, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %262, %260
  %267 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i161 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i161, label %277, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(205) %267) #22
  %.pre455 = load ptr, ptr %15, align 8, !tbaa !72
  br label %277

277:                                              ; preds = %273, %268, %266
  %278 = phi ptr [ %.pre455, %273 ], [ %261, %268 ], [ %261, %266 ]
  store ptr %261, ptr %13, align 8, !tbaa !72
  %.not.i.i163 = icmp eq ptr %278, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !3
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(205) %278) #22
  store ptr null, ptr %15, align 8, !tbaa !72
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164:      ; preds = %284, %279, %277
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166

292:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164
  %293 = load ptr, ptr %252, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(24) %252) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit164, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %296 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %296, double noundef %151)
          to label %297 unwind label %416

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166
  %298 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !299
  %.not.i.i.i167 = icmp eq ptr %298, null
  br i1 %.not.i.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3, !noalias !299
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(205) %298) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread: ; preds = %297, %304, %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %308 = load ptr, ptr %21, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !221, !noalias !302
  %.not.i.i.i.i174 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i174, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit175, label %311

311:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !3, !noalias !302
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !tbaa !3, !noalias !302
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit175

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit175:       ; preds = %311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit171.thread
  %315 = load ptr, ptr %310, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %318 unwind label %437

318:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit175
  %319 = load ptr, ptr %16, align 8, !tbaa !72
  %.not.i.i.i176 = icmp eq ptr %319, null
  br i1 %.not.i.i.i176, label %324, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %320, %318
  %325 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i.i177 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i177, label %335, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !3
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %325, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(205) %325) #22
  %.pre456 = load ptr, ptr %16, align 8, !tbaa !72
  br label %335

335:                                              ; preds = %331, %326, %324
  %336 = phi ptr [ %.pre456, %331 ], [ %319, %326 ], [ %319, %324 ]
  store ptr %319, ptr %13, align 8, !tbaa !72
  %.not.i.i179 = icmp eq ptr %336, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %336) #22
  store ptr null, ptr %16, align 8, !tbaa !72
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180:      ; preds = %342, %337, %335
  %346 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !3
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !3
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180
  %351 = load ptr, ptr %310, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(24) %310) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit180, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %354 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %354, double noundef %151)
          to label %355 unwind label %416

355:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182
  %356 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i183 = icmp eq ptr %356, null
  br i1 %.not.i.i.i183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !3, !noalias !305
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %357
  %362 = load ptr, ptr %356, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(205) %356) #22
  %.pr389.pre = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i190 = icmp eq ptr %.pr389.pre, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread: ; preds = %357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %.pr389460 = phi ptr [ %.pr389.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189 ], [ %356, %357 ]
  %365 = getelementptr inbounds nuw i8, ptr %.pr389460, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread
  %370 = load ptr, ptr %.pr389460, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %.pr389460) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191:      ; preds = %355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %609

373:                                              ; preds = %39
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i194 = icmp eq ptr %375, null
  br i1 %.not.i.i194, label %385, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !3
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(205) %375) #22
  br label %385

385:                                              ; preds = %373, %376, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !3
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit197

390:                                              ; preds = %385
  %391 = load ptr, ptr %24, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit197

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit197: ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

394:                                              ; preds = %81
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319

396:                                              ; preds = %86
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317

398:                                              ; preds = %91
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315

400:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %402 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

406:                                              ; preds = %400
  %407 = load ptr, ptr %143, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(24) %143) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

410:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit135
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !3
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !3
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201

416:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137
  %.sroa.0375.0 = phi ptr [ %298, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137 ]
  %.sroa.0365.0 = phi ptr [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182 ], [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166 ], [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137 ]
  %.sroa.0360.0 = phi ptr [ %240, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit182 ], [ %240, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit166 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit150 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit137 ]
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %447

.thread:                                          ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit145
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207

423:                                              ; preds = %.thread
  %424 = load ptr, ptr %195, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(24) %195) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207: ; preds = %423, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %447

427:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit159
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213

433:                                              ; preds = %427
  %434 = load ptr, ptr %252, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(24) %252) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213: ; preds = %433, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %447

437:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit175
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !3
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8, !tbaa !3
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219

443:                                              ; preds = %437
  %444 = load ptr, ptr %310, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(24) %310) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219: ; preds = %443, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %447

447:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207, %416
  %.sroa.0375.4 = phi ptr [ %.sroa.0375.0, %416 ], [ %298, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207 ]
  %.sroa.0365.4 = phi ptr [ %.sroa.0365.0, %416 ], [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219 ], [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213 ], [ %183, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207 ]
  %.sroa.0360.4 = phi ptr [ %.sroa.0360.0, %416 ], [ %240, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219 ], [ %240, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207 ]
  %.pn86.pn = phi { ptr, i32 } [ %417, %416 ], [ %438, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit219 ], [ %428, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit213 ], [ %418, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit207 ]
  %448 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i222 = icmp eq ptr %448, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !3
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split: ; preds = %449, %410
  %.sink464 = phi ptr [ %165, %410 ], [ %448, %449 ]
  %.sroa.0375.3.ph = phi ptr [ null, %410 ], [ %.sroa.0375.4, %449 ]
  %.sroa.0365.3.ph = phi ptr [ null, %410 ], [ %.sroa.0365.4, %449 ]
  %.sroa.0360.3.ph = phi ptr [ null, %410 ], [ %.sroa.0360.4, %449 ]
  %.pn86.pn.pn.ph = phi { ptr, i32 } [ %411, %410 ], [ %.pn86.pn, %449 ]
  %454 = load ptr, ptr %.sink464, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(24) %.sink464) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split, %449, %447, %410
  %.sroa.0375.3 = phi ptr [ null, %410 ], [ %.sroa.0375.4, %447 ], [ %.sroa.0375.4, %449 ], [ %.sroa.0375.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.sroa.0365.3 = phi ptr [ null, %410 ], [ %.sroa.0365.4, %447 ], [ %.sroa.0365.4, %449 ], [ %.sroa.0365.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.sroa.0360.3 = phi ptr [ null, %410 ], [ %.sroa.0360.4, %447 ], [ %.sroa.0360.4, %449 ], [ %.sroa.0360.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.pn86.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn86.pn, %447 ], [ %.pn86.pn, %449 ], [ %.pn86.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199

457:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %458 = load ptr, ptr %21, align 8, !tbaa !56
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !221, !noalias !308
  %.not.i.i.i.i224 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i224, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit225, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !3, !noalias !308
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 8, !tbaa !3, !noalias !308
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit225

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit225:       ; preds = %461, %457
  %465 = load ptr, ptr %5, align 8, !tbaa !284
  %466 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(69) %465, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %467 unwind label %.thread402

467:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit225
  %468 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i.i226 = icmp eq ptr %468, null
  br i1 %.not.i.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

473:                                              ; preds = %469
  %474 = load ptr, ptr %468, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(205) %468) #22
  store ptr null, ptr %17, align 8, !tbaa !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %467, %473, %469
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8, !tbaa !3
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %482 = load ptr, ptr %460, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(24) %460) #22
  br label %485

485:                                              ; preds = %481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %486 = load ptr, ptr %21, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !221, !noalias !311
  %.not.i.i.i.i233 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i233, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit234, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !3, !noalias !311
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 8, !tbaa !3, !noalias !311
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit234

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit234:       ; preds = %489, %485
  %493 = load ptr, ptr %6, align 8, !tbaa !284
  %494 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(69) %493, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %495 unwind label %.thread406

495:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit234
  %496 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i.i235 = icmp eq ptr %496, null
  br i1 %.not.i.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !3
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

501:                                              ; preds = %497
  %502 = load ptr, ptr %496, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(205) %496) #22
  store ptr null, ptr %18, align 8, !tbaa !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %495, %501, %497
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !3
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %510 = load ptr, ptr %488, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(24) %488) #22
  br label %513

513:                                              ; preds = %509, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %514 = load ptr, ptr %21, align 8, !tbaa !56
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !221, !noalias !314
  %.not.i.i.i.i242 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i242, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit243, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !3, !noalias !314
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8, !tbaa !3, !noalias !314
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit243

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit243:       ; preds = %517, %513
  %521 = load ptr, ptr %516, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %524 unwind label %589

524:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit243
  %525 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i244 = icmp eq ptr %525, null
  br i1 %.not.i.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

530:                                              ; preds = %526
  %531 = load ptr, ptr %525, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %525) #22
  store ptr null, ptr %19, align 8, !tbaa !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248:     ; preds = %524, %530, %526
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !3
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !3
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248
  %539 = load ptr, ptr %516, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(24) %516) #22
  br label %542

542:                                              ; preds = %538, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %543 = load ptr, ptr %21, align 8, !tbaa !56
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !221, !noalias !317
  %.not.i.i.i.i251 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i251, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit252, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !3, !noalias !317
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 8, !tbaa !3, !noalias !317
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit252

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit252:       ; preds = %546, %542
  %550 = load ptr, ptr %545, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 96
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %553 unwind label %599

553:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit252
  %554 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i.i253 = icmp eq ptr %554, null
  br i1 %.not.i.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

559:                                              ; preds = %555
  %560 = load ptr, ptr %554, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %554) #22
  store ptr null, ptr %20, align 8, !tbaa !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %553, %559, %555
  %563 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !3
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259

567:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %568 = load ptr, ptr %545, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(24) %545) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %609

.thread402:                                       ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit225
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !3
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263

576:                                              ; preds = %.thread402
  %577 = load ptr, ptr %460, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(24) %460) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263: ; preds = %576, %.thread402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

.thread406:                                       ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit234
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267

585:                                              ; preds = %.thread406
  %586 = load ptr, ptr %488, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(24) %488) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267: ; preds = %585, %.thread406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

589:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit243
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !3
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271

595:                                              ; preds = %589
  %596 = load ptr, ptr %516, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(24) %516) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271: ; preds = %595, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199

599:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit252
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !3
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !3
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275

605:                                              ; preds = %599
  %606 = load ptr, ptr %545, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(24) %545) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275: ; preds = %605, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199

609:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191
  %.sroa.0375.1 = phi ptr [ %298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191 ], [ %525, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259 ]
  %.sroa.0370.0 = phi ptr [ %356, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191 ], [ %554, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259 ]
  %.sroa.0365.1 = phi ptr [ %183, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259 ]
  %.sroa.0360.1 = phi ptr [ %240, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191 ], [ %496, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit259 ]
  %610 = load ptr, ptr %1, align 8, !tbaa !180
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %610, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0360.1)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %609
  %611 = load ptr, ptr %1, align 8, !tbaa !180
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %611, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0365.1)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %612 = load ptr, ptr %1, align 8, !tbaa !180
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %612, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0375.1)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %613 = load ptr, ptr %1, align 8, !tbaa !180
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %613, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0370.0)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0360.1, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !3
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !3
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

618:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %619 = load ptr, ptr %.sroa.0360.1, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0360.1) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277:     ; preds = %618, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0365.1, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !3
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !3
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

626:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277
  %627 = load ptr, ptr %.sroa.0365.1, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0365.1) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279:     ; preds = %626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !3
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8, !tbaa !3
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281

634:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %635 = load ptr, ptr %.sroa.0370.0, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0370.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281:     ; preds = %634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0375.1, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !3
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !3
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

642:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281
  %643 = load ptr, ptr %.sroa.0375.1, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0375.1) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281, %642
  %646 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i284 = icmp eq ptr %646, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, label %647

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

652:                                              ; preds = %647
  %653 = load ptr, ptr %646, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %646) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, %647, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %656 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i286 = icmp eq ptr %656, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287, label %657

657:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !3
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !3
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

662:                                              ; preds = %657
  %663 = load ptr, ptr %656, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(205) %656) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, %657, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %666 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i288 = icmp eq ptr %666, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289, label %667

667:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

672:                                              ; preds = %667
  %673 = load ptr, ptr %666, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(205) %666) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287, %667, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %676 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i290 = icmp eq ptr %676, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291, label %677

677:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

682:                                              ; preds = %677
  %683 = load ptr, ptr %676, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(205) %676) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289, %677, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %686 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i292 = icmp eq ptr %686, null
  br i1 %.not.i.i292, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %687

687:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !3
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !3
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

692:                                              ; preds = %687
  %693 = load ptr, ptr %686, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %686) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291, %687, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %696 = load ptr, ptr %6, align 8, !tbaa !284
  %.not.i.i293 = icmp eq ptr %696, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %697

697:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8, !tbaa !3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

702:                                              ; preds = %697
  %703 = load ptr, ptr %696, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(69) %696) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %697, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %706 = load ptr, ptr %5, align 8, !tbaa !284
  %.not.i.i294 = icmp eq ptr %706, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %707

707:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !3
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8, !tbaa !3
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

712:                                              ; preds = %707
  %713 = load ptr, ptr %706, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(69) %706) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %712, %707, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420: ; preds = %609, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %717

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201
  %.sroa.0375.2 = phi ptr [ %.sroa.0375.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %525, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ]
  %.sroa.0365.2 = phi ptr [ %.sroa.0365.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ]
  %.sroa.0360.2 = phi ptr [ %.sroa.0360.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %496, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ], [ %496, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ]
  %.pn90 = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %600, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ], [ %590, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ]
  %.not.i.i298 = icmp eq ptr %.sroa.0360.2, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, label %717

717:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199
  %.pn90431 = phi { ptr, i32 } [ %716, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420 ], [ %.pn90, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ]
  %.sroa.0360.2430 = phi ptr [ %.sroa.0360.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420 ], [ %.sroa.0360.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ]
  %.sroa.0365.2429 = phi ptr [ %.sroa.0365.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420 ], [ %.sroa.0365.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ]
  %.sroa.0370.1428 = phi ptr [ %.sroa.0370.0, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ]
  %.sroa.0375.2427 = phi ptr [ %.sroa.0375.1, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420 ], [ %.sroa.0375.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0360.2430, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !3
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !3
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

722:                                              ; preds = %717
  %723 = load ptr, ptr %.sroa.0360.2430, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0360.2430) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199, %717, %722
  %.pn90419 = phi { ptr, i32 } [ %.pn90, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.pn90431, %717 ], [ %.pn90431, %722 ], [ %580, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0365.2418 = phi ptr [ %.sroa.0365.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0365.2429, %717 ], [ %.sroa.0365.2429, %722 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0370.1417 = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0370.1428, %717 ], [ %.sroa.0370.1428, %722 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0375.2416 = phi ptr [ %.sroa.0375.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0375.2427, %717 ], [ %.sroa.0375.2427, %722 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.not.i.i300 = icmp eq ptr %.sroa.0365.2418, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, label %726

726:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0365.2418, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !3
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %727, align 8, !tbaa !3
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

731:                                              ; preds = %726
  %732 = load ptr, ptr %.sroa.0365.2418, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0365.2418) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, %726, %731
  %.not.i.i302 = icmp eq ptr %.sroa.0370.1417, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, label %735

735:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0370.1417, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !3
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !3
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

740:                                              ; preds = %735
  %741 = load ptr, ptr %.sroa.0370.1417, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0370.1417) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, %735, %740
  %.not.i.i304 = icmp eq ptr %.sroa.0375.2416, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %744

744:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0375.2416, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !3
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8, !tbaa !3
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

749:                                              ; preds = %744
  %750 = load ptr, ptr %.sroa.0375.2416, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0375.2416) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263, %406, %400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, %744, %749
  %.pn90419442450454 = phi { ptr, i32 } [ %.pn90419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303 ], [ %.pn90419, %744 ], [ %.pn90419, %749 ], [ %571, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263 ], [ %401, %400 ], [ %401, %406 ]
  %753 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i306 = icmp eq ptr %753, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, label %754

754:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !3
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8, !tbaa !3
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

759:                                              ; preds = %754
  %760 = load ptr, ptr %753, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(205) %753) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307:     ; preds = %759, %754, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %763 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i308 = icmp eq ptr %763, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %764

764:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !3
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8, !tbaa !3
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

769:                                              ; preds = %764
  %770 = load ptr, ptr %763, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %763) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %769, %764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %773 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i310 = icmp eq ptr %773, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, label %774

774:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !3
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8, !tbaa !3
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

779:                                              ; preds = %774
  %780 = load ptr, ptr %773, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(205) %773) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311:     ; preds = %779, %774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %783 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i312 = icmp eq ptr %783, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, label %784

784:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !3
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8, !tbaa !3
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

789:                                              ; preds = %784
  %790 = load ptr, ptr %783, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %783) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313:     ; preds = %789, %784, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %793 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i314 = icmp eq ptr %793, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315, label %794

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !3
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %795, align 8, !tbaa !3
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315

799:                                              ; preds = %794
  %800 = load ptr, ptr %793, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %793) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315: ; preds = %799, %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, %398
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn90419442450454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313 ], [ %.pn90419442450454, %794 ], [ %.pn90419442450454, %799 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %803 = load ptr, ptr %6, align 8, !tbaa !284
  %.not.i.i316 = icmp eq ptr %803, null
  br i1 %.not.i.i316, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317, label %804

804:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !3
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8, !tbaa !3
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317

809:                                              ; preds = %804
  %810 = load ptr, ptr %803, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(69) %803) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317:     ; preds = %809, %804, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315, %396
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn90.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit315 ], [ %.pn90.pn.pn.pn.pn.pn, %804 ], [ %.pn90.pn.pn.pn.pn.pn, %809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %813 = load ptr, ptr %5, align 8, !tbaa !284
  %.not.i.i318 = icmp eq ptr %813, null
  br i1 %.not.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319, label %814

814:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !3
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8, !tbaa !3
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319

819:                                              ; preds = %814
  %820 = load ptr, ptr %813, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(69) %813) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319:     ; preds = %819, %814, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317, %394
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn90.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit317 ], [ %.pn90.pn.pn.pn.pn.pn.pn, %814 ], [ %.pn90.pn.pn.pn.pn.pn.pn, %819 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

823:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %825, align 8, !tbaa !3
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

829:                                              ; preds = %823
  %830 = load ptr, ptr %44, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit197, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319, %823, %829
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn436 = phi { ptr, i32 } [ %824, %823 ], [ %824, %829 ], [ %374, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit197 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit319 ]
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn.pn436
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.48", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %4)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2)
          to label %8 unwind label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !320
  %12 = load ptr, ptr %11, align 8, !tbaa !72, !noalias !320
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !320
  %15 = load ptr, ptr %14, align 8, !tbaa !78, !noalias !320
  %.not3.i.i.i = icmp eq ptr %15, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %16 = add nsw i32 %.pre, -1
  br label %20

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %8
  %.0.i3.i.i.i = phi ptr [ %12, %8 ], [ %15, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3, !noalias !325
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3, !noalias !325
  br label %20

20:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %21 = phi i32 [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %22 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %22)
  %23 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !3
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %20, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %53

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i75 = icmp eq ptr %39, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76, label %191

._crit_edge:                                      ; preds = %53, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !64, !noalias !331
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !72, !noalias !331
  %.not.i.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46: ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !75, !noalias !331
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !331
  %.not3.i.i.i47 = icmp eq ptr %48, null
  br i1 %.not3.i.i.i47, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46
  %.pre120 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %49 = add nsw i32 %.pre120, -1
  br label %57

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, %._crit_edge
  %.0.i3.i.i.i44 = phi ptr [ %44, %._crit_edge ], [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i44, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3, !noalias !336
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !3, !noalias !336
  br label %57

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !339

57:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43
  %58 = phi i32 [ %49, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge ], [ %51, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43 ]
  %storemerge.i.i45 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge ], [ %.0.i3.i.i.i44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43 ]
  %59 = icmp ne ptr %storemerge.i.i45, null
  call void @llvm.assume(i1 %59)
  %60 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i45, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !328
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i45, i64 8
  store i32 %58, ptr %63, align 8, !tbaa !3
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

65:                                               ; preds = %57
  %66 = load ptr, ptr %storemerge.i.i45, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i45) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %57, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %wide.trip.count103 = zext nneg i32 %70 to i64
  br label %87

._crit_edge89:                                    ; preds = %87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %74 = load ptr, ptr %2, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !340
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !72, !noalias !340
  %.not.i.i.i50 = icmp eq ptr %78, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %._crit_edge89
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !75, !noalias !340
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !78, !noalias !340
  %.not3.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54
  %.pre121 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %83 = add nsw i32 %.pre121, -1
  br label %91

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %._crit_edge89
  %.0.i3.i.i.i52 = phi ptr [ %78, %._crit_edge89 ], [ %82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i52, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3, !noalias !345
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3, !noalias !345
  br label %91

87:                                               ; preds = %.lr.ph88, %87
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv100
  %89 = load double, ptr %88, align 8, !tbaa !280
  %90 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv100
  store double %89, ptr %90, align 8, !tbaa !280
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge89, label %87, !llvm.loop !348

91:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %92 = phi i32 [ %83, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge ], [ %85, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %93 = icmp ne ptr %storemerge.i.i53, null
  call void @llvm.assume(i1 %93)
  %94 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i53, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !328
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  store i32 %92, ptr %97, align 8, !tbaa !3
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

99:                                               ; preds = %91
  %100 = load ptr, ptr %storemerge.i.i53, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57:      ; preds = %91, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !136
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %wide.trip.count108 = zext nneg i32 %104 to i64
  br label %121

._crit_edge92:                                    ; preds = %121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %108 = load ptr, ptr %2, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !64, !noalias !349
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !72, !noalias !349
  %.not.i.i.i58 = icmp eq ptr %112, null
  br i1 %.not.i.i.i58, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62: ; preds = %._crit_edge92
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !75, !noalias !349
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !78, !noalias !349
  %.not3.i.i.i63 = icmp eq ptr %116, null
  br i1 %.not3.i.i.i63, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62
  %.pre122 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %117 = add nsw i32 %.pre122, -1
  br label %125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, %._crit_edge92
  %.0.i3.i.i.i60 = phi ptr [ %112, %._crit_edge92 ], [ %116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i60, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3, !noalias !354
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !3, !noalias !354
  br label %125

121:                                              ; preds = %.lr.ph91, %121
  %indvars.iv105 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next106, %121 ]
  %122 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv105
  %123 = load double, ptr %122, align 8, !tbaa !280
  %124 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv105
  store double %123, ptr %124, align 8, !tbaa !280
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge92, label %121, !llvm.loop !357

125:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59
  %126 = phi i32 [ %117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge ], [ %119, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59 ]
  %storemerge.i.i61 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge ], [ %.0.i3.i.i.i60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59 ]
  %127 = icmp ne ptr %storemerge.i.i61, null
  call void @llvm.assume(i1 %127)
  %128 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i61, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !328
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i61, i64 8
  store i32 %126, ptr %131, align 8, !tbaa !3
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

133:                                              ; preds = %125
  %134 = load ptr, ptr %storemerge.i.i61, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i61) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %125, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %wide.trip.count113 = zext nneg i32 %138 to i64
  br label %155

._crit_edge95:                                    ; preds = %155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %142 = load ptr, ptr %2, align 8, !tbaa !180
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %144 = load ptr, ptr %143, align 8, !tbaa !64, !noalias !358
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !72, !noalias !358
  %.not.i.i.i66 = icmp eq ptr %146, null
  br i1 %.not.i.i.i66, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70: ; preds = %._crit_edge95
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %148 = load ptr, ptr %147, align 8, !tbaa !75, !noalias !358
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !78, !noalias !358
  %.not3.i.i.i71 = icmp eq ptr %150, null
  br i1 %.not3.i.i.i71, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70
  %.pre123 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %151 = add nsw i32 %.pre123, -1
  br label %159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %._crit_edge95
  %.0.i3.i.i.i68 = phi ptr [ %146, %._crit_edge95 ], [ %150, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i68, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3, !noalias !363
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !3, !noalias !363
  br label %159

155:                                              ; preds = %.lr.ph94, %155
  %indvars.iv110 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next111, %155 ]
  %156 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv110
  %157 = load double, ptr %156, align 8, !tbaa !280
  %158 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv110
  store double %157, ptr %158, align 8, !tbaa !280
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge95, label %155, !llvm.loop !366

159:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67
  %160 = phi i32 [ %151, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge ], [ %153, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %storemerge.i.i69 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge ], [ %.0.i3.i.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %161 = icmp ne ptr %storemerge.i.i69, null
  call void @llvm.assume(i1 %161)
  %162 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i69, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 216
  %164 = load ptr, ptr %163, align 8, !tbaa !328
  %165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  store i32 %160, ptr %165, align 8, !tbaa !3
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

167:                                              ; preds = %159
  %168 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73:      ; preds = %159, %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %172 = load i32, ptr %171, align 4, !tbaa !112
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = load i32, ptr %137, align 8, !tbaa !100
  %177 = sext i32 %176 to i64
  %wide.trip.count118 = zext nneg i32 %172 to i64
  %invariant.gep = getelementptr double, ptr %175, i64 %177
  br label %188

._crit_edge98:                                    ; preds = %188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73
  %178 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i74 = icmp eq ptr %178, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge98
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(280) %178) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %._crit_edge98, %179, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

188:                                              ; preds = %.lr.ph97, %188
  %indvars.iv115 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next116, %188 ]
  %189 = getelementptr inbounds nuw double, ptr %164, i64 %indvars.iv115
  %190 = load double, ptr %189, align 8, !tbaa !280
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv115
  store double %190, ptr %gep, align 8, !tbaa !280
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge98, label %188, !llvm.loop !367

191:                                              ; preds = %37
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !3
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

196:                                              ; preds = %191
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(280) %39) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76: ; preds = %37, %191, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [250 x i8], align 16
  %9 = alloca %"class.Ipopt::SmartPtr.50", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !58, !noalias !368
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !368
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %19
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %18, i1 noundef zeroext true)
          to label %23 unwind label %115

23:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(280) %18) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %23, %28
  %32 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %33 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252

33:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i32, ptr %34, align 4, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %35, ptr %37, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %32, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 0, ptr %38, align 8, !tbaa !371
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %39, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %38, ptr %40, align 8, !tbaa !372
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %38, ptr %41, align 8, !tbaa !373
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 0, ptr %42, align 8, !tbaa !374
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 0, ptr %43, align 8, !tbaa !371
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr null, ptr %44, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %43, ptr %45, align 8, !tbaa !372
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %43, ptr %46, align 8, !tbaa !373
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 0, ptr %47, align 8, !tbaa !374
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 0, ptr %48, align 8, !tbaa !371
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %49, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %48, ptr %50, align 8, !tbaa !372
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr %48, ptr %51, align 8, !tbaa !373
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 0, ptr %52, align 8, !tbaa !374
  store i32 1, ptr %36, align 8, !tbaa !3
  %53 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
          to label %54 unwind label %122

54:                                               ; preds = %33
  store i32 2, ptr %36, align 8, !tbaa !3, !noalias !375
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull %32)
          to label %55 unwind label %124

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = load i32, ptr %36, align 8, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %36, align 8, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %32, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %55, %62
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %67 = load i8, ptr %66, align 8, !tbaa !378, !range !379, !noundef !380
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 233
  %70 = load i8, ptr %69, align 1, !range !379
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i = select i1 %68, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %.noexc

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %72, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %53)
          to label %.noexc72 unwind label %133

.noexc72:                                         ; preds = %.noexc
  store i8 1, ptr %66, align 8, !tbaa !378
  store i8 0, ptr %69, align 1, !tbaa !381
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %74 = load ptr, ptr %73, align 8, !tbaa !328
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

76:                                               ; preds = %.noexc72
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %78 = load ptr, ptr %77, align 8, !tbaa !382
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

82:                                               ; preds = %76
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #21
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %133

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %82, %76
  %.0.i.i.i = phi ptr [ null, %76 ], [ %85, %82 ]
  store ptr %.0.i.i.i, ptr %73, align 8, !tbaa !328
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc72
  %86 = phi ptr [ %74, %.noexc72 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !142
  store i8 0, ptr %87, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %90, align 8, !tbaa !142
  store i8 0, ptr %89, align 8, !tbaa !145
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %92 = load i64, ptr %90, align 8, !tbaa !142
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %92, ptr noundef nonnull @.str, i64 noundef 16)
          to label %94 unwind label %135

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %95 = load ptr, ptr %15, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !58, !noalias !383
  %.not.i.i.i.i77 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i77, label %_ZNK5Ipopt9IpoptData4currEv.exit78, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !383
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3, !noalias !383
  br label %_ZNK5Ipopt9IpoptData4currEv.exit78

_ZNK5Ipopt9IpoptData4currEv.exit78:               ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !64, !noalias !386
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !72, !noalias !386
  %.not.i.i.i79 = icmp eq ptr %105, null
  br i1 %.not.i.i.i79, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit78
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !75, !noalias !386
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !78, !noalias !386
  %.not3.i.i.i = icmp eq ptr %109, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit78
  %.0.i3.i.i.i = phi ptr [ %105, %_ZNK5Ipopt9IpoptData4currEv.exit78 ], [ %109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3, !noalias !391
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !3, !noalias !391
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !83, !noalias !394
  %.not.i.i.i.i80 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i80, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88, label %137

115:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

122:                                              ; preds = %33
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i32, ptr %36, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %36, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84

129:                                              ; preds = %124
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84: ; preds = %124, %129
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 248) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

133:                                              ; preds = %82, %.noexc, %72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %484

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174

137:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3, !noalias !394
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3, !noalias !394
  %141 = call ptr @__dynamic_cast(ptr nonnull %114, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i86 = icmp eq ptr %141, null
  br i1 %.not.i.i86, label %147, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !3
  %.pre = load i32, ptr %138, align 8, !tbaa !3
  %146 = add nsw i32 %.pre, -1
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i32 [ %146, %142 ], [ %139, %137 ]
  store i32 %148, ptr %138, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

150:                                              ; preds = %147
  %151 = load ptr, ptr %114, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88: ; preds = %150, %147, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %154 = phi ptr [ %141, %147 ], [ %141, %150 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %.not.i.i86242245 = phi i1 [ %.not.i.i86, %147 ], [ %.not.i.i86, %150 ], [ true, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

159:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %160 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %159, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %168 = load ptr, ptr %97, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(280) %97) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %171 = load ptr, ptr %5, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %172, ptr %7, align 8, !tbaa !139
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc92 unwind label %293

.noexc92:                                         ; preds = %174
  unreachable

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %176, ptr %3, align 8, !tbaa !161
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %175
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %293

.noexc93:                                         ; preds = %.noexc.i
  store ptr %178, ptr %7, align 8, !tbaa !160
  %179 = load i64, ptr %3, align 8, !tbaa !161
  store i64 %179, ptr %172, align 8, !tbaa !145
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc93, %175
  %180 = phi ptr [ %178, %.noexc93 ], [ %172, %175 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i
  %182 = load i8, ptr %171, align 1, !tbaa !145
  store i8 %182, ptr %180, align 1, !tbaa !145
  br label %184

183:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %171, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i
  %185 = load i64, ptr %3, align 8, !tbaa !161
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !142
  %187 = load ptr, ptr %7, align 8, !tbaa !160
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %189 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !162
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %.not10.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not10.i.i.i.i, label %213, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184
  %192 = load i64, ptr %186, align 8, !tbaa !142
  %193 = load ptr, ptr %7, align 8
  br label %194

194:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %196)
  %197 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %197, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !160
  %200 = call i32 @memcmp(ptr noundef %199, ptr noundef %193, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %194
  %201 = sub i64 %196, %192
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %201, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %200, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %202 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %202, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %194, !llvm.loop !168

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %203 = icmp eq ptr %.19.i.i.i.i, %191
  br i1 %203, label %213, label %204

204:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %206, i64 %192)
  %207 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !160
  %210 = call i32 @memcmp(ptr noundef %193, ptr noundef %209, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %204
  %211 = sub i64 %192, %206
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %211, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %212 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %212, ptr %191, ptr %.19.i.i.i.i
  br label %213

213:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %184
  %.sroa.0.0.i.i.i = phi ptr [ %191, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %191, %184 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !169
  %217 = load ptr, ptr %214, align 8, !tbaa !172
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i95 = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i95, label %.noexc97.thread, label %221

221:                                              ; preds = %213
  %222 = icmp ugt i64 %220, 9223372036854775804
  br i1 %222, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc96 unwind label %295

.noexc96:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %221
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #21
          to label %.noexc97 unwind label %295

.noexc97:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre287 = load ptr, ptr %214, align 8, !tbaa !173
  %.pre288 = load ptr, ptr %215, align 8, !tbaa !173
  %224 = icmp eq ptr %.pre288, %.pre287
  br i1 %224, label %.noexc97.thread, label %225

225:                                              ; preds = %.noexc97
  %.pre289 = ptrtoint ptr %.pre288 to i64
  %.pre290 = ptrtoint ptr %.pre287 to i64
  %.pre292 = sub i64 %.pre289, %.pre290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %.pre287, i64 %.pre292, i1 false)
  %226 = ashr exact i64 %.pre292, 2
  br label %.noexc97.thread

.noexc97.thread:                                  ; preds = %213, %225, %.noexc97
  %227 = phi ptr [ %223, %225 ], [ %223, %.noexc97 ], [ null, %213 ]
  %.not.i.i.i.i.i.i.i.i.i297 = phi i1 [ false, %225 ], [ true, %.noexc97 ], [ true, %213 ]
  %.pre-phi293296 = phi i64 [ %226, %225 ], [ 0, %.noexc97 ], [ 0, %213 ]
  %228 = load ptr, ptr %7, align 8, !tbaa !160
  %229 = icmp eq ptr %228, %172
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc97.thread
  %230 = load i64, ptr %186, align 8, !tbaa !142
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc97.thread
  %232 = load i64, ptr %172, align 8, !tbaa !145
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %8) #22
  %invariant.gep281 = getelementptr i8, ptr %86, i64 -8
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi293296, i64 1)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 23
  br label %303

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %8) #22
  %.not.i.i.i98 = icmp eq ptr %227, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %246

246:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %220) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %246
  br i1 %.not.i.i86242245, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100

252:                                              ; preds = %247
  %253 = load ptr, ptr %154, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %247, %252
  %256 = load ptr, ptr %6, align 8, !tbaa !160
  %257 = icmp eq ptr %256, %89
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100
  %258 = load i64, ptr %90, align 8, !tbaa !142
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100
  %260 = load i64, ptr %89, align 8, !tbaa !145
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %262 = load ptr, ptr %5, align 8, !tbaa !160
  %263 = icmp eq ptr %262, %87
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %264 = load i64, ptr %88, align 8, !tbaa !142
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %266 = load i64, ptr %87, align 8, !tbaa !145
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #23
  br label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %269 = load i32, ptr %56, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %56, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

272:                                              ; preds = %268
  %273 = load ptr, ptr %53, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(248) %53) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %272, %268
  %276 = load i32, ptr %36, align 8, !tbaa !3
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %36, align 8, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

279:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %280 = load ptr, ptr %32, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %279, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %283 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i114 = icmp eq ptr %283, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(280) %283) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, %284, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 0

293:                                              ; preds = %.noexc.i, %174
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

295:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %7, align 8, !tbaa !160
  %298 = icmp eq ptr %297, %172
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %295
  %299 = load i64, ptr %186, align 8, !tbaa !142
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %295
  %301 = load i64, ptr %172, align 8, !tbaa !145
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %293
  %.pn49 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %462

303:                                              ; preds = %.lr.ph, %460
  %.018284 = phi i64 [ 0, %.lr.ph ], [ %461, %460 ]
  %.019283 = phi i32 [ 0, %.lr.ph ], [ %.1, %460 ]
  %304 = getelementptr inbounds nuw i32, ptr %227, i64 %.018284
  %305 = load i32, ptr %304, align 4, !tbaa !175
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.preheader, label %460

307:                                              ; preds = %314
  %308 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %8, i64 noundef 250, ptr noundef nonnull @.str.4, i32 noundef %305)
          to label %316 unwind label %401

.preheader:                                       ; preds = %303, %314
  %.0280 = phi i64 [ %315, %314 ], [ 0, %303 ]
  %309 = getelementptr inbounds nuw i32, ptr %227, i64 %.0280
  %310 = load i32, ptr %309, align 4, !tbaa !175
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %.preheader
  %313 = zext nneg i32 %310 to i64
  %gep = getelementptr double, ptr %invariant.gep281, i64 %313
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !280
  br label %314

314:                                              ; preds = %.preheader, %312
  %315 = add nuw i64 %.0280, 1
  %exitcond.not = icmp eq i64 %315, %umax
  br i1 %exitcond.not, label %307, label %.preheader, !llvm.loop !397

316:                                              ; preds = %307
  %317 = load ptr, ptr %234, align 8, !tbaa !23
  %318 = load ptr, ptr %235, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !18
  %319 = load ptr, ptr %318, align 8, !tbaa !18
  %.not.i.i.i123 = icmp eq ptr %319, null
  br i1 %.not.i.i.i123, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %320, %316
  store ptr %319, ptr %9, align 8, !tbaa !18
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %317, ptr noundef nonnull %9)
          to label %325 unwind label %403

325:                                              ; preds = %324
  %326 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i124 = icmp eq ptr %326, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

332:                                              ; preds = %327
  %333 = load ptr, ptr %326, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(72) %326) #22
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %325, %327, %332
  %336 = load i32, ptr %304, align 4, !tbaa !175
  %337 = sext i32 %336 to i64
  %gep282 = getelementptr double, ptr %invariant.gep281, i64 %337
  store double 1.000000e+00, ptr %gep282, align 8, !tbaa !280
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull %86)
          to label %338 unwind label %401

338:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %339 = load ptr, ptr %234, align 8, !tbaa !23
  %340 = load ptr, ptr %4, align 8, !tbaa !180
  %341 = load ptr, ptr %339, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(65) %339, ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull align 8 dereferenceable(280) %340)
          to label %345 unwind label %401

345:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %346 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %346)
          to label %._crit_edge.i.i125 unwind label %415

._crit_edge.i.i125:                               ; preds = %345
  %347 = load ptr, ptr %10, align 8, !tbaa !180
  %348 = load ptr, ptr %236, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  store ptr %237, ptr %11, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %237, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr %238, align 8, !tbaa !142
  store i8 0, ptr %245, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %239, ptr %12, align 8, !tbaa !139
  store i64 0, ptr %240, align 8, !tbaa !142
  store i8 0, ptr %239, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %347, ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %349 unwind label %419

349:                                              ; preds = %._crit_edge.i.i125
  %350 = load ptr, ptr %12, align 8, !tbaa !160
  %351 = icmp eq ptr %350, %239
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %349
  %352 = load i64, ptr %240, align 8, !tbaa !142
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %349
  %354 = load i64, ptr %239, align 8, !tbaa !145
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %356 = load ptr, ptr %11, align 8, !tbaa !160
  %357 = icmp eq ptr %356, %237
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %358 = load i64, ptr %238, align 8, !tbaa !142
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %360 = load i64, ptr %237, align 8, !tbaa !145
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %10)
          to label %362 unwind label %417

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %363 = load ptr, ptr %10, align 8, !tbaa !180
  %364 = load ptr, ptr %236, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %241, ptr %13, align 8, !tbaa !139
  %365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %365, ptr %2, align 8, !tbaa !161
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %362
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc141 unwind label %433

.noexc141:                                        ; preds = %.noexc.i140
  store ptr %367, ptr %13, align 8, !tbaa !160
  %368 = load i64, ptr %2, align 8, !tbaa !161
  store i64 %368, ptr %241, align 8, !tbaa !145
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc141, %362
  %369 = phi ptr [ %367, %.noexc141 ], [ %241, %362 ]
  switch i64 %365, label %372 [
    i64 1, label %370
    i64 0, label %._crit_edge.i.i143
  ]

370:                                              ; preds = %._crit_edge.i.i139
  %371 = load i8, ptr %8, align 16, !tbaa !145
  store i8 %371, ptr %369, align 1, !tbaa !145
  br label %._crit_edge.i.i143

372:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr nonnull align 16 %8, i64 %365, i1 false)
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %372, %370, %._crit_edge.i.i139
  %373 = load i64, ptr %2, align 8, !tbaa !161
  store i64 %373, ptr %242, align 8, !tbaa !142
  %374 = load ptr, ptr %13, align 8, !tbaa !160
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  store ptr %243, ptr %14, align 8, !tbaa !139
  store i64 0, ptr %244, align 8, !tbaa !142
  store i8 0, ptr %243, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %363, ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %376 unwind label %435

376:                                              ; preds = %._crit_edge.i.i143
  %377 = load ptr, ptr %14, align 8, !tbaa !160
  %378 = icmp eq ptr %377, %243
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %376
  %379 = load i64, ptr %244, align 8, !tbaa !142
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %376
  %381 = load i64, ptr %243, align 8, !tbaa !145
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %383 = load ptr, ptr %13, align 8, !tbaa !160
  %384 = icmp eq ptr %383, %241
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %385 = load i64, ptr %242, align 8, !tbaa !142
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %387 = load i64, ptr %241, align 8, !tbaa !145
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %.019283)
          to label %389 unwind label %417

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %390 = add nsw i32 %.019283, 1
  %391 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i153 = icmp eq ptr %391, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !3
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(280) %391) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154: ; preds = %389, %392, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %460

401:                                              ; preds = %338, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, %307
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

403:                                              ; preds = %324
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i155 = icmp eq ptr %405, null
  br i1 %.not.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZNSt6vectorIiSaIiEED2Ev.exit172

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(72) %405) #22
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

415:                                              ; preds = %345
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %449

419:                                              ; preds = %._crit_edge.i.i125
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %12, align 8, !tbaa !160
  %422 = icmp eq ptr %421, %239
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %419
  %423 = load i64, ptr %240, align 8, !tbaa !142
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %419
  %425 = load i64, ptr %239, align 8, !tbaa !145
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %427 = load ptr, ptr %11, align 8, !tbaa !160
  %428 = icmp eq ptr %427, %237
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %429 = load i64, ptr %238, align 8, !tbaa !142
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %431 = load i64, ptr %237, align 8, !tbaa !145
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %449

433:                                              ; preds = %.noexc.i140
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

435:                                              ; preds = %._crit_edge.i.i143
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %14, align 8, !tbaa !160
  %438 = icmp eq ptr %437, %243
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %435
  %439 = load i64, ptr %244, align 8, !tbaa !142
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %435
  %441 = load i64, ptr %243, align 8, !tbaa !145
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %443 = load ptr, ptr %13, align 8, !tbaa !160
  %444 = icmp eq ptr %443, %241
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %445 = load i64, ptr %242, align 8, !tbaa !142
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %447 = load i64, ptr %241, align 8, !tbaa !145
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %433
  %.pn54.pn = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %417
  %.pn57 = phi { ptr, i32 } [ %418, %417 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %450 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i169 = icmp eq ptr %450, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !3
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !3
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

456:                                              ; preds = %451
  %457 = load ptr, ptr %450, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(280) %450) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170: ; preds = %456, %451, %449, %415
  %.pn57.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn57, %449 ], [ %.pn57, %451 ], [ %.pn57, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

460:                                              ; preds = %303, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154
  %.1 = phi i32 [ %390, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154 ], [ %.019283, %303 ]
  %461 = add nuw i64 %.018284, 1
  %exitcond286.not = icmp eq i64 %461, %umax
  br i1 %exitcond286.not, label %._crit_edge.thread, label %303, !llvm.loop !398

._crit_edge.thread:                               ; preds = %460
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %8) #22
  br label %246

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %411, %406, %403, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170, %401
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170 ], [ %402, %401 ], [ %404, %403 ], [ %404, %406 ], [ %404, %411 ]
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %8) #22
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %220) #23
  br label %462

462:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit172 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  br i1 %.not.i.i86242245, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !3
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174

468:                                              ; preds = %463
  %469 = load ptr, ptr %154, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174: ; preds = %462, %463, %468, %135
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn57.pn.pn.pn, %462 ], [ %.pn57.pn.pn.pn, %463 ], [ %.pn57.pn.pn.pn, %468 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !160
  %473 = icmp eq ptr %472, %89
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174
  %474 = load i64, ptr %90, align 8, !tbaa !142
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174
  %476 = load i64, ptr %89, align 8, !tbaa !145
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %478 = load ptr, ptr %5, align 8, !tbaa !160
  %479 = icmp eq ptr %478, %87
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %480 = load i64, ptr %88, align 8, !tbaa !142
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %482 = load i64, ptr %87, align 8, !tbaa !145
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %484

484:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %134, %133 ]
  %485 = load i32, ptr %56, align 8, !tbaa !3
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %56, align 8, !tbaa !3
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

488:                                              ; preds = %484
  %489 = load ptr, ptr %53, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(248) %53) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256: ; preds = %122, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84, %484, %488
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250 = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %488 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %484 ], [ %123, %122 ], [ %125, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84 ]
  %492 = load i32, ptr %36, align 8, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %36, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

495:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256
  %496 = load ptr, ptr %32, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %495, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251 = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250, %495 ], [ %121, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252 ]
  %499 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i191 = icmp eq ptr %499, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82, label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !3
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split: ; preds = %500, %115
  %.sink302 = phi ptr [ %18, %115 ], [ %499, %500 ]
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %500 ]
  %505 = load ptr, ptr %.sink302, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(280) %.sink302) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split, %500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, %115
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %500 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.48", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %5)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %3)
          to label %9 unwind label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !399
  %13 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !399
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !75, !noalias !399
  %16 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !399
  %.not3.i.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %17 = add nsw i32 %.pre, -1
  br label %21

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %9
  %.0.i3.i.i.i = phi ptr [ %13, %9 ], [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3, !noalias !404
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !3, !noalias !404
  br label %21

21:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %22 = phi i32 [ %17, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %23)
  %24 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !328
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %22, ptr %27, align 8, !tbaa !3
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %21, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %36 = mul nsw i32 %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = sext i32 %36 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  %invariant.gep = getelementptr double, ptr %38, i64 %39
  br label %56

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i84 = icmp eq ptr %42, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85, label %200

._crit_edge:                                      ; preds = %56, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !64, !noalias !407
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !72, !noalias !407
  %.not.i.i.i51 = icmp eq ptr %47, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55: ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !75, !noalias !407
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !78, !noalias !407
  %.not3.i.i.i56 = icmp eq ptr %51, null
  br i1 %.not3.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55
  %.pre129 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %52 = add nsw i32 %.pre129, -1
  br label %59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, %._crit_edge
  %.0.i3.i.i.i53 = phi ptr [ %47, %._crit_edge ], [ %51, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i53, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !412
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !3, !noalias !412
  br label %59

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !280
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  store double %58, ptr %gep, align 8, !tbaa !280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !415

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52
  %60 = phi i32 [ %52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge ], [ %54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52 ]
  %storemerge.i.i54 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge ], [ %.0.i3.i.i.i53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52 ]
  %61 = icmp ne ptr %storemerge.i.i54, null
  call void @llvm.assume(i1 %61)
  %62 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i54, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !328
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i54, i64 8
  store i32 %60, ptr %65, align 8, !tbaa !3
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

67:                                               ; preds = %59
  %68 = load ptr, ptr %storemerge.i.i54, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %59, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load i32, ptr %71, align 8, !tbaa !124
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %74 = mul nsw i32 %72, %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = sext i32 %74 to i64
  %wide.trip.count112 = zext nneg i32 %72 to i64
  %invariant.gep133 = getelementptr double, ptr %76, i64 %77
  br label %91

._crit_edge98:                                    ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %78 = load ptr, ptr %3, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !64, !noalias !416
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !72, !noalias !416
  %.not.i.i.i59 = icmp eq ptr %82, null
  br i1 %.not.i.i.i59, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63: ; preds = %._crit_edge98
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !75, !noalias !416
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !78, !noalias !416
  %.not3.i.i.i64 = icmp eq ptr %86, null
  br i1 %.not3.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63
  %.pre130 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %87 = add nsw i32 %.pre130, -1
  br label %94

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, %._crit_edge98
  %.0.i3.i.i.i61 = phi ptr [ %82, %._crit_edge98 ], [ %86, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i61, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3, !noalias !421
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3, !noalias !421
  br label %94

91:                                               ; preds = %.lr.ph97, %91
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv109
  %93 = load double, ptr %92, align 8, !tbaa !280
  %gep134 = getelementptr double, ptr %invariant.gep133, i64 %indvars.iv109
  store double %93, ptr %gep134, align 8, !tbaa !280
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge98, label %91, !llvm.loop !424

94:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60
  %95 = phi i32 [ %87, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge ], [ %89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60 ]
  %storemerge.i.i62 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge ], [ %.0.i3.i.i.i61, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60 ]
  %96 = icmp ne ptr %storemerge.i.i62, null
  call void @llvm.assume(i1 %96)
  %97 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i62, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = load ptr, ptr %98, align 8, !tbaa !328
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i62, i64 8
  store i32 %95, ptr %100, align 8, !tbaa !3
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

102:                                              ; preds = %94
  %103 = load ptr, ptr %storemerge.i.i62, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %94, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !136
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %109 = mul nsw i32 %107, %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = sext i32 %109 to i64
  %wide.trip.count117 = zext nneg i32 %107 to i64
  %invariant.gep135 = getelementptr double, ptr %111, i64 %112
  br label %126

._crit_edge101:                                   ; preds = %126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %113 = load ptr, ptr %3, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !64, !noalias !425
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !72, !noalias !425
  %.not.i.i.i67 = icmp eq ptr %117, null
  br i1 %.not.i.i.i67, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71: ; preds = %._crit_edge101
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !75, !noalias !425
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !425
  %.not3.i.i.i72 = icmp eq ptr %121, null
  br i1 %.not3.i.i.i72, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71
  %.pre131 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %122 = add nsw i32 %.pre131, -1
  br label %129

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %._crit_edge101
  %.0.i3.i.i.i69 = phi ptr [ %117, %._crit_edge101 ], [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i69, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3, !noalias !430
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !3, !noalias !430
  br label %129

126:                                              ; preds = %.lr.ph100, %126
  %indvars.iv114 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next115, %126 ]
  %127 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv114
  %128 = load double, ptr %127, align 8, !tbaa !280
  %gep136 = getelementptr double, ptr %invariant.gep135, i64 %indvars.iv114
  store double %128, ptr %gep136, align 8, !tbaa !280
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %126, !llvm.loop !433

129:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68
  %130 = phi i32 [ %122, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge ], [ %124, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68 ]
  %storemerge.i.i70 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge ], [ %.0.i3.i.i.i69, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68 ]
  %131 = icmp ne ptr %storemerge.i.i70, null
  call void @llvm.assume(i1 %131)
  %132 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i70, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %134 = load ptr, ptr %133, align 8, !tbaa !328
  %135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70, i64 8
  store i32 %130, ptr %135, align 8, !tbaa !3
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

137:                                              ; preds = %129
  %138 = load ptr, ptr %storemerge.i.i70, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i70) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74:      ; preds = %129, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !137
  %143 = mul nsw i32 %142, %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = sext i32 %143 to i64
  %wide.trip.count122 = zext nneg i32 %145 to i64
  %invariant.gep137 = getelementptr double, ptr %148, i64 %149
  br label %163

._crit_edge104:                                   ; preds = %163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74
  %150 = load ptr, ptr %3, align 8, !tbaa !180
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %152 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !434
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !72, !noalias !434
  %.not.i.i.i75 = icmp eq ptr %154, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %._crit_edge104
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 232
  %156 = load ptr, ptr %155, align 8, !tbaa !75, !noalias !434
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !78, !noalias !434
  %.not3.i.i.i80 = icmp eq ptr %158, null
  br i1 %.not3.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79
  %.pre132 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %159 = add nsw i32 %.pre132, -1
  br label %166

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %._crit_edge104
  %.0.i3.i.i.i77 = phi ptr [ %154, %._crit_edge104 ], [ %158, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i77, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3, !noalias !439
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !3, !noalias !439
  br label %166

163:                                              ; preds = %.lr.ph103, %163
  %indvars.iv119 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next120, %163 ]
  %164 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv119
  %165 = load double, ptr %164, align 8, !tbaa !280
  %gep138 = getelementptr double, ptr %invariant.gep137, i64 %indvars.iv119
  store double %165, ptr %gep138, align 8, !tbaa !280
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge104, label %163, !llvm.loop !442

166:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76
  %167 = phi i32 [ %159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge ], [ %161, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge ], [ %.0.i3.i.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %168 = icmp ne ptr %storemerge.i.i78, null
  call void @llvm.assume(i1 %168)
  %169 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i78, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 216
  %171 = load ptr, ptr %170, align 8, !tbaa !328
  %172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  store i32 %167, ptr %172, align 8, !tbaa !3
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

174:                                              ; preds = %166
  %175 = load ptr, ptr %storemerge.i.i78, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %166, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !112
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = load i32, ptr %144, align 8, !tbaa !100
  %invariant.op = add i32 %143, %183
  %wide.trip.count127 = zext nneg i32 %179 to i64
  br label %194

._crit_edge107:                                   ; preds = %194, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %184 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i83 = icmp eq ptr %184, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge107
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

190:                                              ; preds = %185
  %191 = load ptr, ptr %184, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(280) %184) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %._crit_edge107, %185, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

194:                                              ; preds = %.lr.ph106, %194
  %indvars.iv124 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next125, %194 ]
  %195 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv124
  %196 = load double, ptr %195, align 8, !tbaa !280
  %197 = trunc nuw nsw i64 %indvars.iv124 to i32
  %.reass = add i32 %invariant.op, %197
  %198 = sext i32 %.reass to i64
  %199 = getelementptr inbounds double, ptr %182, i64 %198
  store double %196, ptr %199, align 8, !tbaa !280
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge107, label %194, !llvm.loop !443

200:                                              ; preds = %40
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85

205:                                              ; preds = %200
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(280) %42) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85: ; preds = %40, %200, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %41
}

declare void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !55
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
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
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
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !56
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !57
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
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  %10 = load ptr, ptr %9, align 8, !tbaa !162
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
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  %10 = load ptr, ptr %9, align 8, !tbaa !162
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
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #23
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !448
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !145
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !449

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
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !450
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !142
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !145
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !451

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
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !455
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !142
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !145
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !456

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !452
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !457
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !145
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensAlgorithm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt11SchurDriverE", !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25SensitivityStepCalculatorE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_11MeasurementEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt11MeasurementE", !13, i64 0}
!29 = !{!30, !5, i64 192}
!30 = !{!"_ZTSN5Ipopt13SensAlgorithmE", !31, i64 0, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !42, i64 152, !24, i64 176, !27, i64 184, !5, i64 192}
!31 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !32, i64 16, !34, i64 24, !36, i64 32, !38, i64 40, !40, i64 48}
!32 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"p1 double", !13, i64 0}
!42 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE12_Vector_implE", !11, i64 0}
!45 = !{!30, !41, i64 56}
!46 = !{!30, !41, i64 64}
!47 = !{!30, !41, i64 80}
!48 = !{!30, !41, i64 72}
!49 = !{!30, !41, i64 88}
!50 = !{!30, !41, i64 96}
!51 = !{!30, !41, i64 112}
!52 = !{!30, !41, i64 104}
!53 = distinct !{!53, !22}
!54 = !{!38, !39, i64 0}
!55 = !{!36, !37, i64 0}
!56 = !{!34, !35, i64 0}
!57 = !{!32, !33, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt9IpoptData4currEv"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector1xEv"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!78 = !{!79, !74, i64 0}
!79 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !74, i64 0}
!80 = !{!81, !68, !70}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!86 = !{!87, !5, i64 12}
!87 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!88 = !{!30, !5, i64 124}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt9IpoptData4currEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!100 = !{!30, !5, i64 136}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt9IpoptData4currEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!30, !5, i64 140}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt9IpoptData4currEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!121 = !{!122, !117, !119}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!124 = !{!30, !5, i64 128}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt9IpoptData4currEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!30, !5, i64 132}
!137 = !{!30, !5, i64 120}
!138 = !{!30, !5, i64 144}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !141, i64 0}
!141 = !{!"p1 omnipotent char", !13, i64 0}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !144, i64 8, !6, i64 16}
!144 = !{!"long", !6, i64 0}
!145 = !{!6, !6, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt9IpoptData4currEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!160 = !{!143, !141, i64 0}
!161 = !{!144, !144, i64 0}
!162 = !{!163, !166, i64 8}
!163 = !{!"_ZTSSt15_Rb_tree_header", !164, i64 0, !144, i64 32}
!164 = !{!"_ZTSSt18_Rb_tree_node_base", !165, i64 0, !166, i64 8, !166, i64 16, !166, i64 24}
!165 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!166 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!167 = !{!166, !166, i64 0}
!168 = distinct !{!168, !22}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 int", !13, i64 0}
!172 = !{!170, !171, i64 0}
!173 = !{!171, !171, i64 0}
!174 = !{!30, !5, i64 148}
!175 = !{!5, !5, i64 0}
!176 = distinct !{!176, !22}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt9IpoptData4currEv"}
!180 = !{!181, !60, i64 0}
!181 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !60, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN5Ipopt8SmartPtrINS_11DenseVectorEEE", !184, i64 0}
!184 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !13, i64 0}
!185 = distinct !{!185, !22}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5Ipopt8SmartPtrINS_11PCalculatorEEE", !188, i64 0}
!188 = !{!"p1 _ZTSN5Ipopt11PCalculatorE", !13, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !191, i64 0}
!191 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !13, i64 0}
!192 = !{!193, !191, i64 0}
!193 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !191, i64 0}
!194 = !{!195, !5, i64 48}
!195 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !196, i64 16, !5, i64 48, !5, i64 52}
!196 = !{!"_ZTSN5Ipopt7SubjectE", !197, i64 8}
!197 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN5Ipopt8ObserverE", !202, i64 0}
!202 = !{!"any p2 pointer", !13, i64 0}
!203 = !{!204, !5, i64 88}
!204 = !{!"_ZTSN5Ipopt6VectorE", !195, i64 0, !84, i64 56, !205, i64 64, !5, i64 88, !207, i64 96, !5, i64 104, !207, i64 112, !5, i64 120, !207, i64 128, !5, i64 136, !207, i64 144, !5, i64 152, !207, i64 160, !5, i64 168, !207, i64 176, !5, i64 184, !207, i64 192, !5, i64 200, !40, i64 204}
!205 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!207 = !{!"double", !6, i64 0}
!208 = !{!204, !207, i64 96}
!209 = !{!204, !5, i64 104}
!210 = !{!204, !207, i64 112}
!211 = !{!204, !5, i64 120}
!212 = !{!204, !207, i64 128}
!213 = !{!204, !5, i64 136}
!214 = !{!204, !207, i64 144}
!215 = !{!204, !5, i64 152}
!216 = !{!204, !207, i64 160}
!217 = !{!204, !5, i64 168}
!218 = !{!204, !207, i64 176}
!219 = !{!204, !5, i64 184}
!220 = !{!204, !207, i64 192}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !223, i64 0}
!223 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14IteratesVector1xEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!233 = !{!231, !228}
!234 = !{!235, !231, !228}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!243 = !{!241, !238}
!244 = !{!245, !241, !238}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!253 = !{!251, !248}
!254 = !{!255, !251, !248}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!263 = !{!261, !258}
!264 = !{!265, !261, !258}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!273 = !{!271, !268}
!274 = !{!275, !271, !268}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!280 = !{!207, !207, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !286, i64 0}
!286 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!289 = distinct !{!289, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!295 = distinct !{!295, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!307 = distinct !{!307, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14IteratesVector1xEv"}
!325 = !{!326, !321, !323}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!328 = !{!329, !41, i64 216}
!329 = !{!"_ZTSN5Ipopt11DenseVectorE", !204, i64 0, !330, i64 208, !41, i64 216, !41, i64 224, !40, i64 232, !40, i64 233, !207, i64 240}
!330 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!333 = distinct !{!333, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!334 = distinct !{!334, !335, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!335 = distinct !{!335, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!336 = !{!337, !332, !334}
!337 = distinct !{!337, !338, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!338 = distinct !{!338, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!339 = distinct !{!339, !22}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!343 = distinct !{!343, !344, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!344 = distinct !{!344, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!345 = !{!346, !341, !343}
!346 = distinct !{!346, !347, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!347 = distinct !{!347, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!348 = distinct !{!348, !22}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = distinct !{!357, !22}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!360 = distinct !{!360, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!363 = !{!364, !359, !361}
!364 = distinct !{!364, !365, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!365 = distinct !{!365, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!366 = distinct !{!366, !22}
!367 = distinct !{!367, !22}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt9IpoptData4currEv"}
!371 = !{!163, !165, i64 0}
!372 = !{!163, !166, i64 16}
!373 = !{!163, !166, i64 24}
!374 = !{!163, !144, i64 32}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!377 = distinct !{!377, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!378 = !{!329, !40, i64 232}
!379 = !{i8 0, i8 2}
!380 = !{}
!381 = !{!329, !40, i64 233}
!382 = !{!329, !330, i64 208}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5Ipopt9IpoptData4currEv"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!389 = distinct !{!389, !390, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!390 = distinct !{!390, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!391 = !{!392, !387, !389}
!392 = distinct !{!392, !393, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!393 = distinct !{!393, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!396 = distinct !{!396, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!397 = distinct !{!397, !22}
!398 = distinct !{!398, !22}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!401 = distinct !{!401, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14IteratesVector1xEv"}
!404 = !{!405, !400, !402}
!405 = distinct !{!405, !406, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!406 = distinct !{!406, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!409 = distinct !{!409, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!412 = !{!413, !408, !410}
!413 = distinct !{!413, !414, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!414 = distinct !{!414, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!415 = distinct !{!415, !22}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!418 = distinct !{!418, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!419 = distinct !{!419, !420, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!420 = distinct !{!420, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!421 = !{!422, !417, !419}
!422 = distinct !{!422, !423, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!423 = distinct !{!423, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!424 = distinct !{!424, !22}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!428 = distinct !{!428, !429, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!429 = distinct !{!429, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!430 = !{!431, !426, !428}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!433 = distinct !{!433, !22}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!436 = distinct !{!436, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!437 = distinct !{!437, !438, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!438 = distinct !{!438, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!439 = !{!440, !435, !437}
!440 = distinct !{!440, !441, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!441 = distinct !{!441, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!442 = distinct !{!442, !22}
!443 = distinct !{!443, !22}
!444 = !{!164, !166, i64 24}
!445 = !{!164, !166, i64 16}
!446 = !{!447, !41, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!448 = !{!447, !41, i64 16}
!449 = distinct !{!449, !22}
!450 = !{!170, !171, i64 16}
!451 = distinct !{!451, !22}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !454, i64 0, !454, i64 8, !454, i64 16}
!454 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!455 = !{!453, !454, i64 8}
!456 = distinct !{!456, !22}
!457 = !{!453, !454, i64 16}
!458 = distinct !{!458, !22}
