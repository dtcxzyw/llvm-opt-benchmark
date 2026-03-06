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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %32, ptr %33, align 4, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %27, ptr %34, align 8, !tbaa !3
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

36:                                               ; preds = %26
  %37 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %36, %26
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(280) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %44
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !58, !noalias !89
  %.not.i.i.i.i46 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt9IpoptData4currEv.exit47, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !89
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !89
  br label %_ZNK5Ipopt9IpoptData4currEv.exit47

_ZNK5Ipopt9IpoptData4currEv.exit47:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !64, !noalias !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !72, !noalias !92
  %.not.i.i.i48 = icmp eq ptr %58, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit47
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !75, !noalias !92
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !78, !noalias !92
  %.not3.i.i.i53 = icmp eq ptr %62, null
  br i1 %.not3.i.i.i53, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52
  %.pre214 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %63 = add nsw i32 %.pre214, -1
  br label %67

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %_ZNK5Ipopt9IpoptData4currEv.exit47
  %.0.i3.i.i.i50 = phi ptr [ %58, %_ZNK5Ipopt9IpoptData4currEv.exit47 ], [ %62, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3, !noalias !97
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !3, !noalias !97
  br label %67

67:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %68 = phi i32 [ %63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %65, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  %storemerge.i.i51 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52._crit_edge ], [ %.0.i3.i.i.i50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i51) ]
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i51, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %73, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i51, i64 8
  store i32 %68, ptr %75, align 8, !tbaa !3
  %76 = icmp eq i32 %68, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

77:                                               ; preds = %67
  %78 = load ptr, ptr %storemerge.i.i51, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i51) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %77, %67
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %86 = load ptr, ptr %50, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, %85
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !58, !noalias !101
  %.not.i.i.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i62, label %_ZNK5Ipopt9IpoptData4currEv.exit63, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3, !noalias !101
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit63

_ZNK5Ipopt9IpoptData4currEv.exit63:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit61, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !64, !noalias !104
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !72, !noalias !104
  %.not.i.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit63
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !78, !noalias !104
  %.not3.i.i.i69 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68
  %.pre215 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %104 = add nsw i32 %.pre215, -1
  br label %108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt9IpoptData4currEv.exit63
  %.0.i3.i.i.i66 = phi ptr [ %99, %_ZNK5Ipopt9IpoptData4currEv.exit63 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3, !noalias !109
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3, !noalias !109
  br label %108

108:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %109 = phi i32 [ %104, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %storemerge.i.i67 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68._crit_edge ], [ %.0.i3.i.i.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i67) ]
  %110 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i67, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %114, ptr %115, align 4, !tbaa !112
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 8
  store i32 %109, ptr %116, align 8, !tbaa !3
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

118:                                              ; preds = %108
  %119 = load ptr, ptr %storemerge.i.i67, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75:      ; preds = %118, %108
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75
  %127 = load ptr, ptr %91, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(280) %91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75, %126
  %130 = load ptr, ptr %8, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !58, !noalias !113
  %.not.i.i.i.i78 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i78, label %_ZNK5Ipopt9IpoptData4currEv.exit79, label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3, !noalias !113
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !3, !noalias !113
  br label %_ZNK5Ipopt9IpoptData4currEv.exit79

_ZNK5Ipopt9IpoptData4currEv.exit79:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77, %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %138 = load ptr, ptr %137, align 8, !tbaa !64, !noalias !116
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !72, !noalias !116
  %.not.i.i.i80 = icmp eq ptr %140, null
  br i1 %.not.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit79
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !75, !noalias !116
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !78, !noalias !116
  %.not3.i.i.i85 = icmp eq ptr %144, null
  br i1 %.not3.i.i.i85, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84
  %.pre216 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %145 = add nsw i32 %.pre216, -1
  br label %149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, %_ZNK5Ipopt9IpoptData4currEv.exit79
  %.0.i3.i.i.i82 = phi ptr [ %140, %_ZNK5Ipopt9IpoptData4currEv.exit79 ], [ %144, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i82, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3, !noalias !121
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !3, !noalias !121
  br label %149

149:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81
  %150 = phi i32 [ %145, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge ], [ %147, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81 ]
  %storemerge.i.i83 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84._crit_edge ], [ %.0.i3.i.i.i82, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i83) ]
  %151 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i83, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %155, ptr %156, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i83, i64 8
  store i32 %150, ptr %157, align 8, !tbaa !3
  %158 = icmp eq i32 %150, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

159:                                              ; preds = %149
  %160 = load ptr, ptr %storemerge.i.i83, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i83) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %159, %149
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %168 = load ptr, ptr %132, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(280) %132) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, %167
  %171 = load ptr, ptr %8, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !58, !noalias !125
  %.not.i.i.i.i94 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i94, label %_ZNK5Ipopt9IpoptData4currEv.exit95, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3, !noalias !125
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !3, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit95

_ZNK5Ipopt9IpoptData4currEv.exit95:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit93, %174
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 208
  %179 = load ptr, ptr %178, align 8, !tbaa !64, !noalias !128
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !72, !noalias !128
  %.not.i.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit95
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 232
  %183 = load ptr, ptr %182, align 8, !tbaa !75, !noalias !128
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !78, !noalias !128
  %.not3.i.i.i101 = icmp eq ptr %185, null
  br i1 %.not3.i.i.i101, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100
  %.pre217 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %186 = add nsw i32 %.pre217, -1
  br label %190

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt9IpoptData4currEv.exit95
  %.0.i3.i.i.i98 = phi ptr [ %181, %_ZNK5Ipopt9IpoptData4currEv.exit95 ], [ %185, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i98, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3, !noalias !133
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !3, !noalias !133
  br label %190

190:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97
  %191 = phi i32 [ %186, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge ], [ %188, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %storemerge.i.i99 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100._crit_edge ], [ %.0.i3.i.i.i98, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i99) ]
  %192 = tail call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i99, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %196, ptr %197, align 4, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  store i32 %191, ptr %198, align 8, !tbaa !3
  %199 = icmp eq i32 %191, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

200:                                              ; preds = %190
  %201 = load ptr, ptr %storemerge.i.i99, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %200, %190
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

208:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %209 = load ptr, ptr %173, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(280) %173) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %208
  %212 = load i32, ptr %74, align 8, !tbaa !100
  %213 = load i32, ptr %115, align 4, !tbaa !112
  %214 = add nsw i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %214, ptr %215, align 8, !tbaa !137
  %216 = load i32, ptr %33, align 4, !tbaa !88
  %217 = add nsw i32 %216, %214
  %218 = load i32, ptr %156, align 8, !tbaa !124
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %197, align 4, !tbaa !136
  %221 = add nsw i32 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %221, ptr %222, align 8, !tbaa !138
  %223 = sext i32 %216 to i64
  %224 = icmp slt i32 %216, 0
  %225 = shl nsw i64 %223, 3
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %226) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %227, ptr %228, align 8, !tbaa !45
  %229 = sext i32 %214 to i64
  %230 = icmp slt i32 %214, 0
  %231 = shl nsw i64 %229, 3
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %232) #21
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %233, ptr %234, align 8, !tbaa !46
  %235 = sext i32 %218 to i64
  %236 = icmp slt i32 %218, 0
  %237 = shl nsw i64 %235, 3
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %238) #21
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %239, ptr %240, align 8, !tbaa !48
  %241 = sext i32 %220 to i64
  %242 = icmp slt i32 %220, 0
  %243 = shl nsw i64 %241, 3
  %244 = select i1 %242, i64 -1, i64 %243
  %245 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %244) #21
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %245, ptr %246, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %247, ptr %5, align 8, !tbaa !139
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %248, align 8, !tbaa !142
  store i8 0, ptr %247, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %249, ptr %6, align 8, !tbaa !139
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %250, align 8, !tbaa !142
  store i8 0, ptr %249, align 8, !tbaa !145
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109
  %252 = load i64, ptr %250, align 8, !tbaa !142
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %252, ptr noundef nonnull @.str, i64 noundef 16)
          to label %254 unwind label %275

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %255 = load ptr, ptr %8, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !58, !noalias !146
  %.not.i.i.i.i113 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i113, label %_ZNK5Ipopt9IpoptData4currEv.exit114, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3, !noalias !146
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !3, !noalias !146
  br label %_ZNK5Ipopt9IpoptData4currEv.exit114

_ZNK5Ipopt9IpoptData4currEv.exit114:              ; preds = %258, %254
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 208
  %263 = load ptr, ptr %262, align 8, !tbaa !64, !noalias !149
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !72, !noalias !149
  %.not.i.i.i115 = icmp eq ptr %265, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit114
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !75, !noalias !149
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !78, !noalias !149
  %.not3.i.i.i120 = icmp eq ptr %269, null
  br i1 %.not3.i.i.i120, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit121, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt9IpoptData4currEv.exit114
  %.0.i3.i.i.i117 = phi ptr [ %265, %_ZNK5Ipopt9IpoptData4currEv.exit114 ], [ %269, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !3, !noalias !154
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit121

_ZNK5Ipopt14IteratesVector3y_cEv.exit121:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119
  %storemerge.i.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.0.i3.i.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %273 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !83, !noalias !157
  %.not.i.i.i.i122 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i122, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126, label %277

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

277:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit121
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3, !noalias !157
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !3, !noalias !157
  %281 = call ptr @__dynamic_cast(ptr nonnull %274, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i124 = icmp eq ptr %281, null
  br i1 %.not.i.i124, label %287, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !3
  %.pre218 = load i32, ptr %278, align 8, !tbaa !3
  %286 = add nsw i32 %.pre218, -1
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i32 [ %286, %282 ], [ %279, %277 ]
  store i32 %288, ptr %278, align 8, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126

290:                                              ; preds = %287
  %291 = load ptr, ptr %274, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %274) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126: ; preds = %290, %287, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121
  %294 = phi ptr [ %281, %290 ], [ %281, %287 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121 ]
  %.not.i.i124209212 = phi i1 [ %.not.i.i124, %290 ], [ %.not.i.i124, %287 ], [ true, %_ZNK5Ipopt14IteratesVector3y_cEv.exit121 ]
  %295 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126
  %300 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %299, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit126
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !3
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %308 = load ptr, ptr %257, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(280) %257) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %311 = load ptr, ptr %5, align 8, !tbaa !160
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %312, ptr %7, align 8, !tbaa !139
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %314
  unreachable

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit130
  %316 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %316, ptr %4, align 8, !tbaa !161
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %315
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc131 unwind label %381

.noexc131:                                        ; preds = %.noexc.i
  store ptr %318, ptr %7, align 8, !tbaa !160
  %319 = load i64, ptr %4, align 8, !tbaa !161
  store i64 %319, ptr %312, align 8, !tbaa !145
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc131, %315
  %320 = phi ptr [ %318, %.noexc131 ], [ %312, %315 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %324
  ]

321:                                              ; preds = %._crit_edge.i.i
  %322 = load i8, ptr %311, align 1, !tbaa !145
  store i8 %322, ptr %320, align 1, !tbaa !145
  br label %324

323:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %311, i64 %316, i1 false)
  br label %324

324:                                              ; preds = %323, %321, %._crit_edge.i.i
  %325 = load i64, ptr %4, align 8, !tbaa !161
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !142
  %327 = load ptr, ptr %7, align 8, !tbaa !160
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %329 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !162
  %331 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %.not10.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not10.i.i.i.i, label %353, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %324
  %332 = load i64, ptr %326, align 8, !tbaa !142
  %333 = load ptr, ptr %7, align 8
  br label %334

334:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %332, i64 %336)
  %337 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %337, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !160
  %340 = call i32 @memcmp(ptr noundef %339, ptr noundef %333, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %334
  %341 = sub i64 %336, %332
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %342 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %342, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i132 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i132, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %334, !llvm.loop !168

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %343 = icmp eq ptr %.19.i.i.i.i, %331
  br i1 %343, label %353, label %344

344:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !142
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %346, i64 %332)
  %347 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !160
  %350 = call i32 @memcmp(ptr noundef %333, ptr noundef %349, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %344
  %351 = sub i64 %332, %346
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %351, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %352 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %352, ptr %331, ptr %.19.i.i.i.i
  br label %353

353:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %324
  %.sroa.0.0.i.i.i = phi ptr [ %331, %324 ], [ %331, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !169
  %357 = load ptr, ptr %354, align 8, !tbaa !172
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %.not.i.i.i.i133 = icmp eq ptr %356, %357
  br i1 %.not.i.i.i.i133, label %.noexc135.thread, label %361

361:                                              ; preds = %353
  %362 = icmp ugt i64 %360, 9223372036854775804
  br i1 %362, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %361
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc134 unwind label %383

.noexc134:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %361
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #21
          to label %.noexc135 unwind label %383

.noexc135:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre219 = load ptr, ptr %354, align 8, !tbaa !173
  %.pre220 = load ptr, ptr %355, align 8, !tbaa !173
  %364 = icmp eq ptr %.pre220, %.pre219
  br i1 %364, label %.noexc135.thread, label %365

365:                                              ; preds = %.noexc135
  %.pre221 = ptrtoint ptr %.pre220 to i64
  %.pre222 = ptrtoint ptr %.pre219 to i64
  %.pre224 = sub i64 %.pre221, %.pre222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %.pre219, i64 %.pre224, i1 false)
  %366 = ashr exact i64 %.pre224, 2
  br label %.noexc135.thread

.noexc135.thread:                                 ; preds = %353, %365, %.noexc135
  %367 = phi ptr [ %363, %.noexc135 ], [ %363, %365 ], [ null, %353 ]
  %.not.i.i.i.i.i.i.i.i.i272 = phi i1 [ true, %.noexc135 ], [ false, %365 ], [ true, %353 ]
  %.pre-phi225271 = phi i64 [ 1, %.noexc135 ], [ %366, %365 ], [ 1, %353 ]
  %368 = load ptr, ptr %7, align 8, !tbaa !160
  %369 = icmp eq ptr %368, %312
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc135.thread
  %370 = load i64, ptr %312, align 8, !tbaa !145
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc135.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %372, align 4, !tbaa !174
  br i1 %.not.i.i.i.i.i.i.i.i.i272, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %373 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %396, %395 ]
  %374 = load i32, ptr %33, align 4, !tbaa !88
  %375 = mul nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = icmp slt i32 %375, 0
  %378 = shl nsw i64 %376, 3
  %379 = select i1 %377, i64 -1, i64 %378
  %380 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #21
          to label %398 unwind label %407

