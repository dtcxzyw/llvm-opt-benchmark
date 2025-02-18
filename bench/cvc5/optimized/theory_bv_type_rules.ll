; ModuleID = 'bench/cvc5/original/theory_bv_type_rules.ll'
source_filename = "bench/cvc5/original/theory_bv_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"expecting a bit-vector term\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"constant of size 0\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"expecting integer argument to symbolic bitvector constant\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"expecting comparable bit-vector terms\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"expecting Boolean terms\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"expecting condition to be comparable with bit-vector term size 1\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"expecting then and else parts to have comparable types\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"extract index is larger than the bitvector size\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"high extract index is smaller than the low extract index\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"high extract index is bigger than the size of the bit-vector\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"expecting number of repeats > 0\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"expecting boolean term\00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bv_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %1
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %1, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %12 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ], [ %10, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 87)
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 27)
  br label %6

6:                                                ; preds = %4, %2
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 15
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %13

12:                                               ; preds = %9
  tail call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

13:                                               ; preds = %._crit_edge, %3
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %4, %3 ]
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %13
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

25:                                               ; preds = %13
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %27, %25, %20, %12
  ret void
}

declare noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0)
  br label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %29

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit7

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv25BitVectorConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !16
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !16
  %5 = load i64, ptr %4, align 8, !noalias !16
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !16
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv25BitVectorConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  br i1 %3, label %6, label %30

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 18)
  br label %14

14:                                               ; preds = %12, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !21
  store ptr %15, ptr %0, align 8, !tbaa !3, !alias.scope !21
  %16 = load i64, ptr %15, align 8, !noalias !21
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !11

21:                                               ; preds = %14
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8, !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

26:                                               ; preds = %14
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

30:                                               ; preds = %6, %5
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %33)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %28, %26, %21, %30
  ret void
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv33BitVectorConstantSymbolicTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !24
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !24
  %5 = load i64, ptr %4, align 8, !noalias !24
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !24
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !24
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv33BitVectorConstantSymbolicTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !27
  br i1 %3, label %12, label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.pre67, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
  %20 = icmp eq i32 %19, 2
  %spec.select.v.i.i = select i1 %20, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.pre67, i64 %spec.select.v.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not65 = icmp eq ptr %spec.select.i.i, %27
  br i1 %.not65, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.056.066 = phi ptr [ %95, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %28 = load ptr, ptr %.sroa.056.066, align 8, !tbaa !30, !noalias !31
  store ptr %28, ptr %7, align 8, !tbaa !34
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !11

34:                                               ; preds = %.lr.ph
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %41, %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !19, !noalias !36
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %43 unwind label %66

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  br i1 %44, label %69, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %69, label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %51 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !39
  store ptr %51, ptr %0, align 8, !tbaa !3, !alias.scope !39
  %52 = load i64, ptr %51, align 8, !noalias !39
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !11

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8, !noalias !39
  br label %.critedge

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %.critedge, !prof !12

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.critedge unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit:                                        ; preds = %43, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %49, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %96

69:                                               ; preds = %45, %48
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %73, !prof !12

73:                                               ; preds = %69
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %69, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %83 = load i64, ptr %28, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %85, !prof !12

85:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %28, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.056.066, i64 8
  %.not = icmp eq ptr %95, %27
  br i1 %.not, label %.thread.loopexit, label %.lr.ph

96:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %lpad.phi, %68 ], [ %67, %66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %177

.critedge:                                        ; preds = %62, %57, %64
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, label %100, !prof !12

100:                                              ; preds = %.critedge
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, !prof !12

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit45 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit45:            ; preds = %.critedge, %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %110 = load i64, ptr %28, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i46, label %122, label %112, !prof !12

112:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit45
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %28, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %122, !prof !12

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %122 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #14
  unreachable

122:                                              ; preds = %118, %112, %_ZN4cvc58internal8TypeNodeD2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %176

.thread.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !19, !noalias !27
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %12, %5
  %123 = phi ptr [ %.pre, %.thread.loopexit ], [ %21, %12 ], [ %.pre67, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !27
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1023
  %128 = icmp eq i32 %127, 1023
  %129 = select i1 %128, i32 -1, i32 %127
  %130 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %129), !noalias !27
  %131 = icmp eq i32 %130, 2
  %spec.select.i.i48 = select i1 %131, i64 2, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %spec.select.i.i48
  %134 = load ptr, ptr %133, align 8, !tbaa !30, !noalias !27
  store ptr %134, ptr %9, align 8, !tbaa !19, !alias.scope !27
  %135 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br i1 %135, label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, label %.thread63

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %.thread
  %136 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !42
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 1023
  %141 = icmp eq i32 %140, 1023
  %142 = select i1 %141, i32 -1, i32 %140
  %143 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %142), !noalias !42
  %144 = icmp eq i32 %143, 2
  %spec.select.i.i49 = select i1 %144, i64 2, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %146 = getelementptr inbounds nuw [0 x ptr], ptr %145, i64 0, i64 %spec.select.i.i49
  %147 = load ptr, ptr %146, align 8, !tbaa !30, !noalias !42
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.thread63

152:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %153 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %154 unwind label %165

154:                                              ; preds = %152
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge37 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #14
  unreachable

.critedge37:                                      ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br i1 %153, label %158, label %.thread63

158:                                              ; preds = %.critedge37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %159 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %160 unwind label %170

160:                                              ; preds = %158
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %159)
          to label %161 unwind label %170

161:                                              ; preds = %160
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %175 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit52 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit52:             ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %177

170:                                              ; preds = %160, %158
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit53 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit53:             ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %177

175:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %176

.thread63:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %.critedge37, %.thread
  call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
  br label %176

176:                                              ; preds = %175, %122, %.thread63
  ret void

