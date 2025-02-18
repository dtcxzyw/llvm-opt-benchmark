; ModuleID = 'bench/cvc5/original/trust_node.ll'
source_filename = "bench/cvc5/original/trust_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LEMMA\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PROP_EXP\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"REWRITE\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trust_node.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"
@switch.table._ZN4cvc58internallsERSoNS0_9TrustNodeE = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

@_ZN4cvc58internal9TrustNodeC1ENS0_13TrustNodeKindENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4cvc58internal9TrustNodeC2ENS0_13TrustNodeKindENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_13TrustNodeKindE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_9TrustNodeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_13TrustNodeKindE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_13TrustNodeKindE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_9TrustNodeE, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_13TrustNodeKindE.exit

_ZN4cvc58internal8toStringENS0_13TrustNodeKindE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %2 ]
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode15mkTrustConflictENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !9

15:                                               ; preds = %3
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !16
  %25 = load ptr, ptr %24, align 8, !tbaa !19, !noalias !16
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %25, i32 noundef 21)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %9, ptr %5, align 8, !tbaa !24, !noalias !16
  %26 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %27 unwind label %30, !noalias !16

27:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %32 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %30, %28
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !16
  br label %.body

32:                                               ; preds = %27
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !10

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %9, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %35, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !9

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !10

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge unwind label %104

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge: ; preds = %58
  %.pre = load i64, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge, %56, %51
  %60 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge ], [ %46, %56 ], [ %55, %51 ]
  store i32 0, ptr %0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %61, align 8, !tbaa !3
  %62 = lshr i64 %60, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %71, !prof !9

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %67 = add i64 %60, 1099511627776
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %60, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %45, align 8
  br label %75

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %72 = icmp eq i32 %64, 1048574
  br i1 %72, label %73, label %75, !prof !10

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %._crit_edge unwind label %106