381:                                              ; preds = %.noexc.i, %314
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

383:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %7, align 8, !tbaa !160
  %386 = icmp eq ptr %385, %312
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %383
  %387 = load i64, ptr %312, align 8, !tbaa !145
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %381
  %.pn36 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %395
  %.0213 = phi i64 [ %397, %395 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %389 = phi i32 [ %396, %395 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.0213
  %391 = load i32, ptr %390, align 4, !tbaa !175
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph
  %394 = add nsw i32 %389, 1
  store i32 %394, ptr %372, align 4, !tbaa !174
  br label %395

395:                                              ; preds = %.lr.ph, %393
  %396 = phi i32 [ %389, %.lr.ph ], [ %394, %393 ]
  %397 = add nuw i64 %.0213, 1
  %exitcond.not = icmp eq i64 %397, %.pre-phi225271
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %380, ptr %399, align 8, !tbaa !49
  %400 = load i32, ptr %215, align 8, !tbaa !137
  %401 = mul nsw i32 %400, %373
  %402 = sext i32 %401 to i64
  %403 = icmp slt i32 %401, 0
  %404 = shl nsw i64 %402, 3
  %405 = select i1 %403, i64 -1, i64 %404
  %406 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %405) #21
          to label %410 unwind label %407

407:                                              ; preds = %419, %410, %398, %._crit_edge
  %408 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i143 = icmp eq ptr %367, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %409

409:                                              ; preds = %407
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %360) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

410:                                              ; preds = %398
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %406, ptr %411, align 8, !tbaa !50
  %412 = load i32, ptr %156, align 8, !tbaa !124
  %413 = mul nsw i32 %412, %373
  %414 = sext i32 %413 to i64
  %415 = icmp slt i32 %413, 0
  %416 = shl nsw i64 %414, 3
  %417 = select i1 %415, i64 -1, i64 %416
  %418 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %417) #21
          to label %419 unwind label %407

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %418, ptr %420, align 8, !tbaa !52
  %421 = load i32, ptr %197, align 4, !tbaa !136
  %422 = mul nsw i32 %421, %373
  %423 = sext i32 %422 to i64
  %424 = icmp slt i32 %422, 0
  %425 = shl nsw i64 %423, 3
  %426 = select i1 %424, i64 -1, i64 %425
  %427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %426) #21
          to label %428 unwind label %407

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %427, ptr %429, align 8, !tbaa !51
  %.not.i.i.i144 = icmp eq ptr %367, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %430

430:                                              ; preds = %428
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %360) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %428, %430
  br i1 %.not.i.i124209212, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  %432 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !3
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !3
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

436:                                              ; preds = %431
  %437 = load ptr, ptr %294, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(160) %294) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %431, %436
  %440 = load ptr, ptr %6, align 8, !tbaa !160
  %441 = icmp eq ptr %440, %249
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %442 = load i64, ptr %249, align 8, !tbaa !145
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %444 = load ptr, ptr %5, align 8, !tbaa !160
  %445 = icmp eq ptr %444, %247
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %446 = load i64, ptr %247, align 8, !tbaa !145
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %409, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn38 = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %408, %407 ], [ %408, %409 ]
  br i1 %.not.i.i124209212, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154, label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %449 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !3
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

453:                                              ; preds = %448
  %454 = load ptr, ptr %294, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(160) %294) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %448, %453, %275
  %.pn38.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn38, %453 ], [ %.pn38, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn38, %448 ]
  %457 = load ptr, ptr %6, align 8, !tbaa !160
  %458 = icmp eq ptr %457, %249
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154
  %459 = load i64, ptr %249, align 8, !tbaa !145
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = load ptr, ptr %5, align 8, !tbaa !160
  %462 = icmp eq ptr %461, %247
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %463 = load i64, ptr %247, align 8, !tbaa !145
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
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
          to label %79 unwind label %188

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load ptr, ptr %33, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %90, i32 noundef %94)
          to label %95 unwind label %200

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %35, ptr %5, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %43, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !139
  store i64 0, ptr %38, align 8, !tbaa !142
  store i8 0, ptr %37, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %96, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %202

122:                                              ; preds = %._crit_edge.i.i
  %123 = load ptr, ptr %6, align 8, !tbaa !160
  %124 = icmp eq ptr %123, %37
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %125 = load i64, ptr %37, align 8, !tbaa !145
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %5, align 8, !tbaa !160
  %128 = icmp eq ptr %127, %35
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %35, align 8, !tbaa !145
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %31, align 8, !tbaa !23
  %132 = load ptr, ptr %2, align 8, !tbaa !180
  %133 = load ptr, ptr %131, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(65) %131, ptr noundef nonnull align 8 dereferenceable(248) %96, ptr noundef nonnull align 8 dereferenceable(280) %132)
          to label %137 unwind label %186

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = load ptr, ptr %2, align 8, !tbaa !180
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %138)
          to label %._crit_edge.i.i51 unwind label %212

._crit_edge.i.i51:                                ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !180
  %140 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %39, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr %40, align 8, !tbaa !142
  store i8 0, ptr %44, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %41, ptr %9, align 8, !tbaa !139
  store i64 0, ptr %42, align 8, !tbaa !142
  store i8 0, ptr %41, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %139, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %216

141:                                              ; preds = %._crit_edge.i.i51
  %142 = load ptr, ptr %9, align 8, !tbaa !160
  %143 = icmp eq ptr %142, %41
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %141
  %144 = load i64, ptr %41, align 8, !tbaa !145
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !160
  %147 = icmp eq ptr %146, %39
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %148 = load i64, ptr %39, align 8, !tbaa !145
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %7)
          to label %150 unwind label %214

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %151 = load ptr, ptr %33, align 8, !tbaa !26
  %152 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i65 = icmp eq ptr %152, null
  br i1 %.not.i.i.i65, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %153, %150
  store ptr %152, ptr %10, align 8, !tbaa !180
  %158 = load ptr, ptr %151, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(12) %151, i32 noundef %94, ptr noundef nonnull %10)
          to label %161 unwind label %226

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i66 = icmp eq ptr %162, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(280) %162) #22
  store ptr null, ptr %10, align 8, !tbaa !180
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67: ; preds = %161, %163, %168
  invoke void @_ZN5Ipopt13SensAlgorithm25GetDirectionalDerivativesEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %172 unwind label %214

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67
  %173 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i68 = icmp eq ptr %173, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(280) %173) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit69: ; preds = %172, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = load i32, ptr %28, align 8, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit33, !llvm.loop !185

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

