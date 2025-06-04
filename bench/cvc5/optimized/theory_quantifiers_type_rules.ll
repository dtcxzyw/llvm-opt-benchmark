; ModuleID = 'bench/cvc5/original/theory_quantifiers_type_rules.ll'
source_filename = "bench/cvc5/original/theory_quantifiers_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.26" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.73" = type { i8 }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [51 x i8] c"first argument of quantifier is not bound var list\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"body of quantifier is not boolean\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"third argument of quantifier is not instantiation pattern list\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"expected number of arguments to pool to be the same as the number of bound variables of the quantified formula\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"argument of bound var list is not bound variable\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Pattern must be a list of fully-applied terms.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Expecting a keyword at the head of INST_ATTRIBUTE.\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.8 = private unnamed_addr constant [29 x i8] c"Expecting a set as argument.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"argument of inst pattern list is not a legal quantifiers annotation\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"expected Boolean for oracle interface assumption\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"expected Boolean for oracle interface constraint\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.26" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_quantifiers_type_rules.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifierTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifierTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  br i1 %3, label %19, label %459

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !9
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 1023
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %26), !noalias !9
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %32, ptr %8, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %33 unwind label %65

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  invoke void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %34 unwind label %67

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %.not151 = icmp eq ptr %35, %36
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %39, !prof !18

39:                                               ; preds = %34
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %34, %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %52, !prof !18

52:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !18

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br i1 %.not151, label %87, label %62

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %70, label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 50)
  br label %70

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %460

70:                                               ; preds = %63, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %71 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !19
  store ptr %71, ptr %0, align 8, !tbaa !16, !alias.scope !19
  %72 = load i64, ptr %71, align 8, !noalias !19
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !22

77:                                               ; preds = %70
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %71, align 8, !noalias !19
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

83:                                               ; preds = %70
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %71, align 8, !noalias !19
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !19
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %88 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !23
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1023
  %93 = icmp eq i32 %92, 1023
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %94), !noalias !23
  %96 = icmp eq i32 %95, 2
  %spec.select.i.i = select i1 %96, i64 2, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = getelementptr inbounds nuw [0 x ptr], ptr %97, i64 0, i64 %spec.select.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !3, !noalias !26
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %100 unwind label %115

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1023
  %105 = icmp eq i64 %104, 13
  br i1 %105, label %106, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

106:                                              ; preds = %100
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %117

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %106
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %133, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %100, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %110 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %111 unwind label %117

111:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  br i1 %110, label %133, label %112

112:                                              ; preds = %111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %113

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %117

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %458

117:                                              ; preds = %.invoke, %195, %133, %113, %106, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %113, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %119 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !31
  store ptr %119, ptr %0, align 8, !tbaa !16, !alias.scope !31
  %120 = load i64, ptr %119, align 8, !noalias !31
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !22

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8, !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, !prof !18

133:                                              ; preds = %111, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 1023
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %140)
          to label %142 unwind label %117

142:                                              ; preds = %133
  %143 = icmp eq i32 %141, 2
  %144 = load i64, ptr %135, align 8
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 67108863
  %147 = sext i1 %143 to i64
  %148 = add nsw i64 %146, %147
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 3
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNode4nullEv.exit89

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %152 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !34
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 1023
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %158)
          to label %160 unwind label %197

160:                                              ; preds = %151
  %161 = icmp eq i32 %159, 2
  %spec.select.i.i91 = select i1 %161, i64 3, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %163 = getelementptr inbounds nuw [0 x ptr], ptr %162, i64 0, i64 %spec.select.i.i91
  %164 = load ptr, ptr %163, align 8, !tbaa !12, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %164, ptr %6, align 8, !tbaa !3, !noalias !37
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %165 unwind label %199

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %166 unwind label %201

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8, !tbaa !16
  %168 = load ptr, ptr %13, align 8, !tbaa !16
  %.not152 = icmp eq ptr %167, %168
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %171, !prof !18

171:                                              ; preds = %166
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !18

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %166, %171, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %184, !prof !18

184:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !18

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br i1 %.not152, label %219, label %194

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, label %195

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %117

197:                                              ; preds = %151
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

199:                                              ; preds = %160
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %203