177:                                              ; preds = %96, %_ZN4cvc58internal7IntegerD2Ev.exit53, %_ZN4cvc58internal7IntegerD2Ev.exit52
  %.pn33.pn = phi { ptr, i32 } [ %171, %_ZN4cvc58internal7IntegerD2Ev.exit53 ], [ %166, %_ZN4cvc58internal7IntegerD2Ev.exit52 ], [ %.pn, %96 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv27BitVectorFixedWidthTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !49
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !49
  %5 = load i64, ptr %4, align 8, !noalias !49
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv27BitVectorFixedWidthTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !52

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %261, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn33, %261 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %5, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %31 = icmp eq i32 %29, 2
  %spec.select.v.i.i = select i1 %31, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.v.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 67108863
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not7475 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7475, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not.i = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %261

41:                                               ; preds = %.lr.ph, %218
  %.sroa.071.076 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %219, %218 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %42 = load ptr, ptr %.sroa.071.076, align 8, !tbaa !30, !noalias !53
  store ptr %42, ptr %8, align 8, !tbaa !34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !11

48:                                               ; preds = %41
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

53:                                               ; preds = %41
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %53, %48, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !19, !noalias !56
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %58, label %77

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 87)
          to label %.noexc36 unwind label %75

.noexc36:                                         ; preds = %58
  %or.cond.i = or i1 %.not.i, %59
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %60

60:                                               ; preds = %.noexc36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %75

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc36, %60
  br i1 %59, label %77, label %62

62:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %63 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !59
  store ptr %63, ptr %0, align 8, !tbaa !3, !alias.scope !59
  %64 = load i64, ptr %63, align 8, !noalias !59
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %69, !prof !11

69:                                               ; preds = %62
  %70 = icmp eq i32 %67, 1048574
  br i1 %70, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %261

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %220

75:                                               ; preds = %.invoke, %172, %113, %104, %60, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, %57
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %89, !prof !52

81:                                               ; preds = %77
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i39 = icmp eq i32 %82, 0
  br i1 %.not.i.i39, label %89, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %.body

89:                                               ; preds = %85, %81, %77
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %91 = icmp eq ptr %78, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %93, %94
  br i1 %.not.i40, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %95, !prof !12

95:                                               ; preds = %92
  %96 = load i64, ptr %93, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %98, !prof !12

98:                                               ; preds = %95
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %93, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %104, %98, %95
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %105, ptr %7, align 8, !tbaa !3
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %111, !prof !11

111:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %112 = icmp eq i32 %109, 1048574
  br i1 %112, label %113, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

113:                                              ; preds = %111
  %114 = or i64 %106, 1152920405095219200
  store i64 %114, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

115:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %116 unwind label %174

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i44 = icmp eq ptr %117, %118
  br i1 %.not.i44, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, label %119, !prof !12

119:                                              ; preds = %116
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, label %122, !prof !12

122:                                              ; preds = %119
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %117, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, !prof !12

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46 unwind label %176

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46:  ; preds = %128, %122, %119
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %129, ptr %7, align 8, !tbaa !3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %140, !prof !11

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %136 = add i64 %130, 1099511627776
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %130, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %129, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %141 = icmp eq i32 %133, 1048574
  br i1 %141, label %142, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, !prof !12

142:                                              ; preds = %140
  %143 = or i64 %130, 1152920405095219200
  store i64 %143, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49 unwind label %176

_ZN4cvc58internal8TypeNodeaSERKS1_.exit49:        ; preds = %140, %135, %116, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %147, !prof !12

147:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, %147, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %168, !prof !52

160:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %161 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i52 = icmp eq i32 %161, 0
  br i1 %.not.i.i52, label %168, label %162

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %164 unwind label %166

164:                                              ; preds = %162
  store i64 1152920405095219200, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %163, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %.body

168:                                              ; preds = %164, %160, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %169 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %170 = icmp eq ptr %157, %169
  br i1 %170, label %171, label %_ZN4cvc58internal8TypeNode4nullEv.exit

171:                                              ; preds = %168
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %172

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

174:                                              ; preds = %115
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %142, %128
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %178