._crit_edge:                                      ; preds = %73
  %.pre13 = load i64, ptr %45, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %71, %66
  %76 = phi i64 [ %.pre13, %._crit_edge ], [ %60, %71 ], [ %70, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %77, align 8, !tbaa !30
  %78 = and i64 %76, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %79, !prof !10

79:                                               ; preds = %75
  %80 = add i64 %76, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %76, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %45, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !10

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %75, %79, %85
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %92, !prof !10

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !10

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %.body

.body:                                            ; preds = %104, %106, %102, %.body.i.i
  %.sink = phi ptr [ %7, %.body.i.i ], [ %7, %102 ], [ %6, %106 ], [ %6, %104 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i ], [ %103, %102 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode17getConflictProvenENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17, !noalias !34
  %7 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !34
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %7, i32 noundef 21), !noalias !31
  store ptr %5, ptr %4, align 8, !tbaa !24, !noalias !34
  %8 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %9 unwind label %12, !noalias !34

9:                                                ; preds = %2
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !34
  resume { ptr, i32 } %.pn.i.i

_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit: ; preds = %9
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !10

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !10

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !9

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pre = load i64, ptr %7, align 8, !noalias !37
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = phi i64 [ %17, %13 ], [ %8, %18 ], [ %.pre, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %7, ptr %4, align 8, !tbaa !3, !alias.scope !37
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %7, align 8, !noalias !37
  br label %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %7, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %103

._ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %34
  %.pre13 = load i64, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit_crit_edge, %32, %27
  %36 = phi i64 [ %.pre13, %._ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %22, %32 ], [ %31, %27 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !10

38:                                               ; preds = %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %7, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge unwind label %45

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge: ; preds = %44
  %.pre14 = load i64, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge, %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit, %38
  %48 = phi i64 [ %.pre14, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge ], [ %36, %_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE.exit ], [ %42, %38 ]
  store ptr %7, ptr %6, align 8, !tbaa !3
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !9

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !10

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge unwind label %105

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge: ; preds = %60
  %.pre15 = load i64, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge, %58, %53
  %62 = phi i64 [ %.pre15, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7_crit_edge ], [ %48, %58 ], [ %57, %53 ]
  store i32 1, ptr %0, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %63, align 8, !tbaa !3
  %64 = lshr i64 %62, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !9

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %69 = add i64 %62, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %62, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %7, align 8
  br label %77

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %107

._crit_edge:                                      ; preds = %75
  %.pre16 = load i64, ptr %7, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %73, %68
  %78 = phi i64 [ %.pre16, %._crit_edge ], [ %62, %73 ], [ %72, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %79, align 8, !tbaa !30
  %80 = and i64 %78, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %81, !prof !10

81:                                               ; preds = %77
  %82 = add i64 %78, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %78, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %7, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !10

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10_crit_edge unwind label %88

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10_crit_edge: ; preds = %87
  %.pre17 = load i64, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10_crit_edge, %77, %81
  %91 = phi i64 [ %.pre17, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10_crit_edge ], [ %78, %77 ], [ %85, %81 ]
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %93, !prof !10

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %7, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !10

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void

103:                                              ; preds = %34
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %109

109:                                              ; preds = %105, %107, %103
  %.sink = phi ptr [ %5, %103 ], [ %4, %107 ], [ %4, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode14mkTrustPropExpENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %4
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %4
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %25, %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %28, i32 noundef 23)
          to label %.noexc9 unwind label %109

.noexc9:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %12, ptr %6, align 8, !tbaa !24, !noalias !43
  %29 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %30 unwind label %35, !noalias !43

30:                                               ; preds = %.noexc9
  store ptr %11, ptr %7, align 8, !tbaa !24, !noalias !43
  %31 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %7)
          to label %32 unwind label %37, !noalias !43

32:                                               ; preds = %30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %39 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %.noexc9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %35, %33
  %.pn5.i.i = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !43
  br label %.body

39:                                               ; preds = %32
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !40
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !10

42:                                               ; preds = %39
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %12, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %39, %42, %48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !9

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11, !prof !10

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge unwind label %111

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge: ; preds = %65
  %.pre = load i64, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge, %63, %58
  %67 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge ], [ %53, %63 ], [ %62, %58 ]
  store i32 2, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %68, align 8, !tbaa !3
  %69 = lshr i64 %67, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !9

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %74 = add i64 %67, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %67, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %52, align 8
  br label %82

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %._crit_edge unwind label %113

._crit_edge:                                      ; preds = %80
  %.pre17 = load i64, ptr %52, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %78, %73
  %83 = phi i64 [ %.pre17, %._crit_edge ], [ %67, %78 ], [ %77, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %84, align 8, !tbaa !30
  %85 = and i64 %83, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %86, !prof !10

86:                                               ; preds = %82
  %87 = add i64 %83, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %83, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %52, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !10

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %82, %86, %92
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %99, !prof !10

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !10

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %99, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %65
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body

.body:                                            ; preds = %111, %113, %109, %.body.i
  %.sink = phi ptr [ %9, %.body.i ], [ %9, %109 ], [ %8, %113 ], [ %8, %111 ]
  %.pn6.pn = phi { ptr, i32 } [ %.pn5.i.i, %.body.i ], [ %110, %109 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode16getPropExpProvenENS0_12NodeTemplateILb0EEENS2_ILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !46
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 23)
  store ptr %6, ptr %4, align 8, !tbaa !24, !noalias !46
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !46

11:                                               ; preds = %.noexc
  store ptr %7, ptr %5, align 8, !tbaa !24, !noalias !46
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !46

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !46
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %4
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %4
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %25, %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17, !noalias !52
  %28 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !52
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %28, i32 noundef 5)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %11, ptr %6, align 8, !tbaa !24, !noalias !52
  %29 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %30 unwind label %35, !noalias !52

30:                                               ; preds = %.noexc17
  store ptr %12, ptr %7, align 8, !tbaa !24, !noalias !52
  %31 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %7)
          to label %32 unwind label %37, !noalias !52

32:                                               ; preds = %30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %39 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %.noexc17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %35, %33
  %.pn5.i.i = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !52
  br label %.body

39:                                               ; preds = %32
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !49
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !10

42:                                               ; preds = %39
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %12, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %39, %42, %48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !9

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11, !prof !10

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge unwind label %111

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge: ; preds = %65
  %.pre = load i64, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge, %63, %58
  %67 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11_crit_edge ], [ %53, %63 ], [ %62, %58 ]
  store i32 3, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %68, align 8, !tbaa !3
  %69 = lshr i64 %67, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %78, !prof !9

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %74 = add i64 %67, 1099511627776
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %67, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %52, align 8
  br label %82

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit11
  %79 = icmp eq i32 %71, 1048574
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %._crit_edge unwind label %113