188:                                              ; preds = %78
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i70 = icmp eq ptr %190, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !3
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(72) %190) #22
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

202:                                              ; preds = %._crit_edge.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %6, align 8, !tbaa !160
  %205 = icmp eq ptr %204, %37
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %202
  %206 = load i64, ptr %37, align 8, !tbaa !145
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = load ptr, ptr %5, align 8, !tbaa !160
  %209 = icmp eq ptr %208, %35
  br i1 %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %210 = load i64, ptr %35, align 8, !tbaa !145
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

212:                                              ; preds = %137
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

216:                                              ; preds = %._crit_edge.i.i51
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !160
  %219 = icmp eq ptr %218, %41
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %216
  %220 = load i64, ptr %41, align 8, !tbaa !145
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %222 = load ptr, ptr %8, align 8, !tbaa !160
  %223 = icmp eq ptr %222, %39
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %224 = load i64, ptr %39, align 8, !tbaa !145
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

226:                                              ; preds = %157
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i86 = icmp eq ptr %228, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

234:                                              ; preds = %229
  %235 = load ptr, ptr %228, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(280) %228) #22
  store ptr null, ptr %10, align 8, !tbaa !180
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87: ; preds = %234, %229, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %214
  %.pn25 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %227, %226 ], [ %227, %229 ], [ %227, %234 ]
  %238 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i88 = icmp eq ptr %238, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89, label %239

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

244:                                              ; preds = %239
  %245 = load ptr, ptr %238, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(280) %238) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89: ; preds = %244, %239, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87, %212
  %.pn25.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn25, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit87 ], [ %.pn25, %239 ], [ %.pn25, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95:      ; preds = %200, %188, %191, %196
  %.pn25.pn.pn = phi { ptr, i32 } [ %189, %191 ], [ %189, %196 ], [ %189, %188 ], [ %201, %200 ]
  %.not.i.i96 = icmp eq ptr %.sroa.0109.0172, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218, %186, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95
  %.pn25.pn.pn121 = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %187, %186 ], [ %.pn25.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89 ], [ %203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218 ]
  %.sroa.0109.1120 = phi ptr [ %.sroa.0109.0172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %96, %186 ], [ %96, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit89 ], [ %96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread218 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0109.1120, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread
  %253 = load ptr, ptr %.sroa.0109.1120, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0109.1120) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread, %252
  %.pn25.pn.pn122 = phi { ptr, i32 } [ %.pn25.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95 ], [ %.pn25.pn.pn121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95.thread ], [ %.pn25.pn.pn121, %252 ]
  %256 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i98 = icmp eq ptr %256, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38, label %257

257:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split: ; preds = %257, %63
  %.sink240 = phi ptr [ %14, %63 ], [ %256, %257 ]
  %.pn25.pn.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %.pn25.pn.pn122, %257 ]
  %262 = load ptr, ptr %.sink240, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(280) %.sink240) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split, %257, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97, %63
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn122, %257 ], [ %64, %63 ], [ %.pn25.pn.pn122, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit97 ], [ %.pn25.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit38.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

37:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %38)
  %42 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load ptr, ptr %21, align 8, !tbaa !56
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %86 unwind label %394

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %21, align 8, !tbaa !56
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %91 unwind label %396

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load ptr, ptr %21, align 8, !tbaa !56
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.18") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %96 unwind label %398

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !280
  %148 = load ptr, ptr %143, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef double %150(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %152 unwind label %400

152:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %.pr389515 = phi ptr [ %.pr389.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189 ], [ %356, %357 ]
  %365 = getelementptr inbounds nuw i8, ptr %.pr389515, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread
  %370 = load ptr, ptr %.pr389515, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %.pr389515) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit191:      ; preds = %355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %.sink519 = phi ptr [ %165, %410 ], [ %448, %449 ]
  %.sroa.0375.3.ph = phi ptr [ null, %410 ], [ %.sroa.0375.4, %449 ]
  %.sroa.0365.3.ph = phi ptr [ null, %410 ], [ %.sroa.0365.4, %449 ]
  %.sroa.0360.3.ph = phi ptr [ null, %410 ], [ %.sroa.0360.4, %449 ]
  %.pn86.pn.pn.ph = phi { ptr, i32 } [ %411, %410 ], [ %.pn86.pn, %449 ]
  %454 = load ptr, ptr %.sink519, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(24) %.sink519) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split, %449, %447, %410
  %.sroa.0375.3 = phi ptr [ %.sroa.0375.4, %447 ], [ %.sroa.0375.4, %449 ], [ null, %410 ], [ %.sroa.0375.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.sroa.0365.3 = phi ptr [ %.sroa.0365.4, %447 ], [ %.sroa.0365.4, %449 ], [ null, %410 ], [ %.sroa.0365.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.sroa.0360.3 = phi ptr [ %.sroa.0360.4, %447 ], [ %.sroa.0360.4, %449 ], [ null, %410 ], [ %.sroa.0360.3.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %447 ], [ %.pn86.pn, %449 ], [ %411, %410 ], [ %.pn86.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199

457:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199.thread420: ; preds = %609, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %717

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201
  %.sroa.0375.2 = phi ptr [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ], [ %.sroa.0375.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %525, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ]
  %.sroa.0365.2 = phi ptr [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ], [ %.sroa.0365.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ]
  %.sroa.0360.2 = phi ptr [ %496, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ], [ %.sroa.0360.3, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %496, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ]
  %.pn90 = phi { ptr, i32 } [ %590, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit271 ], [ %.pn86.pn.pn, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit201 ], [ %600, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit275 ]
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
  %.pn90419 = phi { ptr, i32 } [ %.pn90431, %722 ], [ %.pn90, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.pn90431, %717 ], [ %580, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0365.2418 = phi ptr [ %.sroa.0365.2429, %722 ], [ %.sroa.0365.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0365.2429, %717 ], [ %468, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0370.1417 = phi ptr [ %.sroa.0370.1428, %722 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0370.1428, %717 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
  %.sroa.0375.2416 = phi ptr [ %.sroa.0375.2427, %722 ], [ %.sroa.0375.2, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit199 ], [ %.sroa.0375.2427, %717 ], [ null, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit267 ]
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
  %.pn90419442450454 = phi { ptr, i32 } [ %.pn90419, %749 ], [ %.pn90419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303 ], [ %.pn90419, %744 ], [ %571, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit263 ], [ %401, %406 ], [ %401, %400 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %4)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2)
          to label %8 unwind label %36

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %22 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %21, ptr %25, align 8, !tbaa !3
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %20, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %52

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i75 = icmp eq ptr %38, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76, label %186

._crit_edge:                                      ; preds = %52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !64, !noalias !331
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !72, !noalias !331
  %.not.i.i.i42 = icmp eq ptr %43, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46: ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !75, !noalias !331
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !78, !noalias !331
  %.not3.i.i.i47 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i47, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46
  %.pre120 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %48 = add nsw i32 %.pre120, -1
  br label %56

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, %._crit_edge
  %.0.i3.i.i.i44 = phi ptr [ %43, %._crit_edge ], [ %47, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !336
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !336
  br label %56

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store double %54, ptr %55, align 8, !tbaa !280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !339

56:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43
  %57 = phi i32 [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge ], [ %50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43 ]
  %storemerge.i.i45 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46._crit_edge ], [ %.0.i3.i.i.i44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i43 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i45) ]
  %58 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i45, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.i.i45, i64 8
  store i32 %57, ptr %61, align 8, !tbaa !3
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

63:                                               ; preds = %56
  %64 = load ptr, ptr %storemerge.i.i45, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i45) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %56, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %wide.trip.count103 = zext nneg i32 %68 to i64
  br label %85

._crit_edge89:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %72 = load ptr, ptr %2, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !340
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !72, !noalias !340
  %.not.i.i.i50 = icmp eq ptr %76, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %._crit_edge89
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !75, !noalias !340
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !78, !noalias !340
  %.not3.i.i.i55 = icmp eq ptr %80, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54
  %.pre121 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %81 = add nsw i32 %.pre121, -1
  br label %89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %._crit_edge89
  %.0.i3.i.i.i52 = phi ptr [ %76, %._crit_edge89 ], [ %80, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i52, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3, !noalias !345
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !3, !noalias !345
  br label %89

85:                                               ; preds = %.lr.ph88, %85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv100
  %87 = load double, ptr %86, align 8, !tbaa !280
  %88 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv100
  store double %87, ptr %88, align 8, !tbaa !280
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge89, label %85, !llvm.loop !348

89:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %90 = phi i32 [ %81, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge ], [ %83, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54._crit_edge ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i53) ]
  %91 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i53, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !328
  %94 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  store i32 %90, ptr %94, align 8, !tbaa !3
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

96:                                               ; preds = %89
  %97 = load ptr, ptr %storemerge.i.i53, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57:      ; preds = %89, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %101 = load i32, ptr %100, align 4, !tbaa !136
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %wide.trip.count108 = zext nneg i32 %101 to i64
  br label %118

._crit_edge92:                                    ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %105 = load ptr, ptr %2, align 8, !tbaa !180
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !64, !noalias !349
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !72, !noalias !349
  %.not.i.i.i58 = icmp eq ptr %109, null
  br i1 %.not.i.i.i58, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62: ; preds = %._crit_edge92
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !75, !noalias !349
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !78, !noalias !349
  %.not3.i.i.i63 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i63, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62
  %.pre122 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %114 = add nsw i32 %.pre122, -1
  br label %122

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62, %._crit_edge92
  %.0.i3.i.i.i60 = phi ptr [ %109, %._crit_edge92 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i60, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3, !noalias !354
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !3, !noalias !354
  br label %122

118:                                              ; preds = %.lr.ph91, %118
  %indvars.iv105 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next106, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv105
  %120 = load double, ptr %119, align 8, !tbaa !280
  %121 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv105
  store double %120, ptr %121, align 8, !tbaa !280
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge92, label %118, !llvm.loop !357

122:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59
  %123 = phi i32 [ %114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge ], [ %116, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59 ]
  %storemerge.i.i61 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i62._crit_edge ], [ %.0.i3.i.i.i60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i59 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i61) ]
  %124 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i61, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !328
  %127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i61, i64 8
  store i32 %123, ptr %127, align 8, !tbaa !3
  %128 = icmp eq i32 %123, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

129:                                              ; preds = %122
  %130 = load ptr, ptr %storemerge.i.i61, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i61) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %122, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !100
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %wide.trip.count113 = zext nneg i32 %134 to i64
  br label %151

._crit_edge95:                                    ; preds = %151, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %138 = load ptr, ptr %2, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 208
  %140 = load ptr, ptr %139, align 8, !tbaa !64, !noalias !358
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !72, !noalias !358
  %.not.i.i.i66 = icmp eq ptr %142, null
  br i1 %.not.i.i.i66, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70: ; preds = %._crit_edge95
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %144 = load ptr, ptr %143, align 8, !tbaa !75, !noalias !358
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !78, !noalias !358
  %.not3.i.i.i71 = icmp eq ptr %146, null
  br i1 %.not3.i.i.i71, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70
  %.pre123 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %147 = add nsw i32 %.pre123, -1
  br label %155

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70, %._crit_edge95
  %.0.i3.i.i.i68 = phi ptr [ %142, %._crit_edge95 ], [ %146, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i68, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3, !noalias !363
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !3, !noalias !363
  br label %155

151:                                              ; preds = %.lr.ph94, %151
  %indvars.iv110 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next111, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv110
  %153 = load double, ptr %152, align 8, !tbaa !280
  %154 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv110
  store double %153, ptr %154, align 8, !tbaa !280
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge95, label %151, !llvm.loop !366

155:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67
  %156 = phi i32 [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge ], [ %149, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  %storemerge.i.i69 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i70._crit_edge ], [ %.0.i3.i.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i67 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i69) ]
  %157 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i69, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 216
  %159 = load ptr, ptr %158, align 8, !tbaa !328
  %160 = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  store i32 %156, ptr %160, align 8, !tbaa !3
  %161 = icmp eq i32 %156, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

162:                                              ; preds = %155
  %163 = load ptr, ptr %storemerge.i.i69, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i69) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73:      ; preds = %155, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %167 = load i32, ptr %166, align 4, !tbaa !112
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = load i32, ptr %133, align 8, !tbaa !100
  %172 = sext i32 %171 to i64
  %wide.trip.count118 = zext nneg i32 %167 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %170, i64 %172
  br label %183

._crit_edge98:                                    ; preds = %183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit73
  %173 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i74 = icmp eq ptr %173, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge98
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(280) %173) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %._crit_edge98, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

183:                                              ; preds = %.lr.ph97, %183
  %indvars.iv115 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next116, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv115
  %185 = load double, ptr %184, align 8, !tbaa !280
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv115
  store double %185, ptr %gep, align 8, !tbaa !280
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge98, label %183, !llvm.loop !367

186:                                              ; preds = %36
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