203:                                              ; preds = %199, %201, %197
  %.pn54.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %195, %194
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %204 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !40
  store ptr %204, ptr %0, align 8, !tbaa !16, !alias.scope !40
  %205 = load i64, ptr %204, align 8, !noalias !40
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %216, !prof !22

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %211 = add nuw nsw i32 %208, 1
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 40
  %214 = and i64 %205, -1152920405095219201
  %215 = or i64 %213, %214
  store i64 %215, ptr %204, align 8, !noalias !40
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %217 = icmp eq i32 %208, 1048574
  br i1 %217, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, !prof !18

.invoke:                                          ; preds = %216, %131
  %.sink158 = phi i64 [ %120, %131 ], [ %205, %216 ]
  %.sink157 = phi ptr [ %119, %131 ], [ %204, %216 ]
  %218 = or i64 %.sink158, 1152920405095219200
  store i64 %218, ptr %.sink157, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink157)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit89 unwind label %117

219:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98
  %220 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !noalias !44
  %223 = trunc i64 %222 to i32
  %224 = and i32 %223, 1023
  %225 = icmp eq i32 %224, 1023
  %226 = select i1 %225, i32 -1, i32 %224
  %227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %226)
          to label %228 unwind label %247

228:                                              ; preds = %219
  %229 = icmp eq i32 %227, 2
  %spec.select.i.i103 = select i1 %229, i64 3, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = getelementptr inbounds nuw [0 x ptr], ptr %230, i64 0, i64 %spec.select.i.i103
  %232 = load ptr, ptr %231, align 8, !tbaa !12, !noalias !44
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 1023
  %237 = icmp eq i32 %236, 1023
  %238 = select i1 %237, i32 -1, i32 %236
  %239 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %238)
          to label %240 unwind label %249

240:                                              ; preds = %228
  %241 = icmp eq i32 %239, 2
  %spec.select.v.i.i = select i1 %241, i64 32, i64 24
  %spec.select.i.i106 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %243 = load i64, ptr %233, align 8
  %244 = lshr i64 %243, 32
  %245 = and i64 %244, 67108863
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %.not153154 = icmp eq ptr %spec.select.i.i106, %246
  br i1 %.not153154, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, label %.lr.ph

.lr.ph:                                           ; preds = %240
  %.not65 = icmp eq ptr %4, null
  br label %251

247:                                              ; preds = %219
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %457

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %457