178:                                              ; preds = %176, %174
  %.pn25 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %172, %171
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %179 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !62
  store ptr %179, ptr %0, align 8, !tbaa !3, !alias.scope !62
  %180 = load i64, ptr %179, align 8, !noalias !62
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %185, !prof !11

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %186 = icmp eq i32 %183, 1048574
  br i1 %186, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %185, %69
  %.sink78 = phi i64 [ %64, %69 ], [ %180, %185 ]
  %.sink77 = phi ptr [ %63, %69 ], [ %179, %185 ]
  %187 = or i64 %.sink78, 1152920405095219200
  store i64 %187, ptr %.sink77, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink77)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %62
  %.sink83 = phi i64 [ %64, %62 ], [ %106, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink79 = phi ptr [ %63, %62 ], [ %105, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.114.ph = phi i32 [ 1, %62 ], [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %188 = add i64 %.sink83, 1099511627776
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %.sink83, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %.sink79, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %185, %111, %92, %113, %69, %168
  %.114 = phi i32 [ 0, %168 ], [ 1, %69 ], [ 3, %113 ], [ 3, %92 ], [ 3, %111 ], [ 1, %185 ], [ 1, %.invoke ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61, label %195, !prof !12

195:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %192, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61, !prof !12

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit61 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit61:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %195, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %205 = load ptr, ptr %8, align 8, !tbaa !34
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %208, !prof !12

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  switch i32 %.114, label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit [
    i32 0, label %218
    i32 3, label %218
  ]

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.071.076, i64 8
  %.not74 = icmp eq ptr %219, %38
  br i1 %.not74, label %.critedge, label %41

.body:                                            ; preds = %87, %166, %75, %178
  %.pn27 = phi { ptr, i32 } [ %.pn25, %178 ], [ %88, %87 ], [ %76, %75 ], [ %167, %166 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %220

220:                                              ; preds = %.body, %73
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %261

.critedge:                                        ; preds = %218, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %221 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !66
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !66
  %224 = and i64 %223, 1023
  %225 = icmp eq i64 %224, 15
  br i1 %225, label %226, label %230

226:                                              ; preds = %.critedge
  %227 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc64 unwind label %246

.noexc64:                                         ; preds = %226
  %228 = icmp eq i32 %227, 15
  br i1 %228, label %229, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !66
  br label %230

229:                                              ; preds = %.noexc64
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit unwind label %246

230:                                              ; preds = %._crit_edge.i, %.critedge
  %231 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %221, %.critedge ]
  store ptr %231, ptr %0, align 8, !tbaa !3, !alias.scope !66
  %232 = load i64, ptr %231, align 8, !noalias !66
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %242, !prof !11

237:                                              ; preds = %230
  %238 = add i64 %232, 1099511627776
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %232, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %231, align 8, !noalias !66
  br label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit

242:                                              ; preds = %230
  %243 = icmp eq i32 %235, 1048574
  br i1 %243, label %244, label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit, !prof !12

244:                                              ; preds = %242
  %245 = or i64 %232, 1152920405095219200
  store i64 %245, ptr %231, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit unwind label %246

246:                                              ; preds = %244, %229, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %242, %237, %229, %244
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %251, !prof !12

251:                                              ; preds = %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !12

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit, %251, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void

261:                                              ; preds = %39, %71, %220, %246
  %.pn33 = phi { ptr, i32 } [ %247, %246 ], [ %40, %39 ], [ %.pn27.pn, %220 ], [ %72, %71 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %common.resume
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorPredicateTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorPredicateTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %10, label %144

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !69
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !69
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !19, !noalias !72
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %10
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %24
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %25

25:                                               ; preds = %.noexc
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %43

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %25
  br i1 %24, label %45, label %27

27:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %28 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !75
  store ptr %28, ptr %0, align 8, !tbaa !3, !alias.scope !75
  %29 = load i64, ptr %28, align 8, !noalias !75
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !11

34:                                               ; preds = %27
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8, !noalias !75
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

39:                                               ; preds = %27
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %43

43:                                               ; preds = %45, %41, %25, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %143

45:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %43

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %56 = load i64, ptr %47, align 8
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 67108863
  %59 = sext i1 %55 to i64
  %60 = add nsw i64 %58, %59
  %61 = and i64 %60, 4294967294
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %62

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %63 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !78
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !78
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %62
  %72 = icmp eq i32 %70, 2
  %spec.select.i.i = select i1 %72, i64 2, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %spec.select.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !30, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %75, ptr %6, align 8, !tbaa !19, !noalias !81
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %76 unwind label %84

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %77 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %78 unwind label %86

78:                                               ; preds = %76
  br i1 %77, label %.critedge, label %79

79:                                               ; preds = %78
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %80

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %116

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %116

86:                                               ; preds = %101, %80, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %80, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %88 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !84
  store ptr %88, ptr %0, align 8, !tbaa !3, !alias.scope !84
  %89 = load i64, ptr %88, align 8, !noalias !84
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !11

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8, !noalias !84
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit28

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZN4cvc58internal8TypeNode4nullEv.exit28, !prof !12

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit28 unwind label %86

_ZN4cvc58internal8TypeNode4nullEv.exit28:         ; preds = %99, %94, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %106, !prof !12

106:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit28
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit28, %106, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

116:                                              ; preds = %82, %84, %86
  %.pn16 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %143

.critedge:                                        ; preds = %78
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, label %120, !prof !12

120:                                              ; preds = %.critedge
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %117, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, !prof !12

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit30 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit30:            ; preds = %.critedge, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %54, %_ZN4cvc58internal8TypeNodeD2Ev.exit30, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %39, %34, %41
  %switch = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %41 ], [ false, %34 ], [ false, %39 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit30 ], [ true, %54 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, label %133, !prof !12

133:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, !prof !12

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit32 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit32:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %133, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %switch, label %144, label %145

143:                                              ; preds = %116, %43
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %116 ], [ %44, %43 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  resume { ptr, i32 } %.pn16.pn

144:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %145

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %144
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorRedTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorRedTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %56

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !87
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !87
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !90
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %8
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %23

23:                                               ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %41

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %23
  br i1 %22, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %25

25:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !93
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !93
  %27 = load i64, ptr %26, align 8, !noalias !93
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !11

32:                                               ; preds = %25
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8, !noalias !93
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

37:                                               ; preds = %25
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

41:                                               ; preds = %39, %23, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %42

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %37, %32, %39, %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %46, !prof !12

46:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %46, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %22, label %56, label %57

56:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %57

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorBVPredTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorBVPredTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %10, label %99

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !96
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !96
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !19, !noalias !99
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !102
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %32 unwind label %51

32:                                               ; preds = %10
  %33 = icmp eq i32 %31, 2
  %spec.select.i.i = select i1 %33, i64 2, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %spec.select.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !19, !noalias !105
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %37 unwind label %53

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %38
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %39

39:                                               ; preds = %.noexc
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %55

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %39
  br i1 %38, label %41, label %48

41:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %42 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 87)
          to label %.noexc21 unwind label %55

.noexc21:                                         ; preds = %41
  %or.cond.i20 = or i1 %.not.i, %42
  br i1 %or.cond.i20, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit23, label %43

43:                                               ; preds = %.noexc21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit23 unwind label %55

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit23: ; preds = %.noexc21, %43
  br i1 %42, label %45, label %48

45:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit23
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %55

47:                                               ; preds = %45
  br i1 %46, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %48

48:                                               ; preds = %47, %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit23, %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %98

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %98

55:                                               ; preds = %70, %49, %43, %41, %39, %37, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !108
  store ptr %57, ptr %0, align 8, !tbaa !3, !alias.scope !108
  %58 = load i64, ptr %57, align 8, !noalias !108
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !11

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8, !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %55

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %68, %63, %70, %47
  %switch = phi i1 [ true, %47 ], [ false, %70 ], [ false, %63 ], [ false, %68 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %75, !prof !12

75:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, label %88, !prof !12

88:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, !prof !12

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit27 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit27:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %88, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %switch, label %99, label %100

98:                                               ; preds = %51, %53, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  resume { ptr, i32 } %.pn14

99:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %100

100:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorSizeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorSizeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !111
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !111
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14), !noalias !111
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !114
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %21
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %40

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %22
  br i1 %21, label %42, label %24

24:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %25 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !117
  store ptr %25, ptr %0, align 8, !tbaa !3, !alias.scope !117
  %26 = load i64, ptr %25, align 8, !noalias !117
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !11

31:                                               ; preds = %24
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !117
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

36:                                               ; preds = %24
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %40

40:                                               ; preds = %38, %22, %5, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %40

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %36, %31, %38, %42
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %46, !prof !12

46:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %46, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorConcatTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !120
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !120
  %5 = load i64, ptr %4, align 8, !noalias !120
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !120
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorConcatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14)
  %16 = icmp eq i32 %15, 2
  %spec.select.v.i.i = select i1 %16, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not37 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  br label %24

24:                                               ; preds = %.lr.ph, %69
  %.01640 = phi i32 [ 0, %.lr.ph ], [ %.2, %69 ]
  %.01939 = phi i8 [ 0, %.lr.ph ], [ %.221, %69 ]
  %.sroa.026.038 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %70, %69 ]
  %25 = load ptr, ptr %.sroa.026.038, align 8, !tbaa !30, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !19, !noalias !126
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %24
  %or.cond.i = or i1 %.not.i, %26
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %27

27:                                               ; preds = %.noexc
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %45

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %27
  br i1 %26, label %47, label %29

29:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !129
  store ptr %30, ptr %0, align 8, !tbaa !3, !alias.scope !129
  %31 = load i64, ptr %30, align 8, !noalias !129
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !11

36:                                               ; preds = %29
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

41:                                               ; preds = %29
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %45

45:                                               ; preds = %43, %27, %24, %52, %49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %48 = trunc nuw i8 %.01939 to i1
  br i1 %48, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %45

51:                                               ; preds = %49
  br i1 %50, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %52

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %45

54:                                               ; preds = %52
  %55 = add i32 %53, %.01640
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %41, %36, %43, %51, %47, %54
  %.221 = phi i8 [ 0, %54 ], [ 1, %47 ], [ 1, %51 ], [ %.01939, %43 ], [ %.01939, %36 ], [ %.01939, %41 ]
  %.118 = phi i32 [ 0, %54 ], [ 3, %47 ], [ 3, %51 ], [ 1, %43 ], [ 1, %36 ], [ 1, %41 ]
  %.2 = phi i32 [ %55, %54 ], [ %.01640, %47 ], [ %.01640, %51 ], [ %.01640, %43 ], [ %.01640, %36 ], [ %.01640, %41 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %59, !prof !12

59:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %59, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  switch i32 %.118, label %.thread [
    i32 0, label %69
    i32 3, label %69
  ]

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 8
  %.not = icmp eq ptr %70, %23
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %69
  %71 = trunc nuw i8 %.221 to i1
  br i1 %71, label %72, label %._crit_edge.thread

72:                                               ; preds = %._crit_edge
  call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
  br label %.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.016.lcssa48 = phi i32 [ %.2, %._crit_edge ], [ 0, %5 ]
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %.016.lcssa48)
  br label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %._crit_edge.thread, %72
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorToBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 67108863
  %16 = sext i1 %12 to i64
  %17 = add nsw i64 %15, %16
  %18 = trunc nsw i64 %17 to i32
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorToBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14)
  %16 = icmp eq i32 %15, 2
  %spec.select.v.i.i = select i1 %16, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not2728 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %79
  %.sroa.021.029 = phi ptr [ %80, %79 ], [ %spec.select.i.i, %5 ]
  %24 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !30, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !19, !noalias !135
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1023
  %29 = icmp eq i64 %28, 13
  br i1 %29, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i:   ; preds = %.lr.ph
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.critedge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i: ; preds = %.noexc, %.lr.ph
  %33 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE.exit unwind label %.loopexit

_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %35

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %35, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %lpad.phi

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !138
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !138
  %39 = load i64, ptr %38, align 8, !noalias !138
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !11

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8, !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %49, %44, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %81, label %56, !prof !12

56:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %81, !prof !12

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %81 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

.critedge:                                        ; preds = %.noexc, %_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i18, label %79, label %69, !prof !12

69:                                               ; preds = %.critedge
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %79, !prof !12

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %79 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

79:                                               ; preds = %75, %69, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 8
  %.not27 = icmp eq ptr %80, %23
  br i1 %.not27, label %._crit_edge.loopexit, label %.lr.ph

81:                                               ; preds = %62, %56, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %97

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %82 = phi i64 [ %.pre30, %._crit_edge.loopexit ], [ %20, %5 ]
  %83 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %5 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = trunc i64 %82 to i32
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 1023
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %88)
  %90 = icmp eq i32 %89, 2
  %91 = load i64, ptr %84, align 8
  %92 = lshr i64 %91, 32
  %93 = and i64 %92, 67108863
  %94 = sext i1 %90 to i64
  %95 = add nsw i64 %93, %94
  %96 = trunc nsw i64 %95 to i32
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %96)
  br label %97

