; ModuleID = 'bench/cvc5/original/theory_bool_type_rules.ll'
source_filename = "bench/cvc5/original/theory_bool_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"expecting a Boolean subexpression\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Branches of the ITE must have comparable type.\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"then branch: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"its type   : \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"else branch: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"condition of ITE is not Boolean\00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bool_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
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
define hidden void @_ZN4cvc58internal6theory7boolean15BooleanTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7boolean15BooleanTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br i1 %3, label %9, label %.critedge28

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16)
          to label %18 unwind label %27

18:                                               ; preds = %9
  %19 = icmp eq i32 %17, 2
  %spec.select.v.i.i = select i1 %19, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.v.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %.not4142 = icmp eq ptr %spec.select.i.i, %26
  br i1 %.not4142, label %.critedge28, label %.lr.ph

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %123

.lr.ph:                                           ; preds = %18, %88
  %.sroa.038.043 = phi ptr [ %89, %88 ], [ %spec.select.i.i, %18 ]
  %29 = load ptr, ptr %.sroa.038.043, align 8, !tbaa !13, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %29, ptr %6, align 8, !tbaa !11, !noalias !17
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %30 unwind label %43

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1023
  %35 = icmp eq i64 %34, 13
  br i1 %35, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i:   ; preds = %30
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.critedge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i: ; preds = %.noexc, %30
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit unwind label %.loopexit

_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %41

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit:                                        ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %41, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %46 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !20
  store ptr %46, ptr %0, align 8, !tbaa !3, !alias.scope !20
  %47 = load i64, ptr %46, align 8, !noalias !20
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !23

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8, !noalias !20
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !24

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %58, %52, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i, label %91, label %65, !prof !24

65:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %91, !prof !24

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %91 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

.critedge:                                        ; preds = %.noexc, %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i32, label %88, label %78, !prof !24

78:                                               ; preds = %.critedge
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %88, !prof !24

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %88 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

88:                                               ; preds = %84, %78, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  %.not41 = icmp eq ptr %89, %26
  br i1 %.not41, label %.critedge28, label %.lr.ph

90:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

91:                                               ; preds = %71, %65, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

.critedge28:                                      ; preds = %88, %18, %5
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %92, ptr %0, align 8, !tbaa !3
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !23

98:                                               ; preds = %.critedge28
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

104:                                              ; preds = %.critedge28
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !24

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %104, %98, %106, %91
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36, label %113, !prof !24

113:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36, !prof !24

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit36 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit36:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %113, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

123:                                              ; preds = %27, %90, %108
  %.pn25 = phi { ptr, i32 } [ %109, %108 ], [ %28, %27 ], [ %.pn, %90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !24

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !24

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7boolean11IteTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !25
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !25
  %5 = load i64, ptr %4, align 8, !noalias !25
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !23

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !24

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7boolean11IteTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %8 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !28
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22), !noalias !28
  %24 = icmp eq i32 %23, 2
  %spec.select.i.i = select i1 %24, i64 2, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %spec.select.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !13, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %27, ptr %10, align 8, !tbaa !11, !noalias !31
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !34
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 1023
  %33 = icmp eq i32 %32, 1023
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %34)
          to label %36 unwind label %207

36:                                               ; preds = %5
  %37 = icmp eq i32 %35, 2
  %spec.select.i.i34 = select i1 %37, i64 3, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %spec.select.i.i34
  %40 = load ptr, ptr %39, align 8, !tbaa !13, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %40, ptr %9, align 8, !tbaa !11, !noalias !37
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
          to label %41 unwind label %209

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %211

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54, !prof !40

46:                                               ; preds = %42
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %54, label %48

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %50 unwind label %52

50:                                               ; preds = %48
  store i64 1152920405095219200, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %49, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %.body

54:                                               ; preds = %50, %46, %42
  %55 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !13
  %56 = icmp eq ptr %43, %55
  br i1 %56, label %57, label %233

57:                                               ; preds = %54
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZNSolsEPFRSoS_E.exit61, label %58

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc88 unwind label %213

.noexc88:                                         ; preds = %66
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !61
  %.not.i1.i.i = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
          to label %.noexc89 unwind label %213

