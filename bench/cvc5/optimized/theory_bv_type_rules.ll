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
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %28, %26, %20, %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit6, %9
  ret void
}

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !16
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv25BitVectorConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  br i1 %3, label %6, label %31

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

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
  br i1 %20, label %21, label %27, !prof !11

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

31:                                               ; preds = %6, %5
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %34)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %29, %27, %21, %31
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !24
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !24
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !27
  br i1 %3, label %12, label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.pre63, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
  %20 = icmp eq i32 %19, 2
  %spec.select.v.i.i = select i1 %20, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.pre63, i64 %spec.select.v.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %.not61 = icmp eq ptr %spec.select.i.i, %27
  br i1 %.not61, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.055.062 = phi ptr [ %97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %.sroa.055.062, align 8, !tbaa !30, !noalias !31
  store ptr %28, ptr %7, align 8, !tbaa !34
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !11

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %42, %40, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !19, !noalias !36
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %44 unwind label %68

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  br i1 %45, label %71, label %47

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  br i1 %48, label %71, label %50

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %52 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !39
  store ptr %52, ptr %0, align 8, !tbaa !3, !alias.scope !39
  %53 = load i64, ptr %52, align 8, !noalias !39
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !11

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8, !noalias !39
  br label %.critedge

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %.critedge, !prof !12

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.critedge unwind label %.loopexit.split-lp

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %44, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %50, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

71:                                               ; preds = %46, %49
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %75, !prof !12

75:                                               ; preds = %71
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
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %71, %75, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load i64, ptr %28, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !12

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %28, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.055.062, i64 8
  %.not = icmp eq ptr %97, %27
  br i1 %.not, label %.thread.loopexit, label %.lr.ph

98:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %70 ], [ %69, %68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

.critedge:                                        ; preds = %64, %58, %66
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44, label %102, !prof !12

102:                                              ; preds = %.critedge
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal8TypeNodeD2Ev.exit44, !prof !12

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit44 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit44:            ; preds = %.critedge, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load i64, ptr %28, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i45, label %124, label %114, !prof !12

114:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit44
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %28, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %124, !prof !12

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %124 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %120, %114, %_ZN4cvc58internal8TypeNodeD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

.thread.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !19, !noalias !27
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %12, %5
  %125 = phi ptr [ %.pre, %.thread.loopexit ], [ %21, %12 ], [ %.pre63, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !27
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %130 = icmp eq i32 %129, 1023
  %131 = select i1 %130, i32 -1, i32 %129
  %132 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %131), !noalias !27
  %133 = icmp eq i32 %132, 2
  %spec.select.i.i47 = select i1 %133, i64 2, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %spec.select.i.i47
  %136 = load ptr, ptr %135, align 8, !tbaa !30, !noalias !27
  store ptr %136, ptr %9, align 8, !tbaa !19, !alias.scope !27
  %137 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %137, label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, label %.thread60

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %.thread
  %138 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !42
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 1023
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %144), !noalias !42
  %146 = icmp eq i32 %145, 2
  %spec.select.i.i48 = select i1 %146, i64 2, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %spec.select.i.i48
  %149 = load ptr, ptr %148, align 8, !tbaa !30, !noalias !42
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.thread60

154:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %150)
  %155 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %156 unwind label %167

156:                                              ; preds = %154
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge37 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #13
  unreachable

.critedge37:                                      ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %155, label %160, label %.thread60

160:                                              ; preds = %.critedge37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %150)
  %161 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %162 unwind label %172

162:                                              ; preds = %160
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %161)
          to label %163 unwind label %172

163:                                              ; preds = %162
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %177 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #13
  unreachable

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit51 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit51:             ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

172:                                              ; preds = %162, %160
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit52 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit52:             ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

177:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

.thread60:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v.exit, %.critedge37, %.thread
  call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
  br label %178

178:                                              ; preds = %177, %124, %.thread60
  ret void

