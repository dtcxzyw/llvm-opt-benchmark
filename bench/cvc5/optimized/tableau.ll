; ModuleID = 'bench/cvc5/original/tableau.ll'
source_filename = "bench/cvc5/original/tableau.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.37" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.37" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.35 }
%class.__gmp_expr.35 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::theory::arith::linear::NoEffectCCCB" = type { %"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" }
%"class.cvc5::internal::theory::arith::linear::CoefficientChangeCallback" = type { ptr }

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_ = comdat any

$_ZNK4cvc58internal8Rational7inverseEv = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZN4cvc58internal8DenseMapIjE3setEjRKj = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj = comdat any

$_ZNK4cvc58internal8Rational10complexityEv = comdat any

$_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_ = comdat any

$_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv = comdat any

$_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv = comdat any

$_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tableau.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau5pivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  tail call void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.sroa.08.015.i = load i32, ptr %14, align 8, !tbaa !9
  %.not16.i = icmp eq i32 %.sroa.08.015.i, -1
  br i1 %.not16.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %18, %.lr.ph.i49
  %19 = phi ptr [ %.pre.i, %.lr.ph.i49 ], [ %24, %18 ]
  %.sroa.08.017.i = phi i32 [ %.sroa.08.015.i, %.lr.ph.i49 ], [ %.sroa.08.0.i, %18 ]
  %20 = zext i32 %.sroa.08.017.i to i64
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = zext i32 %.sroa.08.017.i to i40
  store i40 %23, ptr %5, align 8
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %24, i64 %20, i32 2
  %.sroa.08.0.i = load i32, ptr %25, align 8, !tbaa !9
  %.not.i50 = icmp eq i32 %.sroa.08.0.i, -1
  br i1 %.not.i50, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %18, !llvm.loop !24

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit: ; preds = %18, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %11, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = zext i32 %2 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %29, i64 %28
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i32 %31, -1
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %70
  %.sroa.0.076 = phi i32 [ %31, %.lr.ph ], [ %43, %70 ]
  %38 = zext i32 %.sroa.0.076 to i64
  %39 = load ptr, ptr %35, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %39, i64 %38
  %41 = load ptr, ptr %33, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %41, i64 %38, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = load i32, ptr %40, align 8, !tbaa !62
  %45 = icmp eq i32 %44, %11
  br i1 %45, label %70, label %46, !llvm.loop !63

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @__gmpz_init_set(ptr noundef nonnull %36, ptr noundef nonnull %48)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

common.resume:                                    ; preds = %49, %_ZN4cvc58internal8RationalD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %61, %_ZN4cvc58internal8RationalD2Ev.exit ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %44)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  br i1 %57, label %59, label %65

59:                                               ; preds = %58
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %60

60:                                               ; preds = %65, %59, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

65:                                               ; preds = %58
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %60

66:                                               ; preds = %65, %59
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit53 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit53:            ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %37, %_ZN4cvc58internal8RationalD2Ev.exit53
  %71 = icmp eq i32 %43, -1
  br i1 %71, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %70, %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  store i32 -1, ptr %26, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i = load ptr, ptr %74, align 8, !tbaa !66
  %75 = icmp eq ptr %73, %.promoted.i.i
  br i1 %75, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %81 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i64 %84
  store i32 0, ptr %86, align 4, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 0, ptr %87, align 4, !tbaa !71
  %88 = icmp eq ptr %73, %82
  br i1 %88, label %._crit_edge.i.i, label %80, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %80
  store ptr %82, ptr %74, align 8, !tbaa !73
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit: ; preds = %._crit_edge, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau8rowPivotEjjRNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %15, i64 %14
  %.sroa.011.019.i = load i32, ptr %16, align 8, !tbaa !9
  %.not1820.i = icmp eq i32 %.sroa.011.019.i, -1
  br i1 %.not1820.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %.sroa.011.021.i = phi i32 [ %.sroa.011.019.i, %.lr.ph.i ], [ %.sroa.011.0.i, %24 ]
  %21 = zext i32 %.sroa.011.021.i to i64
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %.not.i = icmp eq i32 %23, %2
  br i1 %.not.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %21, i32 2
  %.sroa.011.0.i = load i32, ptr %25, align 8, !tbaa !9
  %.not18.i = icmp eq i32 %.sroa.011.0.i, -1
  br i1 %.not18.i, label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, label %20, !llvm.loop !74

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit: ; preds = %24, %20
  %.2.i.ph = phi i32 [ -1, %24 ], [ %.sroa.011.021.i, %20 ]
  %26 = zext i32 %.2.i.ph to i64
  br label %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit

_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit, %4
  %.2.i = phi i64 [ 4294967295, %4 ], [ %26, %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %28, i64 %.2.i, i32 6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = tail call i32 @llvm.scmp.i32.i32(i32 0, i32 %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal8Rational7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %10
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.sroa.0.025 = load i32, ptr %43, align 8, !tbaa !9
  %46 = icmp eq i32 %.sroa.0.025, -1
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9findOnRowEjj.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit19 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit19:            ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal8RationalD2Ev.exit21

.lr.ph:                                           ; preds = %37, %_ZN4cvc58internal8RationalmLERKS1_.exit
  %.sroa.0.026 = phi i32 [ %.sroa.0.0, %_ZN4cvc58internal8RationalmLERKS1_.exit ], [ %.sroa.0.025, %37 ]
  %52 = zext i32 %.sroa.0.026 to i64
  %53 = load ptr, ptr %27, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %53, i64 %52, i32 6
  invoke void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalmLERKS1_.exit unwind label %58

_ZN4cvc58internal8RationalmLERKS1_.exit:          ; preds = %.lr.ph
  %55 = load ptr, ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %55, i64 %52, i32 2
  %.sroa.0.0 = load i32, ptr %56, align 8, !tbaa !9
  %57 = icmp eq i32 %.sroa.0.0, -1
  br i1 %57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !79

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal8RationalmLERKS1_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %60 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %38, %37 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %10
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = zext i32 %65 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  store i32 %69, ptr %72, align 4, !tbaa !9
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i32, ptr %63, i64 %73
  store i32 %65, ptr %74, align 4, !tbaa !9
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %71, i64 %81
  store i32 %1, ptr %82, align 4, !tbaa !9
  store i32 %80, ptr %64, align 4, !tbaa !9
  %83 = load i32, ptr %68, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %63, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i32, ptr %60, i64 %84
  store i32 0, ptr %86, align 4, !tbaa !9
  store ptr %68, ptr %66, align 8, !tbaa !73
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %99

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %89 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %91, i32 noundef %32)
          to label %95 unwind label %99

95:                                               ; preds = %90
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit20 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

99:                                               ; preds = %90, %87, %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %58, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %59, %58 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit21 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit21:            ; preds = %101, %_ZN4cvc58internal8RationalD2Ev.exit19
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %_ZN4cvc58internal8RationalD2Ev.exit19 ], [ %.pn.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %8, i64 %7
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not161164 = icmp eq i32 %10, -1
  br i1 %.not161164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  %.sroa.0126.0165 = phi i32 [ %10, %.lr.ph ], [ %25, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread ]
  %18 = zext i32 %.sroa.0126.0165 to i64
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %23, i64 %18, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = zext i32 %22 to i64
  %27 = load ptr, ptr %15, align 8, !tbaa !73
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i110 = icmp ugt i64 %32, %26
  br i1 %.not.i110, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %17
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not163 = icmp eq i32 %34, -1
  br i1 %.not163, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread, label %35

35:                                               ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %36 = load ptr, ptr %16, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %26
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 1, ptr %39, align 4, !tbaa !71
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = call noundef i32 @llvm.scmp.i32.i32(i32 %43, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %40, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %57

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %35
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i32, ptr %42, align 4, !tbaa !75
  %50 = call noundef i32 @llvm.scmp.i32.i32(i32 %49, i32 0)
  %.not = icmp eq i32 %44, %50
  br i1 %.not, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread, label %51

51:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1, i32 noundef %22, i32 noundef %44, i32 noundef %50)
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

56:                                               ; preds = %51
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.sroa.0126.0165)
  br label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit111 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit111:           ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread: ; preds = %17, %_ZN4cvc58internal8RationalD2Ev.exit, %56, %51, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %.not161 = icmp eq i32 %25, -1
  br i1 %.not161, label %._crit_edge.loopexit, label %17, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %62 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %4 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.sroa.0126.1166 = load i32, ptr %66, align 8, !tbaa !9
  %.not162167 = icmp eq i32 %.sroa.0126.1166, -1
  br i1 %.not162167, label %.critedge56, label %.lr.ph170

.lr.ph170:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre171 = load ptr, ptr %68, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %.lr.ph170, %100
  %72 = phi ptr [ %.pre171, %.lr.ph170 ], [ %101, %100 ]
  %.sroa.0126.1168 = phi i32 [ %.sroa.0126.1166, %.lr.ph170 ], [ %.sroa.0126.1, %100 ]
  %73 = zext i32 %.sroa.0126.1168 to i64
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %69, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i64 %77, i32 1
  %80 = load i8, ptr %79, align 4, !tbaa !71, !range !83, !noundef !84
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i8 0, ptr %79, align 4, !tbaa !71
  br label %100

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %84)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %95

85:                                               ; preds = %83
  %86 = load i32, ptr %70, align 4, !tbaa !75
  %87 = call noundef i32 @llvm.scmp.i32.i32(i32 %86, i32 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1, i32 noundef %76, i32 noundef 0, i32 noundef %87)
          to label %91 unwind label %95

91:                                               ; preds = %85
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit115 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit115:           ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre172 = load ptr, ptr %68, align 8, !tbaa !17
  br label %100

95:                                               ; preds = %85, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit116 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit116:           ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

100:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit115, %82
  %101 = phi ptr [ %.pre172, %_ZN4cvc58internal8RationalD2Ev.exit115 ], [ %72, %82 ]
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %101, i64 %73, i32 2
  %.sroa.0126.1 = load i32, ptr %102, align 8, !tbaa !9
  %.not162 = icmp eq i32 %.sroa.0126.1, -1
  br i1 %.not162, label %.critedge56, label %71, !llvm.loop !85

.critedge56:                                      ; preds = %100, %._crit_edge
  ret void

103:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit116, %_ZN4cvc58internal8RationalD2Ev.exit111
  %.pn53 = phi { ptr, i32 } [ %58, %_ZN4cvc58internal8RationalD2Ev.exit111 ], [ %96, %_ZN4cvc58internal8RationalD2Ev.exit116 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not149 = icmp eq i32 %9, -1
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  %.sroa.0114.0150 = phi i32 [ %9, %.lr.ph ], [ %24, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread ]
  %17 = zext i32 %.sroa.0114.0150 to i64
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %17, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = zext i32 %21 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !73
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i98 = icmp ugt i64 %31, %25
  br i1 %.not.i98, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %16
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %.not148 = icmp eq i32 %33, -1
  br i1 %.not148, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread, label %34

34:                                               ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %35 = load ptr, ptr %15, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %25
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 1, ptr %38, align 4, !tbaa !71
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %18, i64 %39, i32 6
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %49

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %34
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %42

42:                                               ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

48:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.sroa.0114.0150)
  br label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit99 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit99:            ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread: ; preds = %16, %_ZN4cvc58internal8RationalD2Ev.exit, %48, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %._crit_edge.loopexit, label %16, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.sroa.0114.1151 = load i32, ptr %58, align 8, !tbaa !9
  %.not147152 = icmp eq i32 %.sroa.0114.1151, -1
  br i1 %.not147152, label %.critedge44, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre156 = load ptr, ptr %60, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %.lr.ph155, %85
  %63 = phi ptr [ %.pre156, %.lr.ph155 ], [ %86, %85 ]
  %.sroa.0114.1153 = phi i32 [ %.sroa.0114.1151, %.lr.ph155 ], [ %.sroa.0114.1, %85 ]
  %64 = zext i32 %.sroa.0114.1153 to i64
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %61, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %69, i64 %68, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !71, !range !83, !noundef !84
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i8 0, ptr %70, align 4, !tbaa !71
  br label %85

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %75)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %76 unwind label %80