191:                                              ; preds = %186
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(280) %38) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76: ; preds = %36, %186, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !142
  store i8 0, ptr %87, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %459

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
  %154 = phi ptr [ %141, %150 ], [ %141, %147 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %.not.i.i86242245 = phi i1 [ %.not.i.i86, %150 ], [ %.not.i.i86, %147 ], [ true, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = load ptr, ptr %5, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %172, ptr %7, align 8, !tbaa !139
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc92 unwind label %286

.noexc92:                                         ; preds = %174
  unreachable

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit91
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %176, ptr %3, align 8, !tbaa !161
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %175
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %286

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.0.0.i.i.i = phi ptr [ %191, %184 ], [ %191, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
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
          to label %.noexc96 unwind label %288

.noexc96:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %221
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #21
          to label %.noexc97 unwind label %288

.noexc97:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre285 = load ptr, ptr %214, align 8, !tbaa !173
  %.pre286 = load ptr, ptr %215, align 8, !tbaa !173
  %224 = icmp eq ptr %.pre286, %.pre285
  br i1 %224, label %.noexc97.thread, label %225

225:                                              ; preds = %.noexc97
  %.pre287 = ptrtoint ptr %.pre286 to i64
  %.pre288 = ptrtoint ptr %.pre285 to i64
  %.pre290 = sub i64 %.pre287, %.pre288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %.pre285, i64 %.pre290, i1 false)
  %226 = ashr exact i64 %.pre290, 2
  br label %.noexc97.thread

.noexc97.thread:                                  ; preds = %213, %225, %.noexc97
  %227 = phi ptr [ %223, %.noexc97 ], [ %223, %225 ], [ null, %213 ]
  %.not.i.i.i.i.i.i.i.i.i352 = phi i1 [ true, %.noexc97 ], [ false, %225 ], [ true, %213 ]
  %.pre-phi291351 = phi i64 [ 1, %.noexc97 ], [ %226, %225 ], [ 1, %213 ]
  %228 = load ptr, ptr %7, align 8, !tbaa !160
  %229 = icmp eq ptr %228, %172
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc97.thread
  %230 = load i64, ptr %172, align 8, !tbaa !145
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i.i.i.i.i.i352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 23
  br label %294

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i98 = icmp eq ptr %227, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %220) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %244
  br i1 %.not.i.i86242245, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100

250:                                              ; preds = %245
  %251 = load ptr, ptr %154, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %245, %250
  %254 = load ptr, ptr %6, align 8, !tbaa !160
  %255 = icmp eq ptr %254, %89
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100
  %256 = load i64, ptr %89, align 8, !tbaa !145
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %258 = load ptr, ptr %5, align 8, !tbaa !160
  %259 = icmp eq ptr %258, %87
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %260 = load i64, ptr %87, align 8, !tbaa !145
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = load i32, ptr %56, align 8, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %56, align 8, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(248) %53) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  %269 = load i32, ptr %36, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %36, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

272:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %273 = load ptr, ptr %32, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %272, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %276 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i114 = icmp eq ptr %276, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115, label %277

277:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115

282:                                              ; preds = %277
  %283 = load ptr, ptr %276, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(280) %276) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, %277, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

286:                                              ; preds = %.noexc.i, %174
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

288:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %7, align 8, !tbaa !160
  %291 = icmp eq ptr %290, %172
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %288
  %292 = load i64, ptr %172, align 8, !tbaa !145
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %286
  %.pn49 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %441

294:                                              ; preds = %.lr.ph, %439
  %.018282 = phi i64 [ 0, %.lr.ph ], [ %440, %439 ]
  %.019281 = phi i32 [ 0, %.lr.ph ], [ %.1, %439 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.018282
  %296 = load i32, ptr %295, align 4, !tbaa !175
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.preheader, label %439

298:                                              ; preds = %307
  %299 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %8, i64 noundef 250, ptr noundef nonnull @.str.4, i32 noundef %296)
          to label %309 unwind label %388

.preheader:                                       ; preds = %294, %307
  %.0280 = phi i64 [ %308, %307 ], [ 0, %294 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.0280
  %301 = load i32, ptr %300, align 4, !tbaa !175
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %.preheader
  %304 = zext nneg i32 %301 to i64
  %305 = getelementptr [8 x i8], ptr %86, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -8
  store double 0.000000e+00, ptr %306, align 8, !tbaa !280
  br label %307

307:                                              ; preds = %.preheader, %303
  %308 = add nuw i64 %.0280, 1
  %exitcond.not = icmp eq i64 %308, %.pre-phi291351
  br i1 %exitcond.not, label %298, label %.preheader, !llvm.loop !397

309:                                              ; preds = %298
  %310 = load ptr, ptr %232, align 8, !tbaa !23
  %311 = load ptr, ptr %233, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !18
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %.not.i.i.i123 = icmp eq ptr %312, null
  br i1 %.not.i.i.i123, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %313, %309
  store ptr %312, ptr %9, align 8, !tbaa !18
  invoke void @_ZN5Ipopt25SensitivityStepCalculator14SetSchurDriverENS_8SmartPtrINS_11SchurDriverEEE(ptr noundef nonnull align 8 dereferenceable(65) %310, ptr noundef nonnull %9)
          to label %318 unwind label %390

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i124 = icmp eq ptr %319, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !3
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(72) %319) #22
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit:   ; preds = %318, %320, %325
  %329 = load i32, ptr %295, align 4, !tbaa !175
  %330 = sext i32 %329 to i64
  %331 = getelementptr [8 x i8], ptr %86, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -8
  store double 1.000000e+00, ptr %332, align 8, !tbaa !280
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull %86)
          to label %333 unwind label %388

333:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit
  %334 = load ptr, ptr %232, align 8, !tbaa !23
  %335 = load ptr, ptr %4, align 8, !tbaa !180
  %336 = load ptr, ptr %334, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(65) %334, ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull align 8 dereferenceable(280) %335)
          to label %340 unwind label %388

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %341 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZNK5Ipopt14IteratesVector25MakeNewIteratesVectorCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %341)
          to label %._crit_edge.i.i125 unwind label %402

._crit_edge.i.i125:                               ; preds = %340
  %342 = load ptr, ptr %10, align 8, !tbaa !180
  %343 = load ptr, ptr %234, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %235, ptr %11, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %235, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  store i64 7, ptr %236, align 8, !tbaa !142
  store i8 0, ptr %243, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %237, ptr %12, align 8, !tbaa !139
  store i64 0, ptr %238, align 8, !tbaa !142
  store i8 0, ptr %237, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %342, ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %344 unwind label %406

344:                                              ; preds = %._crit_edge.i.i125
  %345 = load ptr, ptr %12, align 8, !tbaa !160
  %346 = icmp eq ptr %345, %237
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %344
  %347 = load i64, ptr %237, align 8, !tbaa !145
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %349 = load ptr, ptr %11, align 8, !tbaa !160
  %350 = icmp eq ptr %349, %235
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %351 = load i64, ptr %235, align 8, !tbaa !145
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %10)
          to label %353 unwind label %404

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %354 = load ptr, ptr %10, align 8, !tbaa !180
  %355 = load ptr, ptr %234, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %239, ptr %13, align 8, !tbaa !139
  %356 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %356, ptr %2, align 8, !tbaa !161
  %357 = icmp ugt i64 %356, 15
  br i1 %357, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %353
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc141 unwind label %416