179:                                              ; preds = %98, %_ZN4cvc58internal7IntegerD2Ev.exit52, %_ZN4cvc58internal7IntegerD2Ev.exit51
  %.pn33.pn = phi { ptr, i32 } [ %168, %_ZN4cvc58internal7IntegerD2Ev.exit51 ], [ %.pn, %98 ], [ %173, %_ZN4cvc58internal7IntegerD2Ev.exit52 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #13
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv27BitVectorFixedWidthTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !52

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %265, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn33, %265 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %.not7475 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7475, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not.i = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %265

41:                                               ; preds = %.lr.ph, %221
  %.sroa.071.076 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %.sroa.071.076, align 8, !tbaa !30, !noalias !53
  store ptr %42, ptr %8, align 8, !tbaa !34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !11

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

54:                                               ; preds = %41
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %54, %48, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !19, !noalias !56
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %59, label %78

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 87)
          to label %.noexc36 unwind label %76

.noexc36:                                         ; preds = %59
  %or.cond.i = or i1 %.not.i, %60
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %61

61:                                               ; preds = %.noexc36
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %76

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc36, %61
  br i1 %60, label %78, label %63

63:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %64 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !59
  store ptr %64, ptr %0, align 8, !tbaa !3, !alias.scope !59
  %65 = load i64, ptr %64, align 8, !noalias !59
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %70, !prof !11

70:                                               ; preds = %63
  %71 = icmp eq i32 %68, 1048574
  br i1 %71, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %265

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %223

76:                                               ; preds = %.invoke, %174, %114, %105, %61, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, %58
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %90, !prof !52

82:                                               ; preds = %78
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %.not.i.i39 = icmp eq i32 %83, 0
  br i1 %.not.i.i39, label %90, label %84

84:                                               ; preds = %82
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %86 unwind label %88

86:                                               ; preds = %84
  store i64 1152920405095219200, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %85, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %.body

90:                                               ; preds = %86, %82, %78
  %91 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %92 = icmp eq ptr %79, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %94, %95
  br i1 %.not.i40, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %96, !prof !12

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %99, !prof !12

99:                                               ; preds = %96
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %76

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %105, %99, %96
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %106, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %112, !prof !11

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %113 = icmp eq i32 %110, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

114:                                              ; preds = %112
  %115 = or i64 %107, 1152920405095219200
  store i64 %115, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

116:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %176

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i44 = icmp eq ptr %118, %119
  br i1 %.not.i44, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, label %120, !prof !12

120:                                              ; preds = %117
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, label %123, !prof !12

123:                                              ; preds = %120
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %118, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, !prof !12

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46 unwind label %178

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46:  ; preds = %129, %123, %120
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %130, ptr %7, align 8, !tbaa !3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !11

136:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %131, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %130, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49

142:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, !prof !12

144:                                              ; preds = %142
  %145 = or i64 %131, 1152920405095219200
  store i64 %145, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49 unwind label %178

_ZN4cvc58internal8TypeNodeaSERKS1_.exit49:        ; preds = %142, %136, %117, %144
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %149, !prof !12

149:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit49, %149, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %170, !prof !52

162:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %.not.i.i52 = icmp eq i32 %163, 0
  br i1 %.not.i.i52, label %170, label %164

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %166 unwind label %168

166:                                              ; preds = %164
  store i64 1152920405095219200, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store ptr %165, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %.body

170:                                              ; preds = %166, %162, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %171 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %172 = icmp eq ptr %159, %171
  br i1 %172, label %173, label %_ZN4cvc58internal8TypeNode4nullEv.exit

173:                                              ; preds = %170
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %174

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

176:                                              ; preds = %116
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %144, %129
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %180

180:                                              ; preds = %178, %176
  %.pn25 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %174, %173
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %181 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !62
  store ptr %181, ptr %0, align 8, !tbaa !3, !alias.scope !62
  %182 = load i64, ptr %181, align 8, !noalias !62
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %187, !prof !11

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %188 = icmp eq i32 %185, 1048574
  br i1 %188, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