.noexc89:                                         ; preds = %72
  %73 = load ptr, ptr %65, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %213

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc89, %69
  %.0.i.i.i = phi i8 [ %71, %69 ], [ %76, %.noexc89 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i)
          to label %.noexc91 unwind label %213

.noexc91:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %213

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc91
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEPFRSoS_E.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !68
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86)
          to label %88 unwind label %213

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %89 = icmp eq i32 %87, 2
  %spec.select.i.i37 = select i1 %89, i64 2, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %spec.select.i.i37
  %92 = load ptr, ptr %91, align 8, !tbaa !13, !noalias !68
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %215

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %88
  %93 = load ptr, ptr %78, align 8, !tbaa !41
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %78, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i.i.i93 = icmp eq ptr %98, null
  br i1 %.not.i.i.i93, label %.invoke152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !61
  %.not.i1.i.i95 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i95, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc99 unwind label %215

.noexc99:                                         ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96 unwind label %215

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96: ; preds = %.noexc99, %101
  %.0.i.i.i97 = phi i8 [ %103, %101 ], [ %108, %.noexc99 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %.0.i.i.i97)
          to label %.noexc101 unwind label %215

.noexc101:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSolsEPFRSoS_E.exit39 unwind label %215

_ZNSolsEPFRSoS_E.exit39:                          ; preds = %.noexc101
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZNSolsEPFRSoS_E.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %110, align 8, !tbaa !41
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %8, ptr noundef nonnull align 8 dereferenceable(216) %115)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %116 = load ptr, ptr %110, align 8, !tbaa !41
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %119, i64 noundef 0)
          to label %120 unwind label %122

120:                                              ; preds = %.noexc
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %124 unwind label %122

122:                                              ; preds = %120, %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

124:                                              ; preds = %120
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %110, align 8, !tbaa !41
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %110, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %.not.i.i.i104 = icmp eq ptr %130, null
  br i1 %.not.i.i.i104, label %.invoke152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105

.invoke152:                                       ; preds = %124, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %215

.cont:                                            ; preds = %.invoke152
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105: ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !61
  %.not.i1.i.i106 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i106, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc110 unwind label %215

.noexc110:                                        ; preds = %136
  %137 = load ptr, ptr %130, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107 unwind label %215

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107: ; preds = %.noexc110, %133
  %.0.i.i.i108 = phi i8 [ %135, %133 ], [ %140, %.noexc110 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i108)
          to label %.noexc112 unwind label %215

.noexc112:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit44 unwind label %215

_ZNSolsEPFRSoS_E.exit44:                          ; preds = %.noexc112
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNSolsEPFRSoS_E.exit44
  %144 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !71
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !noalias !71
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1023
  %149 = icmp eq i32 %148, 1023
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %150)
          to label %152 unwind label %215

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %153 = icmp eq i32 %151, 2
  %spec.select.i.i47 = select i1 %153, i64 3, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %spec.select.i.i47
  %156 = load ptr, ptr %155, align 8, !tbaa !13, !noalias !71
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit51 unwind label %217

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit51: ; preds = %152
  %157 = load ptr, ptr %142, align 8, !tbaa !41
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %142, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %.not.i.i.i115 = icmp eq ptr %162, null
  br i1 %.not.i.i.i115, label %.invoke153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !61
  %.not.i1.i.i117 = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i117, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc121 unwind label %217

.noexc121:                                        ; preds = %168
  %169 = load ptr, ptr %162, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118 unwind label %217

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118: ; preds = %.noexc121, %165
  %.0.i.i.i119 = phi i8 [ %167, %165 ], [ %172, %.noexc121 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i119)
          to label %.noexc123 unwind label %217

.noexc123:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNSolsEPFRSoS_E.exit53 unwind label %217

_ZNSolsEPFRSoS_E.exit53:                          ; preds = %.noexc123
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEPFRSoS_E.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = load ptr, ptr %174, align 8, !tbaa !41
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(216) %179)
          to label %.noexc56 unwind label %217

.noexc56:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %180 = load ptr, ptr %174, align 8, !tbaa !41
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %174, i64 %182
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %183, i64 noundef 0)
          to label %184 unwind label %186

184:                                              ; preds = %.noexc56
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %188 unwind label %186