97:                                               ; preds = %81, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorITETypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !141
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !141
  %5 = load i64, ptr %4, align 8, !noalias !141
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !141
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !141
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !141
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorITETypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !144
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20), !noalias !144
  %22 = icmp eq i32 %21, 2
  %spec.select.i.i = select i1 %22, i64 2, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %spec.select.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !30, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !19, !noalias !147
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !150
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
          to label %34 unwind label %76

34:                                               ; preds = %5
  %35 = icmp eq i32 %33, 2
  %spec.select.i.i34 = select i1 %35, i64 3, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %spec.select.i.i34
  %38 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !19, !noalias !153
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %39 unwind label %78

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %80

40:                                               ; preds = %39
  br i1 %3, label %41, label %136

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !156
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 1023
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %48)
          to label %50 unwind label %82

50:                                               ; preds = %41
  %51 = icmp eq i32 %49, 2
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = zext i1 %51 to i64
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %55, ptr %6, align 8, !tbaa !19, !noalias !159
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %56 unwind label %84

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
          to label %57 unwind label %86

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %88

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %63, !prof !12

63:                                               ; preds = %59
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %59, %63, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br i1 %58, label %.critedge, label %73

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %74

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %211

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %211

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %210

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %122

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %122

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %90

90:                                               ; preds = %88, %86
  %.pn24 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %121