251:                                              ; preds = %.lr.ph, %440
  %.sroa.0132.0155 = phi ptr [ %spec.select.i.i106, %.lr.ph ], [ %441, %440 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %252 = load ptr, ptr %.sroa.0132.0155, align 8, !tbaa !12, !noalias !47
  store ptr %252, ptr %14, align 8, !tbaa !50
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %264, !prof !22

258:                                              ; preds = %251
  %259 = add nuw nsw i32 %256, 1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 40
  %262 = and i64 %253, -1152920405095219201
  %263 = or i64 %261, %262
  store i64 %263, ptr %252, align 8
  br label %268

264:                                              ; preds = %251
  %265 = icmp eq i32 %256, 1048574
  br i1 %265, label %266, label %268, !prof !18

266:                                              ; preds = %264
  %267 = or i64 %253, 1152920405095219200
  store i64 %267, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %268 unwind label %272

268:                                              ; preds = %266, %258, %264
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1023
  %.not60 = icmp eq i64 %271, 373
  br i1 %.not60, label %276, label %_ZN4cvc58internal8TypeNode4nullEv.exit126

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %457

274:                                              ; preds = %426, %399, %291
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %442

276:                                              ; preds = %268
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %277, ptr %15, align 8, !tbaa !50
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 40
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = and i32 %280, 1048575
  %282 = icmp samesign ult i32 %281, 1048574
  br i1 %282, label %283, label %289, !prof !22

283:                                              ; preds = %276
  %284 = add nuw nsw i32 %281, 1
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 40
  %287 = and i64 %278, -1152920405095219201
  %288 = or i64 %286, %287
  store i64 %288, ptr %277, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

289:                                              ; preds = %276
  %290 = icmp eq i32 %281, 1048574
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110, !prof !18

291:                                              ; preds = %289
  %292 = or i64 %278, 1152920405095219200
  store i64 %292, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110 unwind label %274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110: ; preds = %289, %283, %291
  store ptr %252, ptr %16, align 8, !tbaa !50
  %293 = load i64, ptr %252, align 8
  %294 = lshr i64 %293, 40
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = and i32 %295, 1048575
  %297 = icmp samesign ult i32 %296, 1048574
  br i1 %297, label %298, label %304, !prof !22

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %299 = add nuw nsw i32 %296, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 40
  %302 = and i64 %293, -1152920405095219201
  %303 = or i64 %301, %302
  store i64 %303, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %305 = icmp eq i32 %296, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

306:                                              ; preds = %304
  %307 = or i64 %293, 1152920405095219200
  store i64 %307, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %401

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %304, %298, %306
  %308 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %309 unwind label %403

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %308, label %.critedge, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %311, ptr %17, align 8, !tbaa !50
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %323, !prof !22

317:                                              ; preds = %310
  %318 = add nuw nsw i32 %315, 1
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 40
  %321 = and i64 %312, -1152920405095219201
  %322 = or i64 %320, %321
  store i64 %322, ptr %311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113

323:                                              ; preds = %310
  %324 = icmp eq i32 %315, 1048574
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113, !prof !18

325:                                              ; preds = %323
  %326 = or i64 %312, 1152920405095219200
  store i64 %326, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113 unwind label %403

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113: ; preds = %323, %317, %325
  store ptr %252, ptr %18, align 8, !tbaa !50
  %327 = load i64, ptr %252, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %338, !prof !22

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %333 = add nuw nsw i32 %330, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 40
  %336 = and i64 %327, -1152920405095219201
  %337 = or i64 %335, %336
  store i64 %337, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %339 = icmp eq i32 %330, 1048574
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115, !prof !18

340:                                              ; preds = %338
  %341 = or i64 %327, 1152920405095219200
  store i64 %341, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115 unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115: ; preds = %338, %332, %340
  %342 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %343 unwind label %407

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %344 = xor i1 %342, true
  %345 = load ptr, ptr %18, align 8, !tbaa !50
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %347, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %348, !prof !18

348:                                              ; preds = %343
  %349 = add i64 %346, 1152920405095219200
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %346, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %345, align 8
  %353 = icmp eq i64 %350, 0
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

354:                                              ; preds = %348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %343, %348, %354
  %358 = load ptr, ptr %17, align 8, !tbaa !50
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %360, 1152920405095219200
  br i1 %.not.i.i117, label %.critedge, label %361, !prof !18

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %362 = add i64 %359, 1152920405095219200
  %363 = and i64 %362, 1152920405095219200
  %364 = and i64 %359, -1152920405095219201
  %365 = or disjoint i64 %363, %364
  store i64 %365, ptr %358, align 8
  %366 = icmp eq i64 %363, 0
  br i1 %366, label %367, label %.critedge, !prof !18

367:                                              ; preds = %361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %.critedge unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #20
  unreachable

.critedge:                                        ; preds = %309, %367, %361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %371 = phi i1 [ %344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %344, %361 ], [ %344, %367 ], [ false, %309 ]
  %372 = load ptr, ptr %16, align 8, !tbaa !50
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %374, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %375, !prof !18

375:                                              ; preds = %.critedge
  %376 = add i64 %373, 1152920405095219200
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %373, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %372, align 8
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !18

381:                                              ; preds = %375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %.critedge, %375, %381
  %385 = load ptr, ptr %15, align 8, !tbaa !50
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %388, !prof !18

388:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !18

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %388, %394
  br i1 %371, label %398, label %_ZN4cvc58internal8TypeNode4nullEv.exit126

398:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  br i1 %.not65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, label %399

399:                                              ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %274

401:                                              ; preds = %306
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %411

403:                                              ; preds = %325, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %340
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %409

409:                                              ; preds = %405, %407
  %.pn61 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %410

410:                                              ; preds = %409, %403
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %409 ], [ %404, %403 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %411

411:                                              ; preds = %410, %401
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %410 ], [ %402, %401 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %399, %398
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %412 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !52
  store ptr %412, ptr %0, align 8, !tbaa !16, !alias.scope !52
  %413 = load i64, ptr %412, align 8, !noalias !52
  %414 = lshr i64 %413, 40
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = and i32 %415, 1048575
  %417 = icmp samesign ult i32 %416, 1048574
  br i1 %417, label %418, label %424, !prof !22

418:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %419 = add nuw nsw i32 %416, 1
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 40
  %422 = and i64 %413, -1152920405095219201
  %423 = or i64 %421, %422
  store i64 %423, ptr %412, align 8, !noalias !52
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit126

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %425 = icmp eq i32 %416, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal8TypeNode4nullEv.exit126, !prof !18

426:                                              ; preds = %424
  %427 = or i64 %413, 1152920405095219200
  store i64 %427, ptr %412, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit126 unwind label %274

_ZN4cvc58internal8TypeNode4nullEv.exit126:        ; preds = %424, %418, %426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %268
  %.230 = phi i32 [ 3, %268 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ 1, %426 ], [ 1, %418 ], [ 1, %424 ]
  %428 = load i64, ptr %252, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %430, !prof !18

430:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %252, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !18

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126, %430, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  switch i32 %.230, label %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit [
    i32 0, label %440
    i32 3, label %440
  ]

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0155, i64 8
  %.not153 = icmp eq ptr %441, %246
  br i1 %.not153, label %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit, label %251

442:                                              ; preds = %411, %274
  %.pn66 = phi { ptr, i32 } [ %275, %274 ], [ %.pn61.pn.pn, %411 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %457

_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit: ; preds = %440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %.028.ph = phi i32 [ 0, %440 ], [ %.230, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 ]
  %443 = icmp eq i32 %.028.ph, 0
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

_ZN4cvc58internal8TypeNode4nullEv.exit89:         ; preds = %.invoke, %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit, %240, %142, %216, %210, %131, %125
  %.028 = phi i1 [ false, %125 ], [ false, %131 ], [ false, %210 ], [ false, %216 ], [ true, %142 ], [ true, %240 ], [ %443, %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit ], [ false, %.invoke ]
  %444 = load ptr, ptr %11, align 8, !tbaa !16
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %446, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, label %447, !prof !18

447:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89
  %448 = add i64 %445, 1152920405095219200
  %449 = and i64 %448, 1152920405095219200
  %450 = and i64 %445, -1152920405095219201
  %451 = or disjoint i64 %449, %450
  store i64 %451, ptr %444, align 8
  %452 = icmp eq i64 %449, 0
  br i1 %452, label %453, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, !prof !18

453:                                              ; preds = %447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit130 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit130:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89, %447, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br i1 %.028, label %459, label %_ZN4cvc58internal8TypeNode4nullEv.exit

457:                                              ; preds = %249, %272, %442, %247, %203, %117
  %.pn73 = phi { ptr, i32 } [ %118, %117 ], [ %.pn54.pn.pn, %203 ], [ %248, %247 ], [ %250, %249 ], [ %.pn66, %442 ], [ %273, %272 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %458

458:                                              ; preds = %457, %115
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %457 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %460

459:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %85, %83, %77, %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %459
  ret void

460:                                              ; preds = %458, %69
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %458 ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %.pn73.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers30QuantifierBoundVarListTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers30QuantifierBoundVarListTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  br i1 %3, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not2627 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not2627, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %89
  %.sroa.020.028 = phi ptr [ %90, %89 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %24 = load ptr, ptr %.sroa.020.028, align 8, !tbaa !12, !noalias !55
  store ptr %24, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !22

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %40

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %40, !prof !18

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %40

40:                                               ; preds = %38, %30, %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1023
  %.not = icmp eq i64 %43, 8
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %40
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

47:                                               ; preds = %63, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %49 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !58
  store ptr %49, ptr %0, align 8, !tbaa !16, !alias.scope !58
  %50 = load i64, ptr %49, align 8, !noalias !58
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %61, !prof !22

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = add nuw nsw i32 %53, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %50, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %49, align 8, !noalias !58
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = icmp eq i32 %53, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

63:                                               ; preds = %61
  %64 = or i64 %50, 1152920405095219200
  store i64 %64, ptr %49, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %47

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %61, %55, %63
  %65 = load i64, ptr %24, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %91, label %67, !prof !18

67:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %24, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %91, !prof !18

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %91 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

.critedge:                                        ; preds = %40
  %77 = load i64, ptr %24, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i17, label %89, label %79, !prof !18

79:                                               ; preds = %.critedge
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %24, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %89, !prof !18

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %89 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %85, %79, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %.not26 = icmp eq ptr %90, %23
  br i1 %.not26, label %.thread, label %.lr.ph

91:                                               ; preds = %73, %67, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %92

.thread:                                          ; preds = %89, %7, %5
  tail call void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %92

92:                                               ; preds = %91, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers29QuantifierInstPatternTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers29QuantifierInstPatternTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %107

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !61
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !61
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !3, !noalias !64
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !67
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %8
  %31 = icmp eq i32 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = zext i1 %31 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39)
          to label %41 unwind label %71

41:                                               ; preds = %30
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !70
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %52 unwind label %73

52:                                               ; preds = %43
  %53 = icmp eq i32 %51, 2
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = zext i1 %53 to i64
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1023
  %.not = icmp eq i64 %60, 8
  br i1 %.not, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %.critedge

.critedge:                                        ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1023
  %65 = icmp eq i64 %64, 28
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNode4nullEv.exit

66:                                               ; preds = %.critedge
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %67

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %106

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %106

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %106

75:                                               ; preds = %91, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %77 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !73
  store ptr %77, ptr %0, align 8, !tbaa !16, !alias.scope !73
  %78 = load i64, ptr %77, align 8, !noalias !73
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !22

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8, !noalias !73
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %52, %41, %89, %83, %91, %.critedge
  %switch = phi i1 [ true, %.critedge ], [ false, %91 ], [ false, %83 ], [ false, %89 ], [ true, %41 ], [ true, %52 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %96, !prof !18

96:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %switch, label %107, label %108

106:                                              ; preds = %69, %73, %71, %75
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn23

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %108

108:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers28QuantifierAnnotationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers28QuantifierAnnotationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.73", align 1
  %12 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.73", align 1
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.73", align 1
  br i1 %3, label %22, label %.thread107

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1023
  switch i32 %27, label %164 [
    i32 372, label %28
    i32 373, label %86
  ]

28:                                               ; preds = %22
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 372)
  %30 = icmp eq i32 %29, 2
  %31 = load i64, ptr %24, align 8
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 67108863
  %34 = sext i1 %30 to i64
  %35 = add nsw i64 %33, %34
  %36 = and i64 %35, 4294967294
  %.not111 = icmp eq i64 %36, 0
  br i1 %.not111, label %.thread107, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !76
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44), !noalias !76
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !76
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1023
  %.not54 = icmp eq i64 %53, 341
  br i1 %.not54, label %.thread107, label %54

54:                                               ; preds = %37
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %56 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !79
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !79
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1023
  %61 = icmp eq i32 %60, 1023
  %62 = select i1 %61, i32 -1, i32 %60
  %63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %62)
          to label %64 unwind label %.thread

64:                                               ; preds = %54
  %65 = icmp eq i32 %63, 2
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !79
  store ptr %69, ptr %9, align 8, !tbaa !3, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %.thread98

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %71 unwind label %74

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %333 unwind label %74

.thread:                                          ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

.thread98:                                        ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br label %85

74:                                               ; preds = %71, %70
  %.036 = phi i1 [ false, %71 ], [ true, %70 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !87
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br i1 %.036, label %85, label %331

82:                                               ; preds = %74
  %83 = load i64, ptr %77, align 8, !tbaa !88
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %84) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br i1 %.036, label %85, label %331

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread98, %.thread, %82
  %.pn55.pn97 = phi { ptr, i32 } [ %72, %.thread ], [ %75, %82 ], [ %73, %.thread98 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %55) #19
  br label %331

86:                                               ; preds = %22
  %87 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 373)
  %88 = icmp eq i32 %87, 2
  %spec.select.v.i.i = select i1 %88, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.v.i.i
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 67108863
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %.not110113 = icmp eq ptr %spec.select.i.i, %95
  br i1 %.not110113, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.091.0114 = phi ptr [ %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %96 = load ptr, ptr %.sroa.091.0114, align 8, !tbaa !12, !noalias !89
  store ptr %96, ptr %12, align 8, !tbaa !50
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %108, !prof !22

102:                                              ; preds = %.lr.ph
  %103 = add nuw nsw i32 %100, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = and i64 %97, -1152920405095219201
  %107 = or i64 %105, %106
  store i64 %107, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

108:                                              ; preds = %.lr.ph
  %109 = icmp eq i32 %100, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

110:                                              ; preds = %108
  %111 = or i64 %97, 1152920405095219200
  store i64 %111, ptr %96, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %110, %108, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %96, ptr %8, align 8, !tbaa !3, !noalias !92
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %112 unwind label %135

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = load ptr, ptr %13, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1023
  %117 = icmp eq i64 %116, 253
  %118 = load i64, ptr %113, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %120, !prof !18

120:                                              ; preds = %112
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %113, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %112, %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br i1 %117, label %149, label %130

130:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %131 = call ptr @__cxa_allocate_exception(i64 48) #19
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %132, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

133:                                              ; preds = %130
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %134 unwind label %138

134:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %333 unwind label %138

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %148

138:                                              ; preds = %134, %133
  %.020 = phi i1 [ false, %134 ], [ true, %133 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %15, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !87
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br i1 %.020, label %148, label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !88
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br i1 %.020, label %148, label %163

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn50103 = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @__cxa_free_exception(ptr %131) #19
  br label %163

149:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %150 = load i64, ptr %96, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %152, !prof !18

152:                                              ; preds = %149
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %96, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %149, %152, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 8
  %.not110 = icmp eq ptr %162, %95
  br i1 %.not110, label %.thread107, label %.lr.ph

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %148, %135
  %.pn50.pn = phi { ptr, i32 } [ %.pn50103, %148 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %136, %135 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %331

164:                                              ; preds = %22
  %165 = and i32 %26, 1022
  %or.cond = icmp eq i32 %165, 374
  br i1 %or.cond, label %166, label %.thread107

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %167 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27), !noalias !95
  %168 = icmp eq i32 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %170 = zext i1 %168 to i64
  %171 = getelementptr inbounds nuw [0 x ptr], ptr %169, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !12, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %172, ptr %7, align 8, !tbaa !3, !noalias !98
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %173 unwind label %198

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %174 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !101
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !101
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = icmp eq i32 %178, 1023
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %180)
          to label %182 unwind label %200

182:                                              ; preds = %173
  %183 = icmp eq i32 %181, 2
  %spec.select.i.i66 = select i1 %183, i64 2, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %185 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %spec.select.i.i66
  %186 = load ptr, ptr %185, align 8, !tbaa !12, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %186, ptr %6, align 8, !tbaa !3, !noalias !104
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %187 unwind label %202

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %188 = load ptr, ptr %18, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1023
  %192 = icmp eq i64 %191, 253
  br i1 %192, label %218, label %193

193:                                              ; preds = %187
  %194 = call ptr @__cxa_allocate_exception(i64 48) #19
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %195, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %196 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

196:                                              ; preds = %193
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %197 unwind label %207

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %333 unwind label %207

198:                                              ; preds = %166
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %303

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %302

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %302

204:                                              ; preds = %273, %255
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %217

207:                                              ; preds = %197, %196
  %.018 = phi i1 [ false, %197 ], [ true, %196 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !87
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %.018, label %217, label %301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %207
  %215 = load i64, ptr %210, align 8, !tbaa !88
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %.018, label %217, label %301

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn42106 = phi { ptr, i32 } [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @__cxa_free_exception(ptr %194) #19
  br label %301

218:                                              ; preds = %187
  %219 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 253)
          to label %.noexc74 unwind label %257

.noexc74:                                         ; preds = %218
  %220 = icmp eq i32 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %222 = zext i1 %220 to i64
  %223 = getelementptr inbounds nuw [0 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !12, !noalias !107
  %225 = load i64, ptr %224, align 8, !noalias !107
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %236, !prof !22

230:                                              ; preds = %.noexc74
  %231 = add nuw nsw i32 %228, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 40
  %234 = and i64 %225, -1152920405095219201
  %235 = or i64 %233, %234
  store i64 %235, ptr %224, align 8, !noalias !107
  br label %240

236:                                              ; preds = %.noexc74
  %237 = icmp eq i32 %228, 1048574
  br i1 %237, label %238, label %240, !prof !18

238:                                              ; preds = %236
  %239 = or i64 %225, 1152920405095219200
  store i64 %239, ptr %224, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %._crit_edge unwind label %257

._crit_edge:                                      ; preds = %238
  %.pre = load i64, ptr %224, align 8
  br label %240

240:                                              ; preds = %._crit_edge, %230, %236
  %241 = phi i64 [ %.pre, %._crit_edge ], [ %235, %230 ], [ %225, %236 ]
  %242 = load ptr, ptr %17, align 8, !tbaa !16
  %.not112 = icmp eq ptr %224, %242
  %243 = and i64 %241, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %244, !prof !18

244:                                              ; preds = %240
  %245 = add i64 %241, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %241, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %224, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !18

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %240, %244, %250
  br i1 %.not112, label %.critedge, label %254

254:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %255

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %204

257:                                              ; preds = %238, %218
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %255, %254
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %259 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !112
  store ptr %259, ptr %0, align 8, !tbaa !16, !alias.scope !112
  %260 = load i64, ptr %259, align 8, !noalias !112
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %271, !prof !22

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %266 = add nuw nsw i32 %263, 1
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 40
  %269 = and i64 %260, -1152920405095219201
  %270 = or i64 %268, %269
  store i64 %270, ptr %259, align 8, !noalias !112
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %272 = icmp eq i32 %263, 1048574
  br i1 %272, label %273, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

273:                                              ; preds = %271
  %274 = or i64 %260, 1152920405095219200
  store i64 %274, ptr %259, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %204

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %271, %265, %273
  %275 = load ptr, ptr %18, align 8, !tbaa !16
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %278, !prof !18

278:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, !prof !18

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %288 = load ptr, ptr %17, align 8, !tbaa !16
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i82, label %330, label %291, !prof !18

291:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %330, !prof !18

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %330 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %217, %257, %204
  %.pn46 = phi { ptr, i32 } [ %205, %204 ], [ %258, %257 ], [ %.pn42106, %217 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %302

302:                                              ; preds = %200, %202, %301
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %301 ], [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %303

303:                                              ; preds = %302, %198
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %302 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %331

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %304 = load ptr, ptr %18, align 8, !tbaa !16
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %307, !prof !18

307:                                              ; preds = %.critedge
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %304, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !18

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %.critedge, %307, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %317 = load ptr, ptr %17, align 8, !tbaa !16
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %320, !prof !18

320:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %321 = add i64 %318, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %318, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %317, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !18

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85, %320, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %.thread107

330:                                              ; preds = %297, %291, %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %332

331:                                              ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82, %85, %303
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn97, %85 ], [ %75, %82 ], [ %.pn46.pn.pn, %303 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn50.pn, %163 ]
  resume { ptr, i32 } %.pn55.pn.pn

.thread107:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %86, %37, %28, %164, %_ZN4cvc58internal8TypeNodeD2Ev.exit87, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %332

332:                                              ; preds = %330, %.thread107
  ret void

333:                                              ; preds = %197, %134, %71
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !116
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !82
  %12 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %12, ptr %5, align 8, !tbaa !88
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !88
  store i8 %15, ptr %13, align 1, !tbaa !88
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %0, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers33QuantifierInstPatternListTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers33QuantifierInstPatternListTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  br i1 %3, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not4243 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not4243, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %91
  %.sroa.036.044 = phi ptr [ %92, %91 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %24 = load ptr, ptr %.sroa.036.044, align 8, !tbaa !12, !noalias !117
  store ptr %24, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !22

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %40

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %40, !prof !18

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %40

40:                                               ; preds = %38, %30, %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1022
  %45 = add nsw i32 %44, -370
  %or.cond10 = icmp ult i32 %45, 6
  br i1 %or.cond10, label %.critedge, label %46

46:                                               ; preds = %40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %47

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

49:                                               ; preds = %65, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %51 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !120
  store ptr %51, ptr %0, align 8, !tbaa !16, !alias.scope !120
  %52 = load i64, ptr %51, align 8, !noalias !120
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !22

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8, !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %49

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %63, %57, %65
  %67 = load i64, ptr %24, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %93, label %69, !prof !18

69:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %24, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %93, !prof !18

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %93 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

.critedge:                                        ; preds = %40
  %79 = load i64, ptr %24, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i33, label %91, label %81, !prof !18

81:                                               ; preds = %.critedge
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %24, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %91, !prof !18

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %91 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

91:                                               ; preds = %87, %81, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 8
  %.not42 = icmp eq ptr %92, %23
  br i1 %.not42, label %.thread, label %.lr.ph

93:                                               ; preds = %75, %69, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %94

.thread:                                          ; preds = %91, %7, %5
  tail call void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %94

94:                                               ; preds = %93, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers34QuantifierOracleFormulaGenTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers34QuantifierOracleFormulaGenTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %10, label %135

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !123
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !123
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !3, !noalias !126
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %24 unwind label %51

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1023
  %29 = icmp eq i64 %28, 13
  br i1 %29, label %30, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 2
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc, %24
  %34 = phi ptr [ %25, %24 ], [ %.pre, %.noexc ]
  %35 = phi i1 [ false, %24 ], [ %33, %.noexc ]
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %38, !prof !18

38:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %34, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %38, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br i1 %35, label %73, label %48

48:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %56, label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 48)
  br label %56

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %136

56:                                               ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !129
  store ptr %57, ptr %0, align 8, !tbaa !16, !alias.scope !129
  %58 = load i64, ptr %57, align 8, !noalias !129
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %69, !prof !22

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %61, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = and i64 %58, -1152920405095219201
  %68 = or i64 %66, %67
  store i64 %68, ptr %57, align 8, !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

69:                                               ; preds = %56
  %70 = icmp eq i32 %61, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

71:                                               ; preds = %69
  %72 = or i64 %58, 1152920405095219200
  store i64 %72, ptr %57, align 8, !noalias !129
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57), !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %74 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !132
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !132
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 1023
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %80), !noalias !132
  %82 = icmp eq i32 %81, 2
  %spec.select.i.i = select i1 %82, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %spec.select.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %85, ptr %6, align 8, !tbaa !3, !noalias !135
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %86 unwind label %113

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1023
  %91 = icmp eq i64 %90, 13
  br i1 %91, label %92, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc19 unwind label %115

.noexc19:                                         ; preds = %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = icmp eq i32 %94, 2
  %.pre25 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20:   ; preds = %.noexc19, %86
  %96 = phi ptr [ %87, %86 ], [ %.pre25, %.noexc19 ]
  %97 = phi i1 [ false, %86 ], [ %95, %.noexc19 ]
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, label %100, !prof !18

100:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %96, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, !prof !18

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit22 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit22:            ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20, %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br i1 %97, label %135, label %110

110:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %118, label %111

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 48)
  br label %118

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn13 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %136