186:                                              ; preds = %184, %.noexc56
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

188:                                              ; preds = %184
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %174, align 8, !tbaa !41
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %174, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not.i.i.i126 = icmp eq ptr %194, null
  br i1 %.not.i.i.i126, label %.invoke153, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

.invoke153:                                       ; preds = %188, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit51
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont154 unwind label %217

.cont154:                                         ; preds = %.invoke153
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !61
  %.not.i1.i.i128 = icmp eq i8 %196, 0
  br i1 %.not.i1.i.i128, label %200, label %197

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %199 = load i8, ptr %198, align 1, !tbaa !67
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %.noexc132 unwind label %217

.noexc132:                                        ; preds = %200
  %201 = load ptr, ptr %194, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129 unwind label %217

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129: ; preds = %.noexc132, %197
  %.0.i.i.i130 = phi i8 [ %199, %197 ], [ %204, %.noexc132 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %.0.i.i.i130)
          to label %.noexc134 unwind label %217

.noexc134:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZNSolsEPFRSoS_E.exit61 unwind label %217

207:                                              ; preds = %5
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %397

209:                                              ; preds = %36
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %397

211:                                              ; preds = %41
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %396

213:                                              ; preds = %.invoke, %.noexc91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc89, %72, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNSolsEPFRSoS_E.exit, %58
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %.invoke152, %.noexc112, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i107, %.noexc110, %136, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i96, %.noexc99, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZNSolsEPFRSoS_E.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEPFRSoS_E.exit39, %88
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %.invoke153, %.noexc134, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129, %.noexc132, %200, %.noexc123, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118, %.noexc121, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZNSolsEPFRSoS_E.exit53, %152
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSolsEPFRSoS_E.exit61:                          ; preds = %.noexc134, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %219 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !74
  store ptr %219, ptr %0, align 8, !tbaa !3, !alias.scope !74
  %220 = load i64, ptr %219, align 8, !noalias !74
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %231, !prof !23

225:                                              ; preds = %_ZNSolsEPFRSoS_E.exit61
  %226 = add nuw nsw i32 %223, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 40
  %229 = and i64 %220, -1152920405095219201
  %230 = or i64 %228, %229
  store i64 %230, ptr %219, align 8, !noalias !74
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

231:                                              ; preds = %_ZNSolsEPFRSoS_E.exit61
  %232 = icmp eq i32 %223, 1048574
  br i1 %232, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !24

233:                                              ; preds = %54
  br i1 %3, label %234, label %341

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %235 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !77
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !noalias !77
  %238 = trunc i64 %237 to i32
  %239 = and i32 %238, 1023
  %240 = icmp eq i32 %239, 1023
  %241 = select i1 %240, i32 -1, i32 %239
  %242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %241)
          to label %243 unwind label %263

243:                                              ; preds = %234
  %244 = icmp eq i32 %242, 2
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = zext i1 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !13, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %248, ptr %6, align 8, !tbaa !11, !noalias !80
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %249 unwind label %265

249:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %250 unwind label %267

250:                                              ; preds = %249
  %251 = load ptr, ptr %14, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1023
  %255 = icmp eq i64 %254, 13
  br i1 %255, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i:   ; preds = %250
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %.noexc68 unwind label %269

.noexc68:                                         ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %.critedge, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i: ; preds = %.noexc68, %250
  %259 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit unwind label %269

_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, label %261

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %269

263:                                              ; preds = %234
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %314

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %314

267:                                              ; preds = %249
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %313

269:                                              ; preds = %285, %261, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %261, %260
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %271 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !83
  store ptr %271, ptr %0, align 8, !tbaa !3, !alias.scope !83
  %272 = load i64, ptr %271, align 8, !noalias !83
  %273 = lshr i64 %272, 40
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = and i32 %274, 1048575
  %276 = icmp samesign ult i32 %275, 1048574
  br i1 %276, label %277, label %283, !prof !23

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %278 = add nuw nsw i32 %275, 1
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 40
  %281 = and i64 %272, -1152920405095219201
  %282 = or i64 %280, %281
  store i64 %282, ptr %271, align 8, !noalias !83
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit73

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %284 = icmp eq i32 %275, 1048574
  br i1 %284, label %285, label %_ZN4cvc58internal8TypeNode4nullEv.exit73, !prof !24