.invoke:                                          ; preds = %187, %70
  %.sink94 = phi i64 [ %65, %70 ], [ %182, %187 ]
  %.sink93 = phi ptr [ %64, %70 ], [ %181, %187 ]
  %189 = or i64 %.sink94, 1152920405095219200
  store i64 %189, ptr %.sink93, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink93)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %63
  %.sink100 = phi i32 [ %110, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %68, %63 ], [ %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink = phi i64 [ %107, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %65, %63 ], [ %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink95 = phi ptr [ %106, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %64, %63 ], [ %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.114.ph = phi i32 [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %63 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %190 = add nuw nsw i32 %.sink100, 1
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 40
  %193 = and i64 %.sink, -1152920405095219201
  %194 = or i64 %192, %193
  store i64 %194, ptr %.sink95, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %187, %112, %93, %114, %70, %170
  %.114 = phi i32 [ 0, %170 ], [ 1, %70 ], [ 3, %112 ], [ 1, %187 ], [ 1, %.invoke ], [ 3, %114 ], [ 3, %93 ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61, label %198, !prof !12

198:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61, !prof !12

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit61 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit61:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %198, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = load ptr, ptr %8, align 8, !tbaa !34
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %211, !prof !12

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61, %211, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.114, label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit [
    i32 0, label %221
    i32 3, label %221
  ]

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.071.076, i64 8
  %.not74 = icmp eq ptr %222, %38
  br i1 %.not74, label %.critedge, label %41

.body:                                            ; preds = %88, %168, %76, %180
  %.pn27 = phi { ptr, i32 } [ %.pn25, %180 ], [ %89, %88 ], [ %77, %76 ], [ %169, %168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %223

223:                                              ; preds = %.body, %74
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

.critedge:                                        ; preds = %221, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %224 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !66
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8, !noalias !66
  %227 = and i64 %226, 1023
  %228 = icmp eq i64 %227, 15
  br i1 %228, label %229, label %233

229:                                              ; preds = %.critedge
  %230 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc64 unwind label %250

.noexc64:                                         ; preds = %229
  %231 = icmp eq i32 %230, 15
  br i1 %231, label %232, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !66
  br label %233

232:                                              ; preds = %.noexc64
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
          to label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit unwind label %250

233:                                              ; preds = %._crit_edge.i, %.critedge
  %234 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %224, %.critedge ]
  store ptr %234, ptr %0, align 8, !tbaa !3, !alias.scope !66
  %235 = load i64, ptr %234, align 8, !noalias !66
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %246, !prof !11

240:                                              ; preds = %233
  %241 = add nuw nsw i32 %238, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = and i64 %235, -1152920405095219201
  %245 = or i64 %243, %244
  store i64 %245, ptr %234, align 8, !noalias !66
  br label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit

246:                                              ; preds = %233
  %247 = icmp eq i32 %238, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit, !prof !12

248:                                              ; preds = %246
  %249 = or i64 %235, 1152920405095219200
  store i64 %249, ptr %234, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit unwind label %250

250:                                              ; preds = %248, %232, %229
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %265

_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %246, %240, %232, %248
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %255, !prof !12

255:                                              ; preds = %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !12

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal6theory2bv8ensureBvEPNS0_11NodeManagerERKNS0_8TypeNodeE.exit, %255, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

265:                                              ; preds = %39, %72, %223, %250
  %.pn33 = phi { ptr, i32 } [ %251, %250 ], [ %40, %39 ], [ %73, %72 ], [ %.pn27.pn, %223 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %3, label %10, label %147

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !19, !noalias !72
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %10
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %24
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %25

25:                                               ; preds = %.noexc
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %44

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %25
  br i1 %24, label %46, label %27

27:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %28 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !75
  store ptr %28, ptr %0, align 8, !tbaa !3, !alias.scope !75
  %29 = load i64, ptr %28, align 8, !noalias !75
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !11

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8, !noalias !75
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

40:                                               ; preds = %27
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %44

44:                                               ; preds = %46, %42, %25, %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %146

46:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = icmp eq i32 %51, 1023
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %53)
          to label %55 unwind label %44

55:                                               ; preds = %46
  %56 = icmp eq i32 %54, 2
  %57 = load i64, ptr %48, align 8
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 67108863
  %60 = sext i1 %56 to i64
  %61 = add nsw i64 %59, %60
  %62 = and i64 %61, 4294967294
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !78
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 1023
  %69 = icmp eq i32 %68, 1023
  %70 = select i1 %69, i32 -1, i32 %68
  %71 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %70)
          to label %72 unwind label %83

72:                                               ; preds = %63
  %73 = icmp eq i32 %71, 2
  %spec.select.i.i = select i1 %73, i64 2, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %spec.select.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !30, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %76, ptr %6, align 8, !tbaa !19, !noalias !81
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %77 unwind label %85

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %87

79:                                               ; preds = %77
  br i1 %78, label %.critedge, label %80

80:                                               ; preds = %79
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %81

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %118

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %118

87:                                               ; preds = %103, %81, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %81, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %89 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !84
  store ptr %89, ptr %0, align 8, !tbaa !3, !alias.scope !84
  %90 = load i64, ptr %89, align 8, !noalias !84
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !11

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8, !noalias !84
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit28

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal8TypeNode4nullEv.exit28, !prof !12

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit28 unwind label %87

_ZN4cvc58internal8TypeNode4nullEv.exit28:         ; preds = %101, %95, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %108, !prof !12

108:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit28
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %105, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit28, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

118:                                              ; preds = %83, %85, %87
  %.pn16 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

.critedge:                                        ; preds = %79
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, label %122, !prof !12

122:                                              ; preds = %.critedge
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit30, !prof !12

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit30 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit30:            ; preds = %.critedge, %122, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %55, %_ZN4cvc58internal8TypeNodeD2Ev.exit30, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %40, %34, %42
  %132 = phi i1 [ false, %40 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %42 ], [ false, %34 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit30 ], [ true, %55 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, label %136, !prof !12

136:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %133, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, !prof !12

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit32 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit32:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %132, label %147, label %148

146:                                              ; preds = %118, %44
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %118 ], [ %45, %44 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn16.pn

147:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %148

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %147
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
  br i1 %3, label %8, label %57

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !90
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %8
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %23

23:                                               ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %42

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
  br i1 %31, label %32, label %38, !prof !11

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8, !noalias !93
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

38:                                               ; preds = %25
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %42

42:                                               ; preds = %40, %23, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %43

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %38, %32, %40, %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !12

47:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %57, label %58

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %58

58:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %57
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
  br i1 %3, label %10, label %101

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !19, !noalias !99
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %spec.select.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !19, !noalias !105
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %37 unwind label %53

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %100

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %100

55:                                               ; preds = %71, %49, %43, %41, %39, %37, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !108
  store ptr %57, ptr %0, align 8, !tbaa !3, !alias.scope !108
  %58 = load i64, ptr %57, align 8, !noalias !108
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %69, !prof !11

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = add nuw nsw i32 %61, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = and i64 %58, -1152920405095219201
  %68 = or i64 %66, %67
  store i64 %68, ptr %57, align 8, !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = icmp eq i32 %61, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

71:                                               ; preds = %69
  %72 = or i64 %58, 1152920405095219200
  store i64 %72, ptr %57, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %55

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %69, %63, %71, %47
  %73 = phi i1 [ true, %47 ], [ false, %71 ], [ false, %63 ], [ false, %69 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %77, !prof !12

77:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, label %90, !prof !12

90:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, !prof !12

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit27 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit27:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %73, label %101, label %102

100:                                              ; preds = %51, %53, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn14

101:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %102

102:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !114
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %21
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %41

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %22
  br i1 %21, label %43, label %24

24:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %25 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !117
  store ptr %25, ptr %0, align 8, !tbaa !3, !alias.scope !117
  %26 = load i64, ptr %25, align 8, !noalias !117
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !11

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8, !noalias !117
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

37:                                               ; preds = %24
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8, !noalias !117
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

41:                                               ; preds = %39, %22, %5, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %37, %31, %39, %43
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !12

47:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !120
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %.not37 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq ptr %4, null
  br label %24

24:                                               ; preds = %.lr.ph, %70
  %.01640 = phi i32 [ 0, %.lr.ph ], [ %.2, %70 ]
  %.01939 = phi i8 [ 0, %.lr.ph ], [ %.221, %70 ]
  %.sroa.026.038 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %71, %70 ]
  %25 = load ptr, ptr %.sroa.026.038, align 8, !tbaa !30, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !19, !noalias !126
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 87)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %24
  %or.cond.i = or i1 %.not.i, %26
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %27

27:                                               ; preds = %.noexc
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %46

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %27
  br i1 %26, label %48, label %29

29:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !129
  store ptr %30, ptr %0, align 8, !tbaa !3, !alias.scope !129
  %31 = load i64, ptr %30, align 8, !noalias !129
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !11

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %29
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %46

46:                                               ; preds = %44, %27, %24, %53, %50
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %49 = trunc nuw i8 %.01939 to i1
  br i1 %49, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %46

52:                                               ; preds = %50
  br i1 %51, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = add i32 %54, %.01640
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %42, %36, %44, %52, %48, %55
  %.221 = phi i8 [ 1, %52 ], [ 1, %48 ], [ 0, %55 ], [ %.01939, %44 ], [ %.01939, %36 ], [ %.01939, %42 ]
  %.118 = phi i32 [ 3, %52 ], [ 3, %48 ], [ 0, %55 ], [ 1, %44 ], [ 1, %36 ], [ 1, %42 ]
  %.2 = phi i32 [ %.01640, %52 ], [ %.01640, %48 ], [ %56, %55 ], [ %.01640, %44 ], [ %.01640, %36 ], [ %.01640, %42 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %60, !prof !12

60:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.118, label %.thread [
    i32 0, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 8
  %.not = icmp eq ptr %71, %23
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %70
  %72 = trunc nuw i8 %.221 to i1
  br i1 %72, label %73, label %._crit_edge.thread

73:                                               ; preds = %._crit_edge
  call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 87)
  br label %.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.016.lcssa51 = phi i32 [ %.2, %._crit_edge ], [ 0, %5 ]
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %.016.lcssa51)
  br label %.thread

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %._crit_edge.thread, %73
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %.not2526 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %80
  %.sroa.021.027 = phi ptr [ %81, %80 ], [ %spec.select.i.i, %5 ]
  %24 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !30, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !19, !noalias !135
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.loopexit.split-lp:                               ; preds = %35, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %43, label %44, label %50, !prof !11

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %50, %44, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %82, label %57, !prof !12

57:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %82, !prof !12

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %82 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

.critedge:                                        ; preds = %.noexc, %_ZN4cvc58internal6theory2bv14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i18, label %80, label %70, !prof !12

70:                                               ; preds = %.critedge
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %80, !prof !12

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

80:                                               ; preds = %76, %70, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.not25 = icmp eq ptr %81, %23
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph

82:                                               ; preds = %63, %57, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %83 = phi i64 [ %.pre28, %._crit_edge.loopexit ], [ %20, %5 ]
  %84 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %5 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = trunc i64 %83 to i32
  %87 = and i32 %86, 1023
  %88 = icmp eq i32 %87, 1023
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %89)
  %91 = icmp eq i32 %90, 2
  %92 = load i64, ptr %85, align 8
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 67108863
  %95 = sext i1 %91 to i64
  %96 = add nsw i64 %94, %95
  %97 = trunc nsw i64 %96 to i32
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %97)
  br label %98

98:                                               ; preds = %82, %._crit_edge
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !141
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !141
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !141
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %spec.select.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !30, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !19, !noalias !147
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %spec.select.i.i34
  %38 = load ptr, ptr %37, align 8, !tbaa !30, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !19, !noalias !153
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %39 unwind label %78

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %80

40:                                               ; preds = %39
  br i1 %3, label %41, label %137

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %55, ptr %6, align 8, !tbaa !19, !noalias !159
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %56 unwind label %84

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %59, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br label %213

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %213

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %212

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %123

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %123

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %90

90:                                               ; preds = %88, %86
  %.pn24 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

91:                                               ; preds = %107, %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %93 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !162
  store ptr %93, ptr %0, align 8, !tbaa !3, !alias.scope !162
  %94 = load i64, ptr %93, align 8, !noalias !162
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !11

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !162
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %91

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %105, %99, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %112, !prof !12

112:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, !prof !12

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

122:                                              ; preds = %91, %90
  %.pn26 = phi { ptr, i32 } [ %92, %91 ], [ %.pn24, %90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %123

123:                                              ; preds = %82, %84, %122
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %122 ], [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, label %127, !prof !12

127:                                              ; preds = %.critedge
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit42, !prof !12

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit42 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit42:            ; preds = %.critedge, %127, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit42, %40
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %149, !prof !52

141:                                              ; preds = %137
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %.not.i.i43 = icmp eq i32 %142, 0
  br i1 %.not.i.i43, label %149, label %143

143:                                              ; preds = %141
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %145 unwind label %147

145:                                              ; preds = %143
  store i64 1152920405095219200, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %144, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %.body

149:                                              ; preds = %145, %141, %137
  %150 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %151 = icmp eq ptr %138, %150
  %152 = icmp ne ptr %4, null
  %or.cond = and i1 %152, %151
  br i1 %or.cond, label %153, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45

153:                                              ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %155

155:                                              ; preds = %171, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %153, %149
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %157, ptr %0, align 8, !tbaa !3
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %169, !prof !11

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %164 = add nuw nsw i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = and i64 %158, -1152920405095219201
  %168 = or i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %155

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %169, %163, %171, %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %176, !prof !12

176:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !12

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %176, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit50, label %189, !prof !12

189:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit50, !prof !12

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit50 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit50:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %202, !prof !12

202:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit50
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !12

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit50, %202, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %155, %147, %123
  %.pn29 = phi { ptr, i32 } [ %.pn26.pn, %123 ], [ %156, %155 ], [ %148, %147 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %212

212:                                              ; preds = %.body, %80
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %213

213:                                              ; preds = %76, %78, %212
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %212 ], [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %3, label %9, label %96

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !19, !noalias !169
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %94

55:                                               ; preds = %.invoke, %64, %40, %38, %60, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %94

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
  %.sink25 = phi i64 [ %44, %49 ], [ %67, %72 ]
  %.sink24 = phi ptr [ %43, %49 ], [ %66, %72 ]
  %74 = or i64 %.sink25, 1152920405095219200
  store i64 %74, ptr %.sink24, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink24)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %55

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %42
  %.sink31 = phi i32 [ %47, %42 ], [ %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink = phi i64 [ %44, %42 ], [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink26 = phi ptr [ %43, %42 ], [ %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %75 = add nuw nsw i32 %.sink31, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %.sink, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %.sink26, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %72, %49, %59, %62
  %80 = phi i1 [ true, %59 ], [ false, %49 ], [ true, %62 ], [ false, %72 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %84, !prof !12

84:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %81, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %80, label %96, label %97

94:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %94, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn.pn

96:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %97

97:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %96
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !11

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %0, align 8, !tbaa !34
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !11

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit, %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = add i32 %.sroa.0.0.copyload, 1
  %21 = sub i32 %20, %.sroa.5.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %21)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16BitVectorExtractEEERKT_v.exit, %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp ult i32 %.sroa.0.0.copyload, %.sroa.7.0.copyload
  br i1 %24, label %25, label %47

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 56)
  br label %30

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

30:                                               ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !182
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !182
  %32 = load i64, ptr %31, align 8, !noalias !182
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !11

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8, !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %30
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8, !noalias !182
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31), !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %3, label %48, label %112

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !185
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !185
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1023
  %54 = icmp eq i32 %53, 1023
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %55), !noalias !185
  %57 = icmp eq i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = zext i1 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !30, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %61, ptr %6, align 8, !tbaa !19, !noalias !188
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %62 unwind label %75

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 87)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %62
  %.not.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %63
  br i1 %or.cond.i, label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit, label %64

64:                                               ; preds = %.noexc
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit unwind label %77

_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit: ; preds = %.noexc, %64
  br i1 %63, label %79, label %66

66:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %67 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !191
  store ptr %67, ptr %0, align 8, !tbaa !3, !alias.scope !191
  %68 = load i64, ptr %67, align 8, !noalias !191
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %.critedge.sink.split, label %73, !prof !11

73:                                               ; preds = %66
  %74 = icmp eq i32 %71, 1048574
  br i1 %74, label %.invoke, label %.critedge, !prof !12

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %111

77:                                               ; preds = %.invoke, %86, %64, %62, %82, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %111

79:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  %80 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %77

81:                                               ; preds = %79
  br i1 %80, label %82, label %97

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %77

84:                                               ; preds = %82
  %.not = icmp ult i32 %.sroa.0.0.copyload, %83
  br i1 %.not, label %97, label %85

85:                                               ; preds = %84
  br i1 %.not.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %86

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %88 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !194
  store ptr %88, ptr %0, align 8, !tbaa !3, !alias.scope !194
  %89 = load i64, ptr %88, align 8, !noalias !194
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %.critedge.sink.split, label %94, !prof !11

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %95 = icmp eq i32 %92, 1048574
  br i1 %95, label %.invoke, label %.critedge, !prof !12

.invoke:                                          ; preds = %94, %73
  %.sink37 = phi i64 [ %68, %73 ], [ %89, %94 ]
  %.sink36 = phi ptr [ %67, %73 ], [ %88, %94 ]
  %96 = or i64 %.sink37, 1152920405095219200
  store i64 %96, ptr %.sink36, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink36)
          to label %.critedge unwind label %77

97:                                               ; preds = %81, %84
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %101, !prof !12

101:                                              ; preds = %97
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %97, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

111:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

112:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %47
  %113 = add i32 %.sroa.0.0.copyload, 1
  %114 = sub i32 %113, %.sroa.7.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %114)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