76:                                               ; preds = %74
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit103 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit103:           ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre157 = load ptr, ptr %60, align 8, !tbaa !17
  br label %85

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit104 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit104:           ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

85:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit103, %73
  %86 = phi ptr [ %.pre157, %_ZN4cvc58internal8RationalD2Ev.exit103 ], [ %63, %73 ]
  %87 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %86, i64 %64, i32 2
  %.sroa.0114.1 = load i32, ptr %87, align 8, !tbaa !9
  %.not147 = icmp eq i32 %.sroa.0114.1, -1
  br i1 %.not147, label %.critedge44, label %62, !llvm.loop !87

.critedge44:                                      ; preds = %85, %._crit_edge
  ret void

88:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit104, %_ZN4cvc58internal8RationalD2Ev.exit99
  %.pn41 = phi { ptr, i32 } [ %50, %_ZN4cvc58internal8RationalD2Ev.exit99 ], [ %81, %_ZN4cvc58internal8RationalD2Ev.exit104 ]
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %18

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit: ; preds = %.noexc4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit6

20:                                               ; preds = %.noexc, %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %22

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %25

25:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not.i.i.i.i.i, label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit, label %4

4:                                                ; preds = %2
  call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !75
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %13

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !9
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %16, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %13, %16
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !73
  br label %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit:      ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapIjE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %66 = icmp ult i64 %65, %55
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i3 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %69 = shl nuw nsw i64 %68, 2
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !9
  %72 = icmp sgt i64 %54, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !3
  store ptr %74, ptr %49, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapIjE5isKeyEj.exit
  %77 = load i32, ptr %2, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %5
  store i32 %77, ptr %80, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau6addRowEjRKSt6vectorINS0_8RationalESaIS6_EERKS5_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::theory::arith::linear::NoEffectCCCB", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not12.i = icmp eq ptr %11, %13
  br i1 %.not12.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.010.014.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.sroa.07.013.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %15 = load i32, ptr %.sroa.07.013.i, align 4, !tbaa !9
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.014.i)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 4
  %.not.i = icmp eq ptr %17, %13
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit, label %.lr.ph.i, !llvm.loop !91

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit: ; preds = %.lr.ph.i, %4
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE6addRowERKSt6vectorIS5_SaIS5_EERKS7_IjSaIjEE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit57 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit57:            ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN4cvc58internal8DenseMapIjE3setEjRKj(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear12NoEffectCCCBE, i64 16), ptr %8, align 8, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %.not121 = icmp eq ptr %32, %33
  br i1 %.not121, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread
  %.sroa.0107.0123 = phi ptr [ %34, %.lr.ph ], [ %225, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread ]
  %.sroa.0104.0122 = phi ptr [ %32, %.lr.ph ], [ %226, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread ]
  %50 = load i32, ptr %.sroa.0104.0122, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %36, align 8, !tbaa !73
  %53 = load ptr, ptr %35, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %.not.i.i = icmp ugt i64 %57, %51
  br i1 %.not.i.i, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit: ; preds = %49
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %.not114 = icmp eq i32 %59, -1
  br i1 %.not114, label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, label %60

60:                                               ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0107.0123)
          to label %.noexc61 unwind label %220

.noexc61:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0123, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %37, ptr noundef nonnull %61)
          to label %.noexc62 unwind label %220

.noexc62:                                         ; preds = %.noexc61
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %62

62:                                               ; preds = %.noexc62
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %.noexc62
  %68 = load ptr, ptr %38, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %51
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %0, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.sroa.08.015.i = load i32, ptr %73, align 8, !tbaa !9
  %.not16.i = icmp eq i32 %.sroa.08.015.i, -1
  br i1 %.not16.i, label %.loopexit116, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %67
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %.noexc65, %.lr.ph.i63
  %77 = phi ptr [ %.pre.i, %.lr.ph.i63 ], [ %200, %.noexc65 ]
  %.sroa.08.017.i = phi i32 [ %.sroa.08.015.i, %.lr.ph.i63 ], [ %.sroa.08.0.i, %.noexc65 ]
  %78 = zext i32 %.sroa.08.017.i to i64
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %77, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %41, align 8, !tbaa !73
  %83 = load ptr, ptr %40, align 8, !tbaa !3
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i84 = icmp ugt i64 %87, %81
  br i1 %.not.i84, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i, label %88

88:                                               ; preds = %76
  %89 = add i32 %80, 1
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %87, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = sub nuw nsw i64 %90, %87
  %94 = load ptr, ptr %42, align 8, !tbaa !88
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %84
  %97 = ashr exact i64 %96, 2
  %.not65.i = icmp ult i64 %97, %93
  br i1 %.not65.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %92
  %98 = shl nuw nsw i64 %90, 2
  %99 = add nsw i64 %98, -4
  %100 = sub i64 %99, %86
  %101 = and i64 %100, -4
  %102 = add i64 %101, 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 -1, i64 %102, i1 false), !tbaa !9
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %93, 2
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i.i.i
  store ptr %103, ptr %41, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %92
  %.sroa.speculated.i.i98 = call i64 @llvm.umax.i64(i64 %87, i64 %93)
  %104 = add nuw nsw i64 %.sroa.speculated.i.i98, %87
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #19
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %86
  %108 = shl nuw nsw i64 %90, 2
  %109 = add nsw i64 %108, -4
  %110 = sub i64 %109, %86
  %111 = and i64 %110, -4
  %112 = add i64 %111, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 -1, i64 %112, i1 false), !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %114, label %113

113:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %83, i64 %86, i1 false)
  br label %114

114:                                              ; preds = %.noexc101, %113
  %115 = getelementptr inbounds nuw i32, ptr %107, i64 %93
  %.not.i84.i = icmp eq ptr %83, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %116