285:                                              ; preds = %283
  %286 = or i64 %272, 1152920405095219200
  store i64 %286, ptr %271, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit73 unwind label %269

_ZN4cvc58internal8TypeNode4nullEv.exit73:         ; preds = %283, %277, %285
  %287 = load ptr, ptr %15, align 8, !tbaa !3
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %290, !prof !24

290:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit73
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !24

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit73, %290, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %300 = load ptr, ptr %14, align 8, !tbaa !3
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, label %303, !prof !24

303:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, !prof !24

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit76 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit76:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

313:                                              ; preds = %269, %267
  %.pn23 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %314

314:                                              ; preds = %263, %265, %313
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %313 ], [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.critedge:                                        ; preds = %.noexc68, %_ZN4cvc58internal6theory7boolean14isMaybeBooleanERKNS0_8TypeNodeE.exit
  %315 = load ptr, ptr %15, align 8, !tbaa !3
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, label %318, !prof !24

318:                                              ; preds = %.critedge
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, !prof !24

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit78 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit78:            ; preds = %.critedge, %318, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %328 = load ptr, ptr %14, align 8, !tbaa !3
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %331, !prof !24

331:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !24

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78, %331, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %341

341:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80, %233
  %342 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %342, ptr %0, align 8, !tbaa !3
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %354, !prof !23

348:                                              ; preds = %341
  %349 = add nuw nsw i32 %346, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 40
  %352 = and i64 %343, -1152920405095219201
  %353 = or i64 %351, %352
  store i64 %353, ptr %342, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

354:                                              ; preds = %341
  %355 = icmp eq i32 %346, 1048574
  br i1 %355, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !24

.invoke:                                          ; preds = %354, %231
  %.sink156 = phi i64 [ %220, %231 ], [ %343, %354 ]
  %.sink155 = phi ptr [ %219, %231 ], [ %342, %354 ]
  %356 = or i64 %.sink156, 1152920405095219200
  store i64 %356, ptr %.sink155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink155)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %213

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %354, %348, %_ZN4cvc58internal8TypeNodeD2Ev.exit76, %231, %225
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %360, !prof !24

360:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, !prof !24

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit83 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit83:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %360, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %370 = load ptr, ptr %12, align 8, !tbaa !3
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %372, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %373, !prof !24

373:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit83
  %374 = add i64 %371, 1152920405095219200
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %371, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %370, align 8
  %378 = icmp eq i64 %375, 0
  br i1 %378, label %379, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !24

379:                                              ; preds = %373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit83, %373, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %383 = load ptr, ptr %11, align 8, !tbaa !3
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %386, !prof !24

386:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !24

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85, %386, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %122, %215, %186, %217, %213, %52, %314
  %.pn29 = phi { ptr, i32 } [ %.pn23.pn, %314 ], [ %53, %52 ], [ %214, %213 ], [ %123, %122 ], [ %216, %215 ], [ %218, %217 ], [ %187, %186 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %396

396:                                              ; preds = %.body, %211
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %397

397:                                              ; preds = %207, %209, %396
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %396 ], [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bool_type_rules.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!22 = distinct !{!22, !"_ZN4cvc58internal8TypeNode4nullEv"}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!27 = distinct !{!27, !"_ZN4cvc58internal8TypeNode4nullEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !58, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !55, i64 216, !7, i64 224, !56, i64 225, !57, i64 232, !58, i64 240, !59, i64 248, !60, i64 256}
!45 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !7, i64 64, !51, i64 192, !52, i64 200, !53, i64 208}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !46, i64 8}
!51 = !{!"int", !7, i64 0}
!52 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!53 = !{!"_ZTSSt6locale", !54, i64 0}
!54 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!55 = !{!"p1 _ZTSSo", !6, i64 0}
!56 = !{!"bool", !7, i64 0}
!57 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!58 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!59 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!60 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !63, i64 0, !64, i64 16, !56, i64 24, !65, i64 32, !65, i64 40, !66, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
!64 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"p1 short", !6, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal8TypeNode4nullEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal8TypeNode4nullEv"}