.critedge.sink.split:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %66
  %.sink43 = phi i32 [ %71, %66 ], [ %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink = phi i64 [ %68, %66 ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sink38 = phi ptr [ %67, %66 ], [ %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %115 = add nuw nsw i32 %.sink43, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 40
  %118 = and i64 %.sink, -1152920405095219201
  %119 = or i64 %117, %118
  store i64 %119, ptr %.sink38, align 8, !noalias !65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %94, %73
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, label %123, !prof !12

123:                                              ; preds = %.critedge
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, !prof !12

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit29 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit29:            ; preds = %.critedge, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %45, %43, %37, %_ZN4cvc58internal8TypeNodeD2Ev.exit29, %112
  ret void

133:                                              ; preds = %111, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %29, %28 ]
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !197
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorRepeatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !203
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %120

38:                                               ; preds = %_ZN4cvc58internal6theory2bv19checkMaybeBitVectorERKNS0_8TypeNodeEPSo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_15BitVectorRepeatEEERKT_v.exit, %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

65:                                               ; preds = %.invoke, %87, %84, %58, %100, %98, %75
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %120

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
  %.sink37 = phi i64 [ %68, %73 ], [ %90, %95 ]
  %.sink36 = phi ptr [ %67, %73 ], [ %89, %95 ]
  %97 = or i64 %.sink37, 1152920405095219200
  store i64 %97, ptr %.sink36, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink36)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %65

98:                                               ; preds = %77
  %99 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %100 unwind label %65

100:                                              ; preds = %98
  %101 = mul i32 %99, %42
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %101)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %65

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %.sink43 = phi i32 [ %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %30, %25 ], [ %93, %88 ]
  %.sink = phi i64 [ %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %27, %25 ], [ %90, %88 ]
  %.sink38 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %26, %25 ], [ %89, %88 ]
  %102 = add nuw nsw i32 %.sink43, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %.sink, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %.sink38, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %95, %87, %73, %32, %34, %100
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %110, !prof !12

110:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

120:                                              ; preds = %64, %65, %36
  %.pn15.pn = phi { ptr, i32 } [ %37, %36 ], [ %66, %65 ], [ %.pn, %64 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !217
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !217
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !217
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorExtendTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !19, !noalias !223
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %135

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
  %.sink60 = phi i64 [ %28, %33 ], [ %52, %57 ]
  %.sink59 = phi ptr [ %27, %33 ], [ %51, %57 ]
  %59 = or i64 %.sink60, 1152920405095219200
  store i64 %59, ptr %.sink59, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink59)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %35

60:                                               ; preds = %39
  %61 = load ptr, ptr %2, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1023
  %.not = icmp eq i64 %64, 148
  br i1 %.not, label %65, label %69

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %66 unwind label %107

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.critedge38 unwind label %113

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %.critedge38, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %135

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %115

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %116

115:                                              ; preds = %109, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

116:                                              ; preds = %113, %107
  %.pn27.pn.ph = phi { ptr, i32 } [ %108, %107 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %50, %26
  %.sink66 = phi i32 [ %31, %26 ], [ %55, %50 ]
  %.sink = phi i64 [ %28, %26 ], [ %52, %50 ]
  %.sink61 = phi ptr [ %27, %26 ], [ %51, %50 ]
  %117 = add nuw nsw i32 %.sink66, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %.sink, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %.sink61, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %57, %49, %33, %103
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %125, !prof !12

125:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

135:                                              ; preds = %115, %105, %116, %35
  %.pn32 = phi { ptr, i32 } [ %36, %35 ], [ %106, %105 ], [ %.pn27.pn.ph, %116 ], [ %.pn, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %3, label %8, label %65

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !19, !noalias !239
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

33:                                               ; preds = %49, %31, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %40, label %41, label %47, !prof !11

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8, !noalias !242
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %33

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %47, %41, %49, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %51 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit ], [ false, %49 ], [ false, %41 ], [ false, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %55, !prof !12

55:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %51, label %65, label %66

65:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %66

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %65
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !245
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !245
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !245
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUdivTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !251
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sink15 = phi i64 [ %27, %32 ], [ %48, %53 ]
  %.sink14 = phi ptr [ %26, %32 ], [ %47, %53 ]
  %55 = or i64 %.sink15, 1152920405095219200
  store i64 %55, ptr %.sink14, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink14)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %46, %25
  %.sink21 = phi i32 [ %30, %25 ], [ %51, %46 ]
  %.sink = phi i64 [ %27, %25 ], [ %48, %46 ]
  %.sink16 = phi ptr [ %26, %25 ], [ %47, %46 ]
  %56 = add nuw nsw i32 %.sink21, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %.sink, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %.sink16, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %53, %45, %32
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %64, !prof !12

64:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %64, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !260
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !260
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !260
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUremTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !19, !noalias !266
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sink15 = phi i64 [ %27, %32 ], [ %48, %53 ]
  %.sink14 = phi ptr [ %26, %32 ], [ %47, %53 ]
  %55 = or i64 %.sink15, 1152920405095219200
  store i64 %55, ptr %.sink14, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink14)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %34

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %46, %25
  %.sink21 = phi i32 [ %30, %25 ], [ %51, %46 ]
  %.sink = phi i64 [ %27, %25 ], [ %48, %46 ]
  %.sink16 = phi ptr [ %26, %25 ], [ %47, %46 ]
  %56 = add nuw nsw i32 %.sink21, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %.sink, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %.sink16, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %53, %45, %32
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %64, !prof !12

64:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %64, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_theory_bv_type_rules.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