.noexc141:                                        ; preds = %.noexc.i140
  store ptr %358, ptr %13, align 8, !tbaa !160
  %359 = load i64, ptr %2, align 8, !tbaa !161
  store i64 %359, ptr %239, align 8, !tbaa !145
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc141, %353
  %360 = phi ptr [ %358, %.noexc141 ], [ %239, %353 ]
  switch i64 %356, label %363 [
    i64 1, label %361
    i64 0, label %._crit_edge.i.i143
  ]

361:                                              ; preds = %._crit_edge.i.i139
  %362 = load i8, ptr %8, align 16, !tbaa !145
  store i8 %362, ptr %360, align 1, !tbaa !145
  br label %._crit_edge.i.i143

363:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull align 16 %8, i64 %356, i1 false)
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %363, %361, %._crit_edge.i.i139
  %364 = load i64, ptr %2, align 8, !tbaa !161
  store i64 %364, ptr %240, align 8, !tbaa !142
  %365 = load ptr, ptr %13, align 8, !tbaa !160
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %364
  store i8 0, ptr %366, align 1, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %241, ptr %14, align 8, !tbaa !139
  store i64 0, ptr %242, align 8, !tbaa !142
  store i8 0, ptr %241, align 8, !tbaa !145
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %354, ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %367 unwind label %418

367:                                              ; preds = %._crit_edge.i.i143
  %368 = load ptr, ptr %14, align 8, !tbaa !160
  %369 = icmp eq ptr %368, %241
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %367
  %370 = load i64, ptr %241, align 8, !tbaa !145
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %372 = load ptr, ptr %13, align 8, !tbaa !160
  %373 = icmp eq ptr %372, %239
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %374 = load i64, ptr %239, align 8, !tbaa !145
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %.019281)
          to label %376 unwind label %404

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %377 = add nsw i32 %.019281, 1
  %378 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i153 = icmp eq ptr %378, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(280) %378) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154: ; preds = %376, %379, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %439

388:                                              ; preds = %333, %_ZN5Ipopt8SmartPtrINS_11SchurDriverEED2Ev.exit, %298
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

390:                                              ; preds = %317
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i155 = icmp eq ptr %392, null
  br i1 %.not.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZNSt6vectorIiSaIiEED2Ev.exit172

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(72) %392) #22
  store ptr null, ptr %9, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

402:                                              ; preds = %340
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %428

406:                                              ; preds = %._crit_edge.i.i125
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %12, align 8, !tbaa !160
  %409 = icmp eq ptr %408, %237
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %406
  %410 = load i64, ptr %237, align 8, !tbaa !145
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %412 = load ptr, ptr %11, align 8, !tbaa !160
  %413 = icmp eq ptr %412, %235
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %414 = load i64, ptr %235, align 8, !tbaa !145
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %428

416:                                              ; preds = %.noexc.i140
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

418:                                              ; preds = %._crit_edge.i.i143
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %14, align 8, !tbaa !160
  %421 = icmp eq ptr %420, %241
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %418
  %422 = load i64, ptr %241, align 8, !tbaa !145
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %424 = load ptr, ptr %13, align 8, !tbaa !160
  %425 = icmp eq ptr %424, %239
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %426 = load i64, ptr %239, align 8, !tbaa !145
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %416
  %.pn54.pn = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %404
  %.pn57 = phi { ptr, i32 } [ %405, %404 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %429 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i169 = icmp eq ptr %429, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8, !tbaa !3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

435:                                              ; preds = %430
  %436 = load ptr, ptr %429, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(280) %429) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170: ; preds = %435, %430, %428, %402
  %.pn57.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn57, %428 ], [ %.pn57, %430 ], [ %.pn57, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

439:                                              ; preds = %294, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154
  %.1 = phi i32 [ %377, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit154 ], [ %.019281, %294 ]
  %440 = add nuw i64 %.018282, 1
  %exitcond284.not = icmp eq i64 %440, %.pre-phi291351
  br i1 %exitcond284.not, label %._crit_edge.thread, label %294, !llvm.loop !398

._crit_edge.thread:                               ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %398, %393, %390, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170, %388
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit170 ], [ %389, %388 ], [ %391, %390 ], [ %391, %393 ], [ %391, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %220) #23
  br label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit172 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  br i1 %.not.i.i86242245, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174

447:                                              ; preds = %442
  %448 = load ptr, ptr %154, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(160) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174: ; preds = %441, %442, %447, %135
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn57.pn.pn.pn, %447 ], [ %.pn57.pn.pn.pn, %441 ], [ %.pn57.pn.pn.pn, %442 ]
  %451 = load ptr, ptr %6, align 8, !tbaa !160
  %452 = icmp eq ptr %451, %89
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174
  %453 = load i64, ptr %89, align 8, !tbaa !145
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %455 = load ptr, ptr %5, align 8, !tbaa !160
  %456 = icmp eq ptr %455, %87
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %457 = load i64, ptr %87, align 8, !tbaa !145
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

459:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %134, %133 ]
  %460 = load i32, ptr %56, align 8, !tbaa !3
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %56, align 8, !tbaa !3
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

463:                                              ; preds = %459
  %464 = load ptr, ptr %53, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(248) %53) #22
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256: ; preds = %122, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84, %459, %463
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250 = phi { ptr, i32 } [ %123, %122 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %463 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %459 ], [ %125, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit84 ]
  %467 = load i32, ptr %36, align 8, !tbaa !3
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %36, align 8, !tbaa !3
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

470:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256
  %471 = load ptr, ptr %32, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(160) %32) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %470, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251 = phi { ptr, i32 } [ %121, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread252 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit182.thread256 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn250, %470 ]
  %474 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i191 = icmp eq ptr %474, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82, label %475

475:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !3
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split: ; preds = %475, %115
  %.sink357 = phi ptr [ %18, %115 ], [ %474, %475 ]
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %475 ]
  %480 = load ptr, ptr %.sink357, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(280) %.sink357) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split, %475, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, %115
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %475 ], [ %116, %115 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit82.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13SensAlgorithm20GetSensitivityMatrixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %5)
  invoke void @_ZN5Ipopt13SensAlgorithm21UnScaleIteratesVectorEPNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %3)
          to label %9 unwind label %39

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %23 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %22, ptr %26, align 8, !tbaa !3
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %21, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %35 = mul nsw i32 %33, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %37, i64 %38
  br label %55

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i84 = icmp eq ptr %41, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85, label %195

._crit_edge:                                      ; preds = %55, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !64, !noalias !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !72, !noalias !407
  %.not.i.i.i51 = icmp eq ptr %46, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55: ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !75, !noalias !407
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !78, !noalias !407
  %.not3.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not3.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55
  %.pre129 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %51 = add nsw i32 %.pre129, -1
  br label %58

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, %._crit_edge
  %.0.i3.i.i.i53 = phi ptr [ %46, %._crit_edge ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i53, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !412
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3, !noalias !412
  br label %58

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !280
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %57, ptr %gep, align 8, !tbaa !280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !415

58:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52
  %59 = phi i32 [ %51, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge ], [ %53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52 ]
  %storemerge.i.i54 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55._crit_edge ], [ %.0.i3.i.i.i53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i52 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i54) ]
  %60 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i54, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !328
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i54, i64 8
  store i32 %59, ptr %63, align 8, !tbaa !3
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