116:                                              ; preds = %114
  %117 = sub i64 %95, %85
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %117) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %116, %114
  store ptr %106, ptr %40, align 8, !tbaa !3
  store ptr %115, ptr %41, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i32, ptr %106, i64 %104
  store ptr %118, ptr %42, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

119:                                              ; preds = %88
  %120 = icmp samesign ugt i64 %87, %90
  br i1 %120, label %121, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i32, ptr %83, i64 %90
  %.not.i.i.i.i = icmp eq ptr %82, %122
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %41, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i:        ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %123, %121, %119
  %124 = phi ptr [ %83, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %106, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %83, %123 ], [ %83, %121 ], [ %83, %119 ]
  %125 = phi ptr [ %103, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %115, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %122, %123 ], [ %82, %121 ], [ %82, %119 ]
  %126 = load ptr, ptr %44, align 8, !tbaa !92
  %127 = load ptr, ptr %43, align 8, !tbaa !67
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ult i64 %131, %90
  br i1 %132, label %133, label %158

133:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  %134 = sub nuw nsw i64 %90, %131
  %135 = load ptr, ptr %45, align 8, !tbaa !93
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %128
  %138 = ashr exact i64 %137, 3
  %139 = xor i64 %131, 1152921504606846975
  %140 = icmp ule i64 %138, %139
  call void @llvm.assume(i1 %140)
  %.not28.i = icmp ult i64 %138, %134
  br i1 %.not28.i, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %126, %133 ]
  %.01012.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i ], [ %134, %133 ]
  store i32 0, ptr %.013.i.i.i.i, align 4, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i8 0, ptr %141, align 4, !tbaa !71
  %142 = add i64 %.01012.i.i.i.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i91 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i91, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %143, ptr %44, align 8, !tbaa !92
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %133
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %131, i64 %134)
  %144 = add nuw nsw i64 %.sroa.speculated.i.i, %131
  %145 = shl nuw nsw i64 %144, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %130
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc93
  %.013.i.i.i31.i = phi ptr [ %150, %.lr.ph.i.i.i30.i ], [ %147, %.noexc93 ]
  %.01012.i.i.i32.i = phi i64 [ %149, %.lr.ph.i.i.i30.i ], [ %134, %.noexc93 ]
  store i32 0, ptr %.013.i.i.i31.i, align 4, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i8 0, ptr %148, align 4, !tbaa !71
  %149 = add i64 %.01012.i.i.i32.i, -1
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  %.not.i.i.i33.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i33.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i, label %.lr.ph.i.i.i30.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i: ; preds = %.lr.ph.i.i.i30.i
  %.not10.i.i.i.i = icmp eq ptr %127, %126
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i37.i ], [ %146, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i ]
  %.0911.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i37.i ], [ %127, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %151 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !98, !noalias !95
  store i64 %151, ptr %.012.i.i.i.i, align 4, !alias.scope !95, !noalias !98
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i38.i = icmp eq ptr %152, %126
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i37.i, !llvm.loop !100

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i37.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35.i
  %.not.i40.i = icmp eq ptr %127, null
  br i1 %.not.i40.i, label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %155 = sub i64 %136, %129
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %155) #20
  %.pre.pre = load ptr, ptr %41, align 8, !tbaa !73
  %.pre126.pre = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i