91:                                               ; preds = %106, %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %93 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !162
  store ptr %93, ptr %0, align 8, !tbaa !3, !alias.scope !162
  %94 = load i64, ptr %93, align 8, !noalias !162
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !11

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !162
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %91

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %104, %99, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %111, !prof !12

111:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, !prof !12

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

121:                                              ; preds = %91, %90
  %.pn26 = phi { ptr, i32 } [ %92, %91 ], [ %.pn24, %90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %122

122:                                              ; preds = %82, %84, %121
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %121 ], [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %.body

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, label %126, !prof !12

126:                                              ; preds = %.critedge
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, !prof !12

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit42 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit42:            ; preds = %.critedge, %126, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %136

136:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42, %40
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148, !prof !52

140:                                              ; preds = %136
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i43 = icmp eq i32 %141, 0
  br i1 %.not.i.i43, label %148, label %142

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %144 unwind label %146

144:                                              ; preds = %142
  store i64 1152920405095219200, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %143, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %.body

148:                                              ; preds = %144, %140, %136
  %149 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %150 = icmp eq ptr %137, %149
  %151 = icmp ne ptr %4, null
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %152, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %154

154:                                              ; preds = %169, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %152, %148
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %156, ptr %0, align 8, !tbaa !3
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %167, !prof !11

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %163 = add i64 %157, 1099511627776
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %157, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %156, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %168 = icmp eq i32 %160, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

169:                                              ; preds = %167
  %170 = or i64 %157, 1152920405095219200
  store i64 %170, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %154

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %167, %162, %169, %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %174, !prof !12

174:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !12

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit50, label %187, !prof !12

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit50, !prof !12

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit50 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit50:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %187, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %200, !prof !12

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit50
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !12

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit50, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret void

.body:                                            ; preds = %154, %146, %122
  %.pn29 = phi { ptr, i32 } [ %.pn26.pn, %122 ], [ %155, %154 ], [ %147, %146 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %210

210:                                              ; preds = %.body, %80
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %211

211:                                              ; preds = %76, %78, %210
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %210 ], [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorBitTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorBitTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %94

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit unwind label %51

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %9
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !165
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %15, !prof !12

15:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit, %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !166
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !166
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31), !noalias !166
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = zext i1 %33 to i64
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !19, !noalias !169
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %38
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %39
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %40

40:                                               ; preds = %.noexc
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %55

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %40
  br i1 %39, label %57, label %42

42:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %43 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !172
  store ptr %43, ptr %0, align 8, !tbaa !3, !alias.scope !172
  %44 = load i64, ptr %43, align 8, !noalias !172
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %49, !prof !11

49:                                               ; preds = %42
  %50 = icmp eq i32 %47, 1048574
  br i1 %50, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %93

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %92

55:                                               ; preds = %.invoke, %64, %40, %38, %60, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %92

57:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %55

59:                                               ; preds = %57
  br i1 %58, label %60, label %_ZN4cvc58internal8TypeNode4nullEv.exit

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %55

62:                                               ; preds = %60
  %.not = icmp ult i32 %.sroa.0.0.copyload, %61
  br i1 %.not, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %63

63:                                               ; preds = %62
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %64

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %66 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !175
  store ptr %66, ptr %0, align 8, !tbaa !3, !alias.scope !175
  %67 = load i64, ptr %66, align 8, !noalias !175
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %72, !prof !11

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = icmp eq i32 %70, 1048574
  br i1 %73, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %72, %49
  %.sink21 = phi i64 [ %44, %49 ], [ %67, %72 ]
  %.sink20 = phi ptr [ %43, %49 ], [ %66, %72 ]
  %74 = or i64 %.sink21, 1152920405095219200
  store i64 %74, ptr %.sink20, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink20)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %55

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %42
  %.sink26 = phi i64 [ %44, %42 ], [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink22 = phi ptr [ %43, %42 ], [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %75 = add i64 %.sink26, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %.sink26, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %.sink22, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %72, %49, %59, %62
  %switch = phi i1 [ true, %62 ], [ true, %59 ], [ false, %49 ], [ false, %72 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %82, !prof !12

82:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %79, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %82, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %switch, label %94, label %95

92:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %93

93:                                               ; preds = %92, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn.pn

94:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %95

95:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %19, ptr %0, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !11

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %0, align 8, !tbaa !34
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !11

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit unwind label %22

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !165
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %10, !prof !12

10:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit, %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %20 = add i32 %.sroa.0.0.copyload, 1
  %21 = sub i32 %20, %.sroa.5.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %21)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit unwind label %28

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit: ; preds = %5
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !165
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !165
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %14, !prof !12

14:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit, %14, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %24 = icmp ult i32 %.sroa.0.0.copyload, %.sroa.7.0.copyload
  br i1 %24, label %25, label %46

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 56)
  br label %30

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %131

30:                                               ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !182
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !182
  %32 = load i64, ptr %31, align 8, !noalias !182
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !11

37:                                               ; preds = %30
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %30
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8, !noalias !182
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31), !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %3, label %47, label %111

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !185
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !185
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 1023
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %54), !noalias !185
  %56 = icmp eq i32 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = zext i1 %56 to i64
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !19, !noalias !188
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %61 unwind label %74

61:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %61
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %62
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %63

63:                                               ; preds = %.noexc
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %76

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %63
  br i1 %62, label %78, label %65

65:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %66 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !191
  store ptr %66, ptr %0, align 8, !tbaa !3, !alias.scope !191
  %67 = load i64, ptr %66, align 8, !noalias !191
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %.critedge.sink.split, label %72, !prof !11

72:                                               ; preds = %65
  %73 = icmp eq i32 %70, 1048574
  br i1 %73, label %.invoke, label %.critedge, !prof !12

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %110

76:                                               ; preds = %.invoke, %85, %63, %61, %81, %78
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %110

78:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %79 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %76

80:                                               ; preds = %78
  br i1 %79, label %81, label %96

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %76

83:                                               ; preds = %81
  %.not = icmp ult i32 %.sroa.0.0.copyload, %82
  br i1 %.not, label %96, label %84

84:                                               ; preds = %83
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %85

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %87 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !194
  store ptr %87, ptr %0, align 8, !tbaa !3, !alias.scope !194
  %88 = load i64, ptr %87, align 8, !noalias !194
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %.critedge.sink.split, label %93, !prof !11

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = icmp eq i32 %91, 1048574
  br i1 %94, label %.invoke, label %.critedge, !prof !12

.invoke:                                          ; preds = %93, %72
  %.sink31 = phi i64 [ %67, %72 ], [ %88, %93 ]
  %.sink30 = phi ptr [ %66, %72 ], [ %87, %93 ]
  %95 = or i64 %.sink31, 1152920405095219200
  store i64 %95, ptr %.sink30, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink30)
          to label %.critedge unwind label %76

96:                                               ; preds = %80, %83
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %100, !prof !12

100:                                              ; preds = %96
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %96, %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %111

110:                                              ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %131

111:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %46
  %112 = add i32 %.sroa.0.0.copyload, 1
  %113 = sub i32 %112, %.sroa.7.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %113)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

.critedge.sink.split:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %65
  %.sink36 = phi i64 [ %67, %65 ], [ %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink32 = phi ptr [ %66, %65 ], [ %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %114 = add i64 %.sink36, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %.sink36, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %.sink32, align 8, !noalias !65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %93, %72
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, label %121, !prof !12

121:                                              ; preds = %.critedge
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, !prof !12

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit29 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit29:            ; preds = %.critedge, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %44, %42, %37, %_ZN4cvc58internal8TypeNodeD2Ev.exit29, %111
  ret void

131:                                              ; preds = %110, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorRepeatTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !197
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !197
  %5 = load i64, ptr %4, align 8, !noalias !197
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !197
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorRepeatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !200
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !200
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !200
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !203
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %23

23:                                               ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %36

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %23
  br i1 %22, label %38, label %25

25:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !206
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !206
  %27 = load i64, ptr %26, align 8, !noalias !206
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %32, !prof !11

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

34:                                               ; preds = %32
  %35 = or i64 %27, 1152920405095219200
  store i64 %35, ptr %26, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

36:                                               ; preds = %34, %23, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %119

38:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit unwind label %62

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit: ; preds = %39
  %42 = load i32, ptr %41, align 4, !tbaa !209
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !12

46:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %46, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %56 = icmp eq i32 %42, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %58

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %119

65:                                               ; preds = %.invoke, %87, %84, %58, %100, %98, %75
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %67 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !211
  store ptr %67, ptr %0, align 8, !tbaa !3, !alias.scope !211
  %68 = load i64, ptr %67, align 8, !noalias !211
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %73, !prof !11

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = icmp eq i32 %71, 1048574
  br i1 %74, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %76 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %65

77:                                               ; preds = %75
  br i1 %76, label %78, label %98

78:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %79 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !214
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !214
  %82 = and i64 %81, 1023
  %83 = icmp eq i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc25 unwind label %65

.noexc25:                                         ; preds = %84
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc25
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !214
  br label %88

87:                                               ; preds = %.noexc25
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %65

88:                                               ; preds = %._crit_edge.i, %78
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %79, %78 ]
  store ptr %89, ptr %0, align 8, !tbaa !3, !alias.scope !214
  %90 = load i64, ptr %89, align 8, !noalias !214
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %95, !prof !11

95:                                               ; preds = %88
  %96 = icmp eq i32 %93, 1048574
  br i1 %96, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %95, %73
  %.sink30 = phi i64 [ %68, %73 ], [ %90, %95 ]
  %.sink29 = phi ptr [ %67, %73 ], [ %89, %95 ]
  %97 = or i64 %.sink30, 1152920405095219200
  store i64 %97, ptr %.sink29, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink29)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %65

98:                                               ; preds = %77
  %99 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %100 unwind label %65

100:                                              ; preds = %98
  %101 = mul i32 %99, %42
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %101)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %65

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %.sink35 = phi i64 [ %27, %25 ], [ %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %90, %88 ]
  %.sink31 = phi ptr [ %26, %25 ], [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %89, %88 ]
  %102 = add i64 %.sink35, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %.sink35, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %.sink31, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %95, %87, %73, %32, %34, %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %109, !prof !12

109:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void

119:                                              ; preds = %64, %65, %36
  %.pn15.pn = phi { ptr, i32 } [ %37, %36 ], [ %66, %65 ], [ %.pn, %64 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorExtendTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !217
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !217
  %5 = load i64, ptr %4, align 8, !noalias !217
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !217
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !217
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !217
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorExtendTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !220
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !220
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !220
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !19, !noalias !223
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %23
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %24

24:                                               ; preds = %.noexc
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %35

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %24
  br i1 %23, label %37, label %26

26:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %27 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !226
  store ptr %27, ptr %0, align 8, !tbaa !3, !alias.scope !226
  %28 = load i64, ptr %27, align 8, !noalias !226
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %33, !prof !11

33:                                               ; preds = %26
  %34 = icmp eq i32 %31, 1048574
  br i1 %34, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

35:                                               ; preds = %.invoke, %49, %46, %24, %5, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %134

37:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %35

39:                                               ; preds = %37
  br i1 %38, label %40, label %60

40:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %41 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !229
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !229
  %44 = and i64 %43, 1023
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc41 unwind label %35

.noexc41:                                         ; preds = %46
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc41
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !229
  br label %50

49:                                               ; preds = %.noexc41
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %35

50:                                               ; preds = %._crit_edge.i, %40
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %40 ]
  store ptr %51, ptr %0, align 8, !tbaa !3, !alias.scope !229
  %52 = load i64, ptr %51, align 8, !noalias !229
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %57, !prof !11

57:                                               ; preds = %50
  %58 = icmp eq i32 %55, 1048574
  br i1 %58, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %57, %33
  %.sink57 = phi i64 [ %28, %33 ], [ %52, %57 ]
  %.sink56 = phi ptr [ %27, %33 ], [ %51, %57 ]
  %59 = or i64 %.sink57, 1152920405095219200
  store i64 %59, ptr %.sink56, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink56)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %35

60:                                               ; preds = %39
  %61 = load ptr, ptr %2, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1023
  %.not = icmp eq i64 %64, 148
  br i1 %.not, label %65, label %69

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %66 unwind label %107

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.critedge38 unwind label %113

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %70 unwind label %109

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.critedge unwind label %111

.critedge:                                        ; preds = %70
  %73 = load i32, ptr %72, align 4, !tbaa !232
  %74 = load ptr, ptr %9, align 8, !tbaa !34
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !12

77:                                               ; preds = %.critedge
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %.critedge37

.critedge38:                                      ; preds = %66
  %87 = load i32, ptr %68, align 4, !tbaa !234
  %88 = load ptr, ptr %8, align 8, !tbaa !34
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %91, !prof !12

91:                                               ; preds = %.critedge38
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !12

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %.critedge38, %91, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %.critedge37

.critedge37:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %101 = phi i32 [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 ]
  %102 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %105

103:                                              ; preds = %.critedge37
  %104 = add i32 %102, %101
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %104)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %105

105:                                              ; preds = %103, %.critedge37
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %134

107:                                              ; preds = %65
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %115

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %116

115:                                              ; preds = %109, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %134

116:                                              ; preds = %113, %107
  %.pn27.pn.ph = phi { ptr, i32 } [ %108, %107 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %134

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %50, %26
  %.sink62 = phi i64 [ %28, %26 ], [ %52, %50 ]
  %.sink58 = phi ptr [ %27, %26 ], [ %51, %50 ]
  %117 = add i64 %.sink62, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %.sink62, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %.sink58, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %57, %49, %33, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %124, !prof !12

124:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %124, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void

134:                                              ; preds = %115, %105, %116, %35
  %.pn32 = phi { ptr, i32 } [ %36, %35 ], [ %106, %105 ], [ %.pn27.pn.ph, %116 ], [ %.pn, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorEagerAtomTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorEagerAtomTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %64

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !236
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !236
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !236
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !239
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %27, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

27:                                               ; preds = %8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %33

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %8, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %31

31:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

33:                                               ; preds = %48, %31, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %35 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !242
  store ptr %35, ptr %0, align 8, !tbaa !3, !alias.scope !242
  %36 = load i64, ptr %35, align 8, !noalias !242
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !11

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8, !noalias !242
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %33

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %46, %41, %48, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %50 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ], [ false, %48 ], [ false, %41 ], [ false, %46 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %54, !prof !12

54:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %54, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %50, label %64, label %65

64:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %65

65:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUdivTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !245
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !245
  %5 = load i64, ptr %4, align 8, !noalias !245
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !245
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !245
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !245
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUdivTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !248
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !248
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14), !noalias !248
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !251
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %21, label %36

21:                                               ; preds = %5
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %23

23:                                               ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %34

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %23
  br i1 %22, label %36, label %25

25:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !254
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !254
  %27 = load i64, ptr %26, align 8, !noalias !254
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %32, !prof !11

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, 1048574
  br i1 %33, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

34:                                               ; preds = %.invoke, %45, %42, %23, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %37 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !257
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !257
  %40 = and i64 %39, 1023
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %42
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !257
  br label %46

45:                                               ; preds = %.noexc8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

46:                                               ; preds = %._crit_edge.i, %36
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %36 ]
  store ptr %47, ptr %0, align 8, !tbaa !3, !alias.scope !257
  %48 = load i64, ptr %47, align 8, !noalias !257
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %53, !prof !11

53:                                               ; preds = %46
  %54 = icmp eq i32 %51, 1048574
  br i1 %54, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %53, %32
  %.sink12 = phi i64 [ %27, %32 ], [ %48, %53 ]
  %.sink11 = phi ptr [ %26, %32 ], [ %47, %53 ]
  %55 = or i64 %.sink12, 1152920405095219200
  store i64 %55, ptr %.sink11, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink11)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %46, %25
  %.sink17 = phi i64 [ %27, %25 ], [ %48, %46 ]
  %.sink13 = phi ptr [ %26, %25 ], [ %47, %46 ]
  %56 = add i64 %.sink17, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %.sink17, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %.sink13, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %53, %45, %32
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %63, !prof !12

63:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %63, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUremTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !260
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !260
  %5 = load i64, ptr %4, align 8, !noalias !260
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !260
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !260
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !260
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUremTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !263
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !263
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14), !noalias !263
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !266
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %21, label %36

21:                                               ; preds = %5
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %23

23:                                               ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %34

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %23
  br i1 %22, label %36, label %25

25:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !269
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !269
  %27 = load i64, ptr %26, align 8, !noalias !269
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %32, !prof !11

32:                                               ; preds = %25
  %33 = icmp eq i32 %30, 1048574
  br i1 %33, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

34:                                               ; preds = %.invoke, %45, %42, %23, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %37 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !272
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !272
  %40 = and i64 %39, 1023
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %42
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc8
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !272
  br label %46

45:                                               ; preds = %.noexc8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

46:                                               ; preds = %._crit_edge.i, %36
  %47 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %36 ]
  store ptr %47, ptr %0, align 8, !tbaa !3, !alias.scope !272
  %48 = load i64, ptr %47, align 8, !noalias !272
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %53, !prof !11

53:                                               ; preds = %46
  %54 = icmp eq i32 %51, 1048574
  br i1 %54, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %53, %32
  %.sink12 = phi i64 [ %27, %32 ], [ %48, %53 ]
  %.sink11 = phi ptr [ %26, %32 ], [ %47, %53 ]
  %55 = or i64 %.sink12, 1152920405095219200
  store i64 %55, ptr %.sink11, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink11)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %46, %25
  %.sink17 = phi i64 [ %27, %25 ], [ %48, %46 ]
  %.sink13 = phi ptr [ %26, %25 ], [ %47, %46 ]
  %56 = add i64 %.sink17, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %.sink17, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %.sink13, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %53, %45, %32
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %63, !prof !12

63:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %63, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bv_type_rules.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!18 = distinct !{!18, !"_ZN4cvc58internal8TypeNode4nullEv"}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!23 = distinct !{!23, !"_ZN4cvc58internal8TypeNode4nullEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!26 = distinct !{!26, !"_ZN4cvc58internal8TypeNode4nullEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!30 = !{!5, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!41 = distinct !{!41, !"_ZN4cvc58internal8TypeNode4nullEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46, !15, i64 4}
!46 = !{!"_ZTS12__mpq_struct", !47, i64 0, !47, i64 16}
!47 = !{!"_ZTS12__mpz_struct", !15, i64 0, !15, i64 4, !48, i64 8}
!48 = !{!"p1 long", !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!51 = distinct !{!51, !"_ZN4cvc58internal8TypeNode4nullEv"}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal8TypeNode4nullEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal8TypeNode4nullEv"}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal8TypeNode4nullEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal8TypeNode4nullEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!95 = distinct !{!95, !"_ZN4cvc58internal8TypeNode4nullEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal8TypeNode4nullEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal8TypeNode4nullEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal8TypeNode4nullEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!131 = distinct !{!131, !"_ZN4cvc58internal8TypeNode4nullEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!140 = distinct !{!140, !"_ZN4cvc58internal8TypeNode4nullEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!143 = distinct !{!143, !"_ZN4cvc58internal8TypeNode4nullEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!161 = distinct !{!161, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!164 = distinct !{!164, !"_ZN4cvc58internal8TypeNode4nullEv"}
!165 = !{!15, !15, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal8TypeNode4nullEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal8TypeNode4nullEv"}
!178 = !{!179, !181, i64 16}
!179 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !180, i64 0, !15, i64 5, !15, i64 8, !15, i64 12, !181, i64 16, !7, i64 24}
!180 = !{!"long", !7, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!184 = distinct !{!184, !"_ZN4cvc58internal8TypeNode4nullEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal8TypeNode4nullEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!196 = distinct !{!196, !"_ZN4cvc58internal8TypeNode4nullEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal8TypeNode4nullEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!208 = distinct !{!208, !"_ZN4cvc58internal8TypeNode4nullEv"}
!209 = !{!210, !15, i64 0}
!210 = !{!"_ZTSN4cvc58internal15BitVectorRepeatE", !15, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!213 = distinct !{!213, !"_ZN4cvc58internal8TypeNode4nullEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE: argument 0"}
!216 = distinct !{!216, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!219 = distinct !{!219, !"_ZN4cvc58internal8TypeNode4nullEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!222 = distinct !{!222, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!225 = distinct !{!225, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!228 = distinct !{!228, !"_ZN4cvc58internal8TypeNode4nullEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE: argument 0"}
!231 = distinct !{!231, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE"}
!232 = !{!233, !15, i64 0}
!233 = !{!"_ZTSN4cvc58internal19BitVectorZeroExtendE", !15, i64 0}
!234 = !{!235, !15, i64 0}
!235 = !{!"_ZTSN4cvc58internal19BitVectorSignExtendE", !15, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!244 = distinct !{!244, !"_ZN4cvc58internal8TypeNode4nullEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!247 = distinct !{!247, !"_ZN4cvc58internal8TypeNode4nullEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!256 = distinct !{!256, !"_ZN4cvc58internal8TypeNode4nullEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE: argument 0"}
!259 = distinct !{!259, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!262 = distinct !{!262, !"_ZN4cvc58internal8TypeNode4nullEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!265 = distinct !{!265, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!268 = distinct !{!268, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!271 = distinct !{!271, !"_ZN4cvc58internal8TypeNode4nullEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE: argument 0"}
!274 = distinct !{!274, !"_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE"}