65:                                               ; preds = %58
  %66 = load ptr, ptr %storemerge.i.i54, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %58, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %72 = mul nsw i32 %70, %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = sext i32 %72 to i64
  %wide.trip.count112 = zext nneg i32 %70 to i64
  %invariant.gep149 = getelementptr [8 x i8], ptr %74, i64 %75
  br label %89

._crit_edge98:                                    ; preds = %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %76 = load ptr, ptr %3, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8, !tbaa !64, !noalias !416
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !72, !noalias !416
  %.not.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i59, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63: ; preds = %._crit_edge98
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !75, !noalias !416
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !78, !noalias !416
  %.not3.i.i.i64 = icmp eq ptr %84, null
  br i1 %.not3.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63
  %.pre130 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %85 = add nsw i32 %.pre130, -1
  br label %92

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63, %._crit_edge98
  %.0.i3.i.i.i61 = phi ptr [ %80, %._crit_edge98 ], [ %84, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i61, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !421
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !3, !noalias !421
  br label %92

89:                                               ; preds = %.lr.ph97, %89
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv109
  %91 = load double, ptr %90, align 8, !tbaa !280
  %gep150 = getelementptr [8 x i8], ptr %invariant.gep149, i64 %indvars.iv109
  store double %91, ptr %gep150, align 8, !tbaa !280
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge98, label %89, !llvm.loop !424

92:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60
  %93 = phi i32 [ %85, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge ], [ %87, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60 ]
  %storemerge.i.i62 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i63._crit_edge ], [ %.0.i3.i.i.i61, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i60 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i62) ]
  %94 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i62, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !328
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i62, i64 8
  store i32 %93, ptr %97, align 8, !tbaa !3
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

99:                                               ; preds = %92
  %100 = load ptr, ptr %storemerge.i.i62, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i62) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %92, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !136
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %106 = mul nsw i32 %104, %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = sext i32 %106 to i64
  %wide.trip.count117 = zext nneg i32 %104 to i64
  %invariant.gep151 = getelementptr [8 x i8], ptr %108, i64 %109
  br label %123

._crit_edge101:                                   ; preds = %123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %110 = load ptr, ptr %3, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %112 = load ptr, ptr %111, align 8, !tbaa !64, !noalias !425
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !72, !noalias !425
  %.not.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i67, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71: ; preds = %._crit_edge101
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %116 = load ptr, ptr %115, align 8, !tbaa !75, !noalias !425
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !78, !noalias !425
  %.not3.i.i.i72 = icmp eq ptr %118, null
  br i1 %.not3.i.i.i72, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71
  %.pre131 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %119 = add nsw i32 %.pre131, -1
  br label %126

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71, %._crit_edge101
  %.0.i3.i.i.i69 = phi ptr [ %114, %._crit_edge101 ], [ %118, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i69, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3, !noalias !430
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !3, !noalias !430
  br label %126

123:                                              ; preds = %.lr.ph100, %123
  %indvars.iv114 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next115, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv114
  %125 = load double, ptr %124, align 8, !tbaa !280
  %gep152 = getelementptr [8 x i8], ptr %invariant.gep151, i64 %indvars.iv114
  store double %125, ptr %gep152, align 8, !tbaa !280
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %123, !llvm.loop !433

126:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68
  %127 = phi i32 [ %119, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge ], [ %121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68 ]
  %storemerge.i.i70 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i71._crit_edge ], [ %.0.i3.i.i.i69, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i68 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i70) ]
  %128 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i70, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !328
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i70, i64 8
  store i32 %127, ptr %131, align 8, !tbaa !3
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

133:                                              ; preds = %126
  %134 = load ptr, ptr %storemerge.i.i70, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i70) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74:      ; preds = %126, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load i32, ptr %137, align 8, !tbaa !137
  %139 = mul nsw i32 %138, %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = sext i32 %139 to i64
  %wide.trip.count122 = zext nneg i32 %141 to i64
  %invariant.gep153 = getelementptr [8 x i8], ptr %144, i64 %145
  br label %159

._crit_edge104:                                   ; preds = %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit74
  %146 = load ptr, ptr %3, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %148 = load ptr, ptr %147, align 8, !tbaa !64, !noalias !434
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !72, !noalias !434
  %.not.i.i.i75 = icmp eq ptr %150, null
  br i1 %.not.i.i.i75, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79: ; preds = %._crit_edge104
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !75, !noalias !434
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !78, !noalias !434
  %.not3.i.i.i80 = icmp eq ptr %154, null
  br i1 %.not3.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79
  %.pre132 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %155 = add nsw i32 %.pre132, -1
  br label %162

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79, %._crit_edge104
  %.0.i3.i.i.i77 = phi ptr [ %150, %._crit_edge104 ], [ %154, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i77, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !3, !noalias !439
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !3, !noalias !439
  br label %162

159:                                              ; preds = %.lr.ph103, %159
  %indvars.iv119 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next120, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv119
  %161 = load double, ptr %160, align 8, !tbaa !280
  %gep154 = getelementptr [8 x i8], ptr %invariant.gep153, i64 %indvars.iv119
  store double %161, ptr %gep154, align 8, !tbaa !280
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge104, label %159, !llvm.loop !442

162:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76
  %163 = phi i32 [ %155, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge ], [ %157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  %storemerge.i.i78 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i79._crit_edge ], [ %.0.i3.i.i.i77, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i76 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i78) ]
  %164 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i78, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %166 = load ptr, ptr %165, align 8, !tbaa !328
  %167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i78, i64 8
  store i32 %163, ptr %167, align 8, !tbaa !3
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

169:                                              ; preds = %162
  %170 = load ptr, ptr %storemerge.i.i78, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i78) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %162, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %174 = load i32, ptr %173, align 4, !tbaa !112
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = load i32, ptr %140, align 8, !tbaa !100
  %invariant.op = add i32 %139, %178
  %wide.trip.count127 = zext nneg i32 %174 to i64
  br label %189

._crit_edge107:                                   ; preds = %189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %179 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i83 = icmp eq ptr %179, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge107
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(280) %179) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %._crit_edge107, %180, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

189:                                              ; preds = %.lr.ph106, %189
  %indvars.iv124 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next125, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv124
  %191 = load double, ptr %190, align 8, !tbaa !280
  %192 = trunc nuw nsw i64 %indvars.iv124 to i32
  %.reass = add i32 %invariant.op, %192
  %193 = sext i32 %.reass to i64
  %194 = getelementptr inbounds [8 x i8], ptr %177, i64 %193
  store double %191, ptr %194, align 8, !tbaa !280
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge107, label %189, !llvm.loop !443

195:                                              ; preds = %39
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85

200:                                              ; preds = %195
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(280) %41) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit85: ; preds = %39, %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !145
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !145
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !145
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !456

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !452
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !457
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !145
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensAlgorithm.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