_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i: ; preds = %154, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre126 = phi ptr [ %.pre126.pre, %154 ], [ %124, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %154 ], [ %125, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %146, ptr %43, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %147, i64 %134
  store ptr %156, ptr %44, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %144
  store ptr %157, ptr %45, align 8, !tbaa !93
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i.i
  %159 = icmp ugt i64 %131, %90
  br i1 %159, label %160, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %90
  %.not.i.i2.i.i = icmp eq ptr %126, %161
  br i1 %.not.i.i2.i.i, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %44, align 8, !tbaa !92
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i

_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i, %162, %160, %158, %76
  %163 = phi ptr [ %124, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit.i ], [ %.pre126, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i ], [ %124, %162 ], [ %124, %160 ], [ %124, %158 ], [ %83, %76 ]
  %164 = phi ptr [ %125, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit.i ], [ %.pre, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41.i ], [ %125, %162 ], [ %125, %160 ], [ %125, %158 ], [ %82, %76 ]
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %.not.i.i85 = icmp ugt i64 %168, %81
  br i1 %.not.i.i85, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.i, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread.i

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.i: ; preds = %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i
  %169 = getelementptr inbounds nuw i32, ptr %163, i64 %81
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %.not10.i = icmp eq i32 %170, -1
  br i1 %.not10.i, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread.i, label %.noexc65

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread.i: ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.i, %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit.i
  %171 = load ptr, ptr %46, align 8, !tbaa !73
  %172 = load ptr, ptr %39, align 8, !tbaa !3
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i32, ptr %163, i64 %81
  store i32 %177, ptr %178, align 4, !tbaa !9
  %179 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i2.i = icmp eq ptr %171, %179
  br i1 %.not.i2.i, label %182, label %180

180:                                              ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread.i
  store i32 %80, ptr %171, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %181, ptr %46, align 8, !tbaa !73
  br label %.noexc65

182:                                              ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread.i
  %183 = icmp eq i64 %175, 9223372036854775804
  br i1 %183, label %184, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i, %176
  %186 = icmp ult i64 %185, %176
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i3.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #19
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %175
  store i32 %80, ptr %191, align 4, !tbaa !9
  %192 = icmp sgt i64 %175, 0
  br i1 %192, label %193, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

193:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %193, %.noexc89
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %195, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %190, ptr %39, align 8, !tbaa !3
  store ptr %194, ptr %46, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  store ptr %196, ptr %47, align 8, !tbaa !88
  br label %.noexc65

.noexc65:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %180, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.i
  %197 = load ptr, ptr %43, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i64 %81
  store i32 %.sroa.08.017.i, ptr %198, align 4, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i8 0, ptr %199, align 4, !tbaa !71
  %200 = load ptr, ptr %75, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %200, i64 %78, i32 2
  %.sroa.08.0.i = load i32, ptr %201, align 8, !tbaa !9
  %.not.i64 = icmp eq i32 %.sroa.08.0.i, -1
  br i1 %.not.i64, label %.loopexit116, label %76, !llvm.loop !24

.loopexit116:                                     ; preds = %.noexc65, %67
  store i32 %70, ptr %48, align 8, !tbaa !26
  %202 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %203 unwind label %.loopexit.split-lp.loopexit

203:                                              ; preds = %.loopexit116
  store i32 -1, ptr %48, align 8, !tbaa !26
  %204 = load ptr, ptr %39, align 8, !tbaa !66
  %.promoted.i.i = load ptr, ptr %46, align 8, !tbaa !66
  %205 = icmp eq ptr %204, %.promoted.i.i
  br i1 %205, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203
  %206 = load ptr, ptr %40, align 8, !tbaa !3
  %207 = load ptr, ptr %43, align 8, !tbaa !67
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i
  %209 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %210, %208 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %206, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !9
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %212
  store i32 0, ptr %214, align 4, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i8 0, ptr %215, align 4, !tbaa !71
  %216 = icmp eq ptr %204, %210
  br i1 %216, label %._crit_edge.i.i66, label %208, !llvm.loop !72

._crit_edge.i.i66:                                ; preds = %208
  store ptr %210, ptr %46, align 8, !tbaa !73
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit: ; preds = %._crit_edge.i.i66, %203
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit68 unwind label %217

217:                                              ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit68:            ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread

220:                                              ; preds = %.noexc61, %60
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit116
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %184
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %222

222:                                              ; preds = %.loopexit.split-lp
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable

.body:                                            ; preds = %.loopexit.split-lp, %220, %62
  %.pn45 = phi { ptr, i32 } [ %221, %220 ], [ %63, %62 ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread: ; preds = %49, %_ZN4cvc58internal8RationalD2Ev.exit68, %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0123, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0122, i64 4
  %.not = icmp eq ptr %226, %33
  br i1 %.not, label %.critedge55, label %49, !llvm.loop !101

.critedge55:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau7isBasicEj.exit.thread, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

227:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit57
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %23, %_ZN4cvc58internal8RationalD2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull %14, ptr noundef nonnull %15)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit unwind label %16

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

common.resume:                                    ; preds = %16, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %21 = icmp eq ptr %10, %5
  br i1 %21, label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit, label %22

22:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit unwind label %59

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2EjjRKS5_.exit, %22
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !102
  %30 = zext i32 %1 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %32, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %35, i64 %8, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !81
  %.not.i61 = icmp eq i32 %36, -1
  br i1 %.not.i61, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, label %38

38:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %35, i64 %39, i32 4
  store i32 %7, ptr %40, align 8, !tbaa !103
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit, %38
  store i32 %7, ptr %32, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = zext i32 %2 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %47, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %50, i64 %8, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !61
  %.not.i62 = icmp eq i32 %51, -1
  br i1 %.not.i62, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit, label %53

53:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %50, i64 %54, i32 5
  store i32 %7, ptr %55, align 4, !tbaa !105
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6insertEj.exit: ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6insertEj.exit, %53
  store i32 %7, ptr %47, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !106
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !106
  ret void

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit63: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.35, align 8
  %3 = alloca %class.__gmp_expr.35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau14removeBasicRowEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = zext i32 %12 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  store i32 %16, ptr %19, align 4, !tbaa !9
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %20
  store i32 %12, ptr %21, align 4, !tbaa !9
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %28
  store i32 %1, ptr %29, align 4, !tbaa !9
  store i32 %27, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store i32 0, ptr %34, align 4, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = zext i32 %7 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %40 to i64
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  store i32 %44, ptr %47, align 4, !tbaa !9
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !9
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %56
  store i32 %7, ptr %57, align 4, !tbaa !9
  store i32 %55, ptr %39, align 4, !tbaa !9
  %58 = load i32, ptr %43, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %38, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %59
  store i32 0, ptr %63, align 4, !tbaa !9
  store ptr %43, ptr %41, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE9removeRowEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %4, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.sroa.06.011 = load i32, ptr %5, align 8, !tbaa !9
  %.not12 = icmp eq i32 %.sroa.06.011, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.013 = phi i32 [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.011, %2 ]
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %.sroa.06.013)
  %8 = zext i32 %.sroa.06.013 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %8, i32 2
  %.sroa.06.0 = load i32, ptr %10, align 8, !tbaa !9
  %.not = icmp eq i32 %.sroa.06.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %._crit_edge
  store i32 %1, ptr %13, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %17, ptr %12, align 8, !tbaa !73
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 %1, ptr %32, align 4, !tbaa !9
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %31, ptr %11, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !88
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15releaseRowIndexEj.exit: ; preds = %16, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau27substitutePlusTimesConstantEjjRKNS0_8RationalERNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !9
  tail call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8addEntryEjjRKS5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !75
  %21 = tail call noundef i32 @llvm.scmp.i32.i32(i32 %20, i32 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %15, i32 noundef %2, i32 noundef 0, i32 noundef %21)
  %25 = zext i32 %19 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.sroa.08.015.i = load i32, ptr %27, align 8, !tbaa !9
  %.not16.i = icmp eq i32 %.sroa.08.015.i, -1
  br i1 %.not16.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %32 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %37, %31 ]
  %.sroa.08.017.i = phi i32 [ %.sroa.08.015.i, %.lr.ph.i ], [ %.sroa.08.0.i, %31 ]
  %33 = zext i32 %.sroa.08.017.i to i64
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %32, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = zext i32 %.sroa.08.017.i to i40
  store i40 %36, ptr %6, align 8
  call void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(5) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %29, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %37, i64 %33, i32 2
  %.sroa.08.0.i = load i32, ptr %38, align 8, !tbaa !9
  %.not.i = icmp eq i32 %.sroa.08.0.i, -1
  br i1 %.not.i, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, label %31, !llvm.loop !24

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit: ; preds = %31, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %19, ptr %39, align 8, !tbaa !26
  call void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE26rowPlusBufferTimesConstantEjRKS5_RNS3_25CoefficientChangeCallbackE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 -1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i = load ptr, ptr %42, align 8, !tbaa !66
  %43 = icmp eq ptr %41, %.promoted.i.i
  br i1 %43, label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %49 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %50, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %52
  store i32 0, ptr %54, align 4, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 0, ptr %55, align 4, !tbaa !71
  %56 = icmp eq ptr %41, %50
  br i1 %56, label %._crit_edge.i.i, label %48, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %48
  store ptr %50, ptr %42, align 8, !tbaa !73
  br label %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit

_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11clearBufferEv.exit: ; preds = %._crit_edge.i.i, %_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE17loadRowIntoBufferEj.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.sroa.0.08 = load i32, ptr %10, align 8, !tbaa !9
  %13 = icmp eq i32 %.sroa.0.08, -1
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %19, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0.010 = phi i32 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.08, %.lr.ph.preheader ]
  %.09 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = zext i32 %.sroa.0.010 to i64
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %14, i64 %15, i32 6
  %17 = tail call noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = add i32 %17, %.09
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %19, i64 %15, i32 2
  %.sroa.0.0 = load i32, ptr %20, align 8, !tbaa !9
  %21 = icmp eq i32 %.sroa.0.0, -1
  br i1 %21, label %._crit_edge, label %.lr.ph, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational10complexityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %18

5:                                                ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %23

11:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %11
  %15 = trunc i64 %10 to i32
  %16 = trunc i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add i32 %15, %16
  ret i32 %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

23:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8, %_ZN4cvc58internal7IntegerD2Ev.exit7
  %.pn = phi { ptr, i32 } [ %24, %_ZN4cvc58internal7IntegerD2Ev.exit8 ], [ %19, %_ZN4cvc58internal7IntegerD2Ev.exit7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK4cvc58internal6theory5arith6linear7Tableau16avgRowComplexityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not17 = icmp eq ptr %5, %7
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %14

._crit_edge:                                      ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit
  %9 = icmp eq i32 %60, 0
  %10 = uitofp i32 %60 to double
  %11 = fdiv double %59, %10
  br i1 %9, label %._crit_edge.thread, label %12

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  br label %12

12:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %13 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %11, %._crit_edge ]
  ret double %13

14:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit
  %.020 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %.0519 = phi double [ 0.000000e+00, %.lr.ph ], [ %59, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %.sroa.06.018 = phi ptr [ %5, %.lr.ph ], [ %61, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit ]
  %15 = load i32, ptr %.sroa.06.018, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.sroa.0.08.i = load i32, ptr %22, align 8, !tbaa !9
  %25 = icmp eq i32 %.sroa.0.08.i, -1
  br i1 %25, label %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4cvc58internal8Rational10complexityEv.exit, %.lr.ph.preheader.i
  %26 = phi ptr [ %55, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.i, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ %.sroa.0.08.i, %.lr.ph.preheader.i ]
  %.09.i = phi i32 [ %54, %_ZNK4cvc58internal8Rational10complexityEv.exit ], [ 0, %.lr.ph.preheader.i ]
  %27 = zext i32 %.sroa.0.010.i to i64
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %26, i64 %27, i32 6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %40

30:                                               ; preds = %.lr.ph.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = invoke noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal8Rational10complexityEv.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %.lr.ph.i
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7.i:            ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8.i:            ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8.i, %_ZN4cvc58internal7IntegerD2Ev.exit7.i
  %.pn.i = phi { ptr, i32 } [ %46, %_ZN4cvc58internal7IntegerD2Ev.exit8.i ], [ %41, %_ZN4cvc58internal7IntegerD2Ev.exit7.i ]
  resume { ptr, i32 } %.pn.i

_ZNK4cvc58internal8Rational10complexityEv.exit:   ; preds = %36
  %51 = trunc i64 %35 to i32
  %52 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add i32 %.09.i, %52
  %54 = add i32 %53, %51
  %55 = load ptr, ptr %24, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %55, i64 %27, i32 2
  %.sroa.0.0.i = load i32, ptr %56, align 8, !tbaa !9
  %57 = icmp eq i32 %.sroa.0.0.i, -1
  br i1 %57, label %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit.loopexit: ; preds = %_ZNK4cvc58internal8Rational10complexityEv.exit
  %58 = uitofp i32 %54 to double
  br label %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit

_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit: ; preds = %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit.loopexit, %14
  %.0.lcssa.i = phi double [ 0.000000e+00, %14 ], [ %58, %_ZNK4cvc58internal6theory5arith6linear7Tableau13rowComplexityEj.exit.loopexit ]
  %59 = fadd double %.0519, %.0.lcssa.i
  %60 = add i32 %.020, 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 4
  %.not = icmp eq ptr %61, %7
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear7Tableau13printBasicRowEjRSo(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  tail call void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE8printRowEjRSo(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 1)
  %5 = zext i32 %1 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 1)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.sroa.010.016 = load i32, ptr %9, align 8, !tbaa !9
  %.not17 = icmp eq i32 %.sroa.010.016, -1
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %11, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi ptr [ %23, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.010.018 = phi i32 [ %.sroa.010.0, %.lr.ph ], [ %.sroa.010.016, %.lr.ph.preheader ]
  %13 = zext i32 %.sroa.010.018 to i64
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 1)
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %23, i64 %13, i32 2
  %.sroa.010.0 = load i32, ptr %24, align 8, !tbaa !9
  %.not = icmp eq i32 %.sroa.010.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %3
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15, i64 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

32:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !126
  %.not.i1.i.i = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !131
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %39 = load ptr, ptr %31, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %35, %38
  %.0.i.i.i = phi i8 [ %37, %35 ], [ %42, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal7Integer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !132

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !73
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !73
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !132

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !9
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !132

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !3
  store ptr %72, ptr %8, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !88
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !9
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !73
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !9
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !9
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapISt4pairIjbEE3setEjRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit, label %14

14:                                               ; preds = %3
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !9
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %16, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %13, %16
  br i1 %21, label %22, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %24, %22, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %25, align 8, !tbaa !67
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %35 = sub nuw nsw i64 %16, %32
  call void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %37 = icmp ugt i64 %32, %16
  br i1 %37, label %38, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %16
  %.not.i.i2.i = icmp eq ptr %27, %39
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !92
  br label %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit: ; preds = %40, %38, %36, %34, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i = icmp ugt i64 %46, %5
  br i1 %.not.i, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit: ; preds = %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %5
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %.not10 = icmp eq i32 %48, -1
  br i1 %.not10, label %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread: ; preds = %_ZN4cvc58internal8DenseMapISt4pairIjbEE12increaseSizeEj.exit, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %42, i64 %5
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %.not.i2 = icmp eq ptr %50, %59
  br i1 %.not.i2, label %62, label %60

60:                                               ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  store i32 %1, ptr %50, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %61, ptr %49, align 8, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

62:                                               ; preds = %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit.thread
  %63 = icmp eq i64 %54, 9223372036854775804
  br i1 %63, label %64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %66 = icmp ult i64 %65, %55
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i3 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i3)
  %69 = shl nuw nsw i64 %68, 2
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  %71 = getelementptr inbounds i8, ptr %70, i64 %54
  store i32 %1, ptr %71, align 4, !tbaa !9
  %72 = icmp sgt i64 %54, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %0, align 8, !tbaa !3
  store ptr %74, ptr %49, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  store ptr %76, ptr %58, align 8, !tbaa !88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %60, %_ZNK4cvc58internal8DenseMapISt4pairIjbEE5isKeyEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i64 %5
  %80 = load i32, ptr %2, align 4, !tbaa !68
  store i32 %80, ptr %79, align 4, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !71, !range !83, !noundef !84
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjbESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 0, ptr %.013.i.i.i, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store i8 0, ptr %19, align 4, !tbaa !71
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !92
  br label %40

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %.013.i.i.i31, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store i8 0, ptr %30, align 4, !tbaa !71
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %33 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !136, !noalias !133
  store i64 %33, ptr %.012.i.i.i, align 4, !alias.scope !133, !noalias !136
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !100

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %37 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %36
  store ptr %28, ptr %0, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %39, ptr %11, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIjbEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %9, i64 %8
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %11 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = load i32, ptr %16, align 8, !tbaa !80
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 %27, ptr %16, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %30, %2
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %31
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %33, i32 2
  store i32 %27, ptr %34, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %32, %31
  %.not11.i = icmp eq i32 %27, -1
  br i1 %.not11.i, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit, label %36

36:                                               ; preds = %35
  %37 = zext i32 %27 to i64
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %22, i64 %37, i32 4
  store i32 %25, ptr %38, align 8, !tbaa !103
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit: ; preds = %35, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = zext i32 %13 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = load i32, ptr %42, align 8, !tbaa !58
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  store i32 %53, ptr %42, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %56, %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EE6removeEj.exit
  %.not.i9 = icmp eq i32 %51, -1
  br i1 %.not.i9, label %61, label %58

58:                                               ; preds = %57
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %59, i32 3
  store i32 %53, ptr %60, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %58, %57
  %.not11.i10 = icmp eq i32 %53, -1
  br i1 %.not11.i10, label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit, label %62

62:                                               ; preds = %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %48, i64 %63, i32 5
  store i32 %51, ptr %64, align 4, !tbaa !105
  br label %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit

_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit: ; preds = %61, %62
  store i32 -1, ptr %10, align 8, !tbaa !62
  %65 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !9
  store i32 %65, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %.not.i.i.i = icmp eq ptr %67, %70
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  store i32 %1, ptr %67, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %72, ptr %66, align 8, !tbaa !138
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

73:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EE6removeEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit

_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE9freeEntryEj.exit: ; preds = %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %4, align 8, !tbaa !142
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = load ptr, ptr %0, align 8, !tbaa !146
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !147
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !138
  %48 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %48, ptr %47, align 4, !tbaa !9
  store ptr %46, ptr %5, align 8, !tbaa !141
  store ptr %45, ptr %17, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !144
  store ptr %45, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !146
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, !prof !149

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !146
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !146
  store i64 %41, ptr %14, align 8, !tbaa !145
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !141
  %58 = load ptr, ptr %.0, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !141
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEE15requestRowIndexEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %9, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %7
  store i32 -1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !150
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit

22:                                               ; preds = %7
  %23 = icmp eq i64 %13, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %14
  %26 = icmp ult i64 %25, %14
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %13
  store i32 -1, ptr %31, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx4, align 4
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !152
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #20
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %30, ptr %0, align 8, !tbaa !11
  store ptr %34, ptr %8, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %30, i64 %28
  store ptr %36, ptr %17, align 8, !tbaa !151
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %5, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store ptr %38, ptr %4, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %19, %37
  %.0 = phi i32 [ %39, %37 ], [ %15, %19 ], [ %15, %_ZNSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEE8newEntryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::theory::arith::linear::MatrixEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !9
  store i32 %17, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4, !tbaa !158
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

common.resume:                                    ; preds = %21, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit: ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %40, label %29

29:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i unwind label %33

33:                                               ; preds = %.noexc3
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %.noexc3
  %38 = load ptr, ptr %9, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %9, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit

40:                                               ; preds = %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEC2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit unwind label %45

_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE9push_backEOS7_.exit
  %44 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

45:                                               ; preds = %40, %.noexc, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5 unwind label %47

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit5: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

50:                                               ; preds = %1
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %.not.i.i6 = icmp eq ptr %6, %54
  br i1 %.not.i.i6, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef 512) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8, !tbaa !141
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %58, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %52, align 8, !tbaa !144
  br label %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit

_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit:        ; preds = %55, %57
  %storemerge.i.i = phi ptr [ %56, %55 ], [ %63, %57 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !162
  br label %65

65:                                               ; preds = %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit
  %.0 = phi i32 [ %44, %_ZN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEED2Ev.exit ], [ %51, %_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !140
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !140
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc28 unwind label %.body.thread42

.noexc28:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.body.thread unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc28
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit unwind label %45

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !159
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E.exit, %40
  store ptr %20, ptr %0, align 8, !tbaa !17
  store ptr %33, ptr %4, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !159
  ret void

.body.thread42:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit, %.noexc, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.ph = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %20, %.noexc ], [ %20, %_ZNKSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %55 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable

.body.thread:                                     ; preds = %26, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %27, %26 ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %20, %26 ]
  %51 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %55 unwind label %53

53:                                               ; preds = %55, %.body.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %.body.thread, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #20
  invoke void @__cxa_rethrow() #18
          to label %60 unwind label %53

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %8, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit
  %.020 = phi ptr [ %14, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01219 = phi ptr [ %13, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.020, ptr noundef nonnull align 8 dereferenceable(56) %.01219, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 40
  invoke void @__gmpz_init_set(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc13 unwind label %15

.noexc13:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit: ; preds = %.noexc13
  %13 = getelementptr inbounds nuw i8, ptr %.01219, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

15:                                               ; preds = %.noexc, %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %19 unwind label %20

19:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %.body
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !163

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory5arith6linear11MatrixEntryINS3_8RationalEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tableau.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb1EEE", !10, i64 0, !10, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !6, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !22, i64 24}
!22 = !{!"_ZTSN4cvc58internal8RationalE", !23, i64 0}
!23 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 120}
!27 = !{!"_ZTSN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEEE", !28, i64 0, !31, i64 24, !36, i64 48, !10, i64 120, !10, i64 124, !45, i64 128, !37, i64 240, !22, i64 264, !21, i64 296}
!28 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !12, i64 0}
!31 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !6, i64 0}
!36 = !{!"_ZTSN4cvc58internal8DenseMapISt4pairIjbEEE", !37, i64 0, !37, i64 24, !40, i64 48}
!37 = !{!"_ZTSSt6vectorIjSaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !4, i64 0}
!40 = !{!"_ZTSSt6vectorISt4pairIjbESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairIjbESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIjbE", !6, i64 0}
!45 = !{!"_ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !46, i64 0, !49, i64 24, !10, i64 104}
!46 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_Vector_implE", !18, i64 0}
!49 = !{!"_ZTSSt5queueIjSt5dequeIjSaIjEEE", !50, i64 0}
!50 = !{!"_ZTSSt5dequeIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !53, i64 0}
!53 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !54, i64 0, !55, i64 8, !56, i64 16, !56, i64 48}
!54 = !{!"p2 int", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !5, i64 0, !5, i64 8, !5, i64 16, !54, i64 24}
!57 = !{!34, !35, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN4cvc58internal6theory5arith6linear12MatrixVectorINS0_8RationalELb0EEE", !10, i64 0, !10, i64 4, !16, i64 8}
!60 = !{!59, !16, i64 8}
!61 = !{!21, !10, i64 12}
!62 = !{!21, !10, i64 0}
!63 = distinct !{!63, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!43, !44, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSSt4pairIjbE", !10, i64 0, !70, i64 4}
!70 = !{!"bool", !7, i64 0}
!71 = !{!69, !70, i64 4}
!72 = distinct !{!72, !25}
!73 = !{!4, !5, i64 8}
!74 = distinct !{!74, !25}
!75 = !{!76, !10, i64 4}
!76 = !{!"_ZTS12__mpq_struct", !77, i64 0, !77, i64 16}
!77 = !{!"_ZTS12__mpz_struct", !10, i64 0, !10, i64 4, !78, i64 8}
!78 = !{!"p1 long", !6, i64 0}
!79 = distinct !{!79, !25}
!80 = !{!15, !10, i64 0}
!81 = !{!21, !10, i64 8}
!82 = distinct !{!82, !25}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = !{!4, !5, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal8RationalE", !6, i64 0}
!91 = distinct !{!91, !25}
!92 = !{!43, !44, i64 8}
!93 = !{!43, !44, i64 16}
!94 = distinct !{!94, !25}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!27, !10, i64 124}
!103 = !{!21, !10, i64 16}
!104 = !{!15, !10, i64 4}
!105 = !{!21, !10, i64 20}
!106 = !{!59, !10, i64 4}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112, !123, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !113, i64 0, !121, i64 216, !7, i64 224, !70, i64 225, !122, i64 232, !123, i64 240, !124, i64 248, !125, i64 256}
!113 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !114, i64 24, !115, i64 28, !115, i64 32, !116, i64 40, !117, i64 48, !7, i64 64, !10, i64 192, !118, i64 200, !119, i64 208}
!114 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!115 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !55, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!121 = !{!"p1 _ZTSSo", !6, i64 0}
!122 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!123 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!124 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!125 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!126 = !{!127, !7, i64 56}
!127 = !{!"_ZTSSt5ctypeIcE", !128, i64 0, !129, i64 16, !70, i64 24, !5, i64 32, !5, i64 40, !130, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!128 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!129 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!130 = !{!"p1 short", !6, i64 0}
!131 = !{!7, !7, i64 0}
!132 = distinct !{!132, !25}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!53, !5, i64 48}
!139 = !{!53, !5, i64 64}
!140 = !{!45, !10, i64 104}
!141 = !{!56, !54, i64 24}
!142 = !{!56, !5, i64 0}
!143 = !{!56, !5, i64 8}
!144 = !{!56, !5, i64 16}
!145 = !{!53, !55, i64 8}
!146 = !{!53, !54, i64 0}
!147 = !{!53, !54, i64 72}
!148 = !{!53, !54, i64 40}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!12, !13, i64 8}
!151 = !{!12, !13, i64 16}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !25}
!157 = !{!18, !19, i64 8}
!158 = !{!77, !10, i64 4}
!159 = !{!18, !19, i64 16}
!160 = !{!53, !5, i64 32}
!161 = !{!53, !5, i64 24}
!162 = !{!53, !5, i64 16}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