118:                                              ; preds = %111, %110
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %119 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !138
  store ptr %119, ptr %0, align 8, !tbaa !16, !alias.scope !138
  %120 = load i64, ptr %119, align 8, !noalias !138
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !22

125:                                              ; preds = %118
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8, !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

131:                                              ; preds = %118
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8, !noalias !138
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119), !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit22, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %133, %131, %125, %71, %69, %63, %135
  ret void

136:                                              ; preds = %117, %55
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %117 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !141

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !50
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_quantifiers_type_rules.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!12 = !{!5, !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!21 = distinct !{!21, !"_ZN4cvc58internal8TypeNode4nullEv"}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!33 = distinct !{!33, !"_ZN4cvc58internal8TypeNode4nullEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!42 = distinct !{!42, !"_ZN4cvc58internal8TypeNode4nullEv"}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal8TypeNode4nullEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal8TypeNode4nullEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal8TypeNode4nullEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83, !85, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !86, i64 8, !7, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!83, !86, i64 8}
!88 = !{!7, !7, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal8TypeNodeixEi"}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!114 = distinct !{!114, !"_ZN4cvc58internal8TypeNode4nullEv"}
!115 = !{!84, !85, i64 0}
!116 = !{!86, !86, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal8TypeNode4nullEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!131 = distinct !{!131, !"_ZN4cvc58internal8TypeNode4nullEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!140 = distinct !{!140, !"_ZN4cvc58internal8TypeNode4nullEv"}
!141 = !{!"branch_weights", i32 1, i32 1048575}