._crit_edge:                                      ; preds = %80
  %.pre18 = load i64, ptr %52, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %78, %73
  %83 = phi i64 [ %.pre18, %._crit_edge ], [ %67, %78 ], [ %77, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %84, align 8, !tbaa !30
  %85 = and i64 %83, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %86, !prof !10

86:                                               ; preds = %82
  %87 = add i64 %83, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %83, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %52, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !10

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %82, %86, %92
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %99, !prof !10

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !10

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %99, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %65
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body

.body:                                            ; preds = %111, %113, %109, %.body.i
  %.sink = phi ptr [ %9, %.body.i ], [ %9, %109 ], [ %8, %113 ], [ %8, %111 ]
  %.pn6.pn = phi { ptr, i32 } [ %.pn5.i.i, %.body.i ], [ %110, %109 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode16getRewriteProvenENS0_12NodeTemplateILb0EEENS2_ILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode21mkReplaceGenTrustNodeERKS1_PNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !55
  store ptr %7, ptr %4, align 8, !tbaa !3, !alias.scope !55
  %8 = load i64, ptr %7, align 8, !noalias !55
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !9

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8, !noalias !55
  br label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8, !noalias !55
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !55
  %.pre = load i64, ptr %7, align 8
  br label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit

_ZNK4cvc58internal9TrustNode9getProvenEv.exit:    ; preds = %13, %18, %20
  %22 = phi i64 [ %17, %13 ], [ %8, %18 ], [ %.pre, %20 ]
  store i32 %5, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %23, align 8, !tbaa !3
  %24 = lshr i64 %22, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !9

28:                                               ; preds = %_ZNK4cvc58internal9TrustNode9getProvenEv.exit
  %29 = add i64 %22, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %22, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %7, align 8
  br label %37

33:                                               ; preds = %_ZNK4cvc58internal9TrustNode9getProvenEv.exit
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._crit_edge unwind label %51

._crit_edge:                                      ; preds = %35
  %.pre4 = load i64, ptr %7, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %33, %28
  %38 = phi i64 [ %.pre4, %._crit_edge ], [ %22, %33 ], [ %32, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %39, align 8, !tbaa !30
  %40 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !10

41:                                               ; preds = %37
  %42 = add i64 %38, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %38, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %7, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %41, %47
  ret void

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal9TrustNode7getKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode11mkTrustNodeENS0_13TrustNodeKindENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %4
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.pre = load i64, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = phi i64 [ %16, %12 ], [ %7, %17 ], [ %.pre, %19 ]
  store i32 %1, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !3
  %23 = lshr i64 %21, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add i64 %21, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %21, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %6, align 8
  br label %36

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._crit_edge unwind label %50

._crit_edge:                                      ; preds = %34
  %.pre3 = load i64, ptr %6, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %32, %27
  %37 = phi i64 [ %.pre3, %._crit_edge ], [ %21, %32 ], [ %31, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %38, align 8, !tbaa !30
  %39 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !10

40:                                               ; preds = %36
  %41 = add i64 %37, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %37, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %6, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %40, %46
  ret void

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TrustNode") align 8 captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !58
  store ptr %3, ptr %2, align 8, !tbaa !3, !alias.scope !58
  %4 = load i64, ptr %3, align 8, !noalias !58
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %1
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8, !noalias !58
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !10

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8, !noalias !58
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !58
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %9, %14, %16
  %18 = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre, %16 ]
  store i32 4, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !3
  %20 = lshr i64 %18, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !9

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %25 = add i64 %18, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %18, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._crit_edge unwind label %47

._crit_edge:                                      ; preds = %31
  %.pre1 = load i64, ptr %3, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %29, %24
  %34 = phi i64 [ %.pre1, %._crit_edge ], [ %18, %29 ], [ %28, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %37, !prof !10

37:                                               ; preds = %33
  %38 = add i64 %34, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %34, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %3, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %33, %37, %43
  ret void

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNodeC2ENS0_13TrustNodeKindENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %4
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %12, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %3, label %48 [
    i32 1, label %5
    i32 3, label %21
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %5
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %5
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %22 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !61
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !61
  %30 = icmp eq i32 %29, 2
  %spec.select.i.i = select i1 %30, i64 2, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %spec.select.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !64, !noalias !61
  store ptr %33, ptr %0, align 8, !tbaa !3, !alias.scope !61
  %34 = load i64, ptr %33, align 8, !noalias !61
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %44, !prof !9

39:                                               ; preds = %21
  %40 = add i64 %34, 1099511627776
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %34, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %33, align 8, !noalias !61
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

44:                                               ; preds = %21
  %45 = icmp eq i32 %37, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

46:                                               ; preds = %44
  %47 = or i64 %34, 1152920405095219200
  store i64 %47, ptr %33, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33), !noalias !61
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %49 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !65
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1023
  %54 = icmp eq i32 %53, 1023
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %55), !noalias !65
  %57 = icmp eq i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = zext i1 %57 to i64
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !64, !noalias !65
  store ptr %61, ptr %0, align 8, !tbaa !3, !alias.scope !65
  %62 = load i64, ptr %61, align 8, !noalias !65
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %72, !prof !9

67:                                               ; preds = %48
  %68 = add i64 %62, 1099511627776
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %62, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %61, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

72:                                               ; preds = %48
  %73 = icmp eq i32 %65, 1048574
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

74:                                               ; preds = %72
  %75 = or i64 %62, 1152920405095219200
  store i64 %75, ptr %61, align 8, !noalias !65
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61), !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %74, %72, %67, %46, %44, %39, %19, %17, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !68

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  %15 = icmp eq ptr %3, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9TrustNode11toProofNodeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !9

16:                                               ; preds = %8
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %8
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %32, !prof !10

32:                                               ; preds = %28
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %43

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %32, %28, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17, !noalias !71
  %9 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !71
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !24, !noalias !71
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !71

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !24, !noalias !71
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !71

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !71
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !9

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %14, %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZN4cvc58internal15pfgEnsureClosedERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPKcS9_b(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull %6, ptr noundef %24, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4)
          to label %25 unwind label %39

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %29, !prof !10

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %25, %29, %35
  ret void

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %40
}

declare void @_ZN4cvc58internal15pfgEnsureClosedERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPKcS9_b(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !74
  store i32 1819047278, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %8, align 4, !tbaa !79
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %9, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_9TrustNodeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %_ZN4cvc58internallsERSoNS0_13TrustNodeKindE.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_9TrustNodeE, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internallsERSoNS0_13TrustNodeKindE.exit

_ZN4cvc58internallsERSoNS0_13TrustNodeKindE.exit: ; preds = %2, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %2 ]
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #17
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i.i, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !80
  store ptr %13, ptr %3, align 8, !tbaa !3, !alias.scope !80
  %14 = load i64, ptr %13, align 8, !noalias !80
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !9

19:                                               ; preds = %_ZN4cvc58internallsERSoNS0_13TrustNodeKindE.exit
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8, !noalias !80
  br label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit

24:                                               ; preds = %_ZN4cvc58internallsERSoNS0_13TrustNodeKindE.exit
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit, !prof !10

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8, !noalias !80
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !80
  br label %_ZNK4cvc58internal9TrustNode9getProvenEv.exit

_ZNK4cvc58internal9TrustNode9getProvenEv.exit:    ; preds = %19, %24, %26
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %63

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal9TrustNode9getProvenEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30, !noalias !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge.i.i.i, label %35

._crit_edge.i.i.i:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !74, !alias.scope !83
  store i32 1819047278, ptr %32, align 8, !alias.scope !83
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %33, align 8, !tbaa !77, !alias.scope !83
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %34, align 4, !tbaa !79, !alias.scope !83
  br label %_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %30, align 8, !tbaa !69, !noalias !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !noalias !83
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %._ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit_crit_edge unwind label %65

._ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit

_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit: ; preds = %._ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit_crit_edge, %._crit_edge.i.i.i
  %39 = phi i64 [ %.pre13, %._ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit_crit_edge ], [ 4, %._crit_edge.i.i.i ]
  %40 = phi ptr [ %.pre, %._ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit_crit_edge ], [ %32, %._crit_edge.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %40, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %47 = load i64, ptr %41, align 8, !tbaa !77
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %49 = load i64, ptr %45, align 8, !tbaa !79
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !10

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %13, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret ptr %0

63:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal9TrustNode9getProvenEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %67
  %72 = load i64, ptr %41, align 8, !tbaa !77
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %67
  %74 = load i64, ptr %70, align 8, !tbaa !79
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %64, %63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !68

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !64
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !9

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !10

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trust_node.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal9TrustNode17getConflictProvenENS0_12NodeTemplateILb1EEE: argument 0"}
!15 = distinct !{!15, !"_ZN4cvc58internal9TrustNode17getConflictProvenENS0_12NodeTemplateILb1EEE"}
!16 = !{!17, !12, !14}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!19 = !{!20, !23, i64 16}
!20 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !21, i64 0, !22, i64 5, !22, i64 8, !22, i64 12, !23, i64 16, !7, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4cvc58internal9TrustNodeE", !28, i64 0, !4, i64 8, !29, i64 16}
!28 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !7, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !6, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE: argument 0"}
!39 = distinct !{!39, !"_ZN4cvc58internal9TrustNode14getLemmaProvenENS0_12NodeTemplateILb1EEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal9TrustNode16getPropExpProvenENS0_12NodeTemplateILb0EEENS2_ILb1EEE: argument 0"}
!42 = distinct !{!42, !"_ZN4cvc58internal9TrustNode16getPropExpProvenENS0_12NodeTemplateILb0EEENS2_ILb1EEE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal9TrustNode9getProvenEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal9TrustNode9getProvenEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!5, !5, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!73 = distinct !{!73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !6, i64 0}
!77 = !{!78, !21, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !21, i64 8, !7, i64 16}
!79 = !{!7, !7, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal9TrustNode9getProvenEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal9TrustNode9getProvenEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal9TrustNode17identifyGeneratorB5cxx11Ev"}
!86 = !{!78, !76, i64 0}
