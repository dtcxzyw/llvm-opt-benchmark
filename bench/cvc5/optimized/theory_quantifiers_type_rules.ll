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
  br i1 %3, label %19, label %462

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %32, ptr %8, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %33 unwind label %65

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %34, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %463

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %spec.select.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !12, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !3, !noalias !26
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %100 unwind label %115

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br label %461

117:                                              ; preds = %.invoke, %195, %133, %113, %106, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %460

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %spec.select.i.i91
  %164 = load ptr, ptr %163, align 8, !tbaa !12, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %164, ptr %6, align 8, !tbaa !3, !noalias !37
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %165 unwind label %199

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %166, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %184, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %203

203:                                              ; preds = %199, %201, %197
  %.pn54.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %460

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
  %.sink194 = phi i64 [ %120, %131 ], [ %205, %216 ]
  %.sink193 = phi ptr [ %119, %131 ], [ %204, %216 ]
  %218 = or i64 %.sink194, 1152920405095219200
  store i64 %218, ptr %.sink193, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink193)
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
          to label %228 unwind label %246

228:                                              ; preds = %219
  %229 = icmp eq i32 %227, 2
  %spec.select.i.i103 = select i1 %229, i64 3, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %spec.select.i.i103
  %232 = load ptr, ptr %231, align 8, !tbaa !12, !noalias !44
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 1023
  %237 = icmp eq i32 %236, 1023
  %238 = select i1 %237, i32 -1, i32 %236
  %239 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %238)
          to label %240 unwind label %248

240:                                              ; preds = %228
  %241 = icmp eq i32 %239, 2
  %spec.select.v.i.i = select i1 %241, i64 32, i64 24
  %242 = load i64, ptr %233, align 8
  %243 = lshr i64 %242, 29
  %.idx = and i64 %243, 536870904
  %244 = add nuw nsw i64 %.idx, 24
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 %244
  %.not153154 = icmp samesign eq i64 %spec.select.v.i.i, %244
  br i1 %.not153154, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, label %.lr.ph

.lr.ph:                                           ; preds = %240
  %spec.select.i.i106 = getelementptr inbounds nuw i8, ptr %232, i64 %spec.select.v.i.i
  %.not65 = icmp eq ptr %4, null
  br label %250

246:                                              ; preds = %219
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %460

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %460

250:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3
  %.sroa.0132.0155 = phi ptr [ %spec.select.i.i106, %.lr.ph ], [ %445, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = load ptr, ptr %.sroa.0132.0155, align 8, !tbaa !12, !noalias !47
  store ptr %251, ptr %14, align 8, !tbaa !50
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 40
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1048575
  %256 = icmp samesign ult i32 %255, 1048574
  br i1 %256, label %257, label %263, !prof !22

257:                                              ; preds = %250
  %258 = add nuw nsw i32 %255, 1
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 40
  %261 = and i64 %252, -1152920405095219201
  %262 = or i64 %260, %261
  store i64 %262, ptr %251, align 8
  br label %267

263:                                              ; preds = %250
  %264 = icmp eq i32 %255, 1048574
  br i1 %264, label %265, label %267, !prof !18

265:                                              ; preds = %263
  %266 = or i64 %252, 1152920405095219200
  store i64 %266, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %267 unwind label %271

267:                                              ; preds = %265, %257, %263
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1023
  %.not60 = icmp eq i64 %270, 373
  br i1 %.not60, label %273, label %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt3

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit:                                        ; preds = %288
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %396, %423
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

273:                                              ; preds = %267
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %274, ptr %15, align 8, !tbaa !50
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %286, !prof !22

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %278, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 40
  %284 = and i64 %275, -1152920405095219201
  %285 = or i64 %283, %284
  store i64 %285, ptr %274, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

286:                                              ; preds = %273
  %287 = icmp eq i32 %278, 1048574
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110, !prof !18

288:                                              ; preds = %286
  %289 = or i64 %275, 1152920405095219200
  store i64 %289, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110: ; preds = %286, %280, %288
  store ptr %251, ptr %16, align 8, !tbaa !50
  %290 = load i64, ptr %251, align 8
  %291 = lshr i64 %290, 40
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1048575
  %294 = icmp samesign ult i32 %293, 1048574
  br i1 %294, label %295, label %301, !prof !22

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %296 = add nuw nsw i32 %293, 1
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 40
  %299 = and i64 %290, -1152920405095219201
  %300 = or i64 %298, %299
  store i64 %300, ptr %251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

301:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %302 = icmp eq i32 %293, 1048574
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

303:                                              ; preds = %301
  %304 = or i64 %290, 1152920405095219200
  store i64 %304, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %398

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %301, %295, %303
  %305 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %306 unwind label %400

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %305, label %.critedge, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %308, ptr %17, align 8, !tbaa !50
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %320, !prof !22

314:                                              ; preds = %307
  %315 = add nuw nsw i32 %312, 1
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 40
  %318 = and i64 %309, -1152920405095219201
  %319 = or i64 %317, %318
  store i64 %319, ptr %308, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113

320:                                              ; preds = %307
  %321 = icmp eq i32 %312, 1048574
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113, !prof !18

322:                                              ; preds = %320
  %323 = or i64 %309, 1152920405095219200
  store i64 %323, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113 unwind label %400

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113: ; preds = %320, %314, %322
  store ptr %251, ptr %18, align 8, !tbaa !50
  %324 = load i64, ptr %251, align 8
  %325 = lshr i64 %324, 40
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = and i32 %326, 1048575
  %328 = icmp samesign ult i32 %327, 1048574
  br i1 %328, label %329, label %335, !prof !22

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %330 = add nuw nsw i32 %327, 1
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 40
  %333 = and i64 %324, -1152920405095219201
  %334 = or i64 %332, %333
  store i64 %334, ptr %251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %336 = icmp eq i32 %327, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115, !prof !18

337:                                              ; preds = %335
  %338 = or i64 %324, 1152920405095219200
  store i64 %338, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115 unwind label %402

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115: ; preds = %335, %329, %337
  %339 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %340 unwind label %404

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %341 = xor i1 %339, true
  %342 = load ptr, ptr %18, align 8, !tbaa !50
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %345, !prof !18

345:                                              ; preds = %340
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %340, %345, %351
  %355 = load ptr, ptr %17, align 8, !tbaa !50
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i117, label %.critedge, label %358, !prof !18

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %.critedge, !prof !18

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %.critedge unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

.critedge:                                        ; preds = %306, %364, %358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %368 = phi i1 [ %341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %341, %358 ], [ %341, %364 ], [ false, %306 ]
  %369 = load ptr, ptr %16, align 8, !tbaa !50
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %372, !prof !18

372:                                              ; preds = %.critedge
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !18

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %.critedge, %372, %378
  %382 = load ptr, ptr %15, align 8, !tbaa !50
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %385, !prof !18

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !18

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %385, %391
  br i1 %368, label %395, label %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt3

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  br i1 %.not65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, label %396

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp

398:                                              ; preds = %303
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %322, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %337
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %406

406:                                              ; preds = %402, %404
  %.pn61 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %407

407:                                              ; preds = %406, %400
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %406 ], [ %401, %400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %408

408:                                              ; preds = %407, %398
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %407 ], [ %399, %398 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %396, %395
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %409 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !52
  store ptr %409, ptr %0, align 8, !tbaa !16, !alias.scope !52
  %410 = load i64, ptr %409, align 8, !noalias !52
  %411 = lshr i64 %410, 40
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = and i32 %412, 1048575
  %414 = icmp samesign ult i32 %413, 1048574
  br i1 %414, label %415, label %421, !prof !22

415:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %416 = add nuw nsw i32 %413, 1
  %417 = zext nneg i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 40
  %419 = and i64 %410, -1152920405095219201
  %420 = or i64 %418, %419
  store i64 %420, ptr %409, align 8, !noalias !52
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %422 = icmp eq i32 %413, 1048574
  br i1 %422, label %423, label %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1, !prof !18

423:                                              ; preds = %421
  %424 = or i64 %410, 1152920405095219200
  store i64 %424, ptr %409, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1 unwind label %.loopexit.split-lp

_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1:    ; preds = %421, %415, %423
  %425 = load i64, ptr %251, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i127.jt1 = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i127.jt1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1, label %429, !prof !18

_ZN4cvc58internal8TypeNode4nullEv.exit126.jt3:    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %267
  %427 = load i64, ptr %251, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i127.jt3 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i127.jt3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3, label %435, !prof !18

429:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1
  %430 = add i64 %425, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %425, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %251, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1, !prof !18

435:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt3
  %436 = add i64 %427, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %427, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %251, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3, !prof !18

441:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1 unwind label %.loopexit.split-lp177

442:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3 unwind label %.loopexit176

.loopexit176:                                     ; preds = %442
  %lpad.loopexit178 = landingpad { ptr, i32 }
          catch ptr null
  br label %443

.loopexit.split-lp177:                            ; preds = %441
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          catch ptr null
  br label %443

443:                                              ; preds = %.loopexit.split-lp177, %.loopexit176
  %lpad.phi180 = phi { ptr, i32 } [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %444 = extractvalue { ptr, i32 } %lpad.phi180, 0
  call void @__clang_call_terminate(ptr %444) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1: ; preds = %429, %441, %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3: ; preds = %435, %442, %_ZN4cvc58internal8TypeNode4nullEv.exit126.jt3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0155, i64 8
  %.not153 = icmp eq ptr %445, %245
  br i1 %.not153, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, label %250

446:                                              ; preds = %.loopexit, %.loopexit.split-lp, %408
  %.pn66 = phi { ptr, i32 } [ %.pn61.pn.pn, %408 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %460

_ZN4cvc58internal8TypeNode4nullEv.exit89:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1, %.invoke, %240, %142, %216, %210, %131, %125
  %.028 = phi i1 [ false, %125 ], [ false, %131 ], [ false, %210 ], [ false, %216 ], [ true, %142 ], [ true, %240 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt1 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128.jt3 ]
  %447 = load ptr, ptr %11, align 8, !tbaa !16
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %449, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, label %450, !prof !18

450:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89
  %451 = add i64 %448, 1152920405095219200
  %452 = and i64 %451, 1152920405095219200
  %453 = and i64 %448, -1152920405095219201
  %454 = or disjoint i64 %452, %453
  store i64 %454, ptr %447, align 8
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %456, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, !prof !18

456:                                              ; preds = %450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit130 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit130:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.028, label %462, label %_ZN4cvc58internal8TypeNode4nullEv.exit

460:                                              ; preds = %248, %271, %446, %246, %203, %117
  %.pn73 = phi { ptr, i32 } [ %118, %117 ], [ %.pn54.pn.pn, %203 ], [ %247, %246 ], [ %249, %248 ], [ %.pn66, %446 ], [ %272, %271 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %461

461:                                              ; preds = %460, %115
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %460 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %463

462:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %85, %83, %77, %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %462
  ret void

463:                                              ; preds = %461, %69
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %461 ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %.pn73.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  %.not2425 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not2425, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %89
  %.sroa.020.026 = phi ptr [ %90, %89 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %.sroa.020.026, align 8, !tbaa !12, !noalias !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %76) #18
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
  tail call void @__clang_call_terminate(ptr %88) #18
  unreachable

89:                                               ; preds = %85, %79, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 8
  %.not24 = icmp eq ptr %90, %23
  br i1 %.not24, label %.thread, label %.lr.ph

91:                                               ; preds = %73, %67, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %3, label %8, label %108

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !3, !noalias !64
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
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
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
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
  br label %107

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %107

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %107

75:                                               ; preds = %91, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %107

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
  %93 = phi i1 [ true, %.critedge ], [ false, %91 ], [ false, %83 ], [ false, %89 ], [ true, %41 ], [ true, %52 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %97, !prof !18

97:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %93, label %108, label %109

107:                                              ; preds = %69, %73, %71, %75
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23

108:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %109

109:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %108
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
  switch i32 %27, label %158 [
    i32 372, label %28
    i32 373, label %83
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
  %.not110 = icmp eq i64 %36, 0
  br i1 %.not110, label %.thread107, label %37

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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
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
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !79
  store ptr %69, ptr %9, align 8, !tbaa !3, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %.thread98

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %71 unwind label %74

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %324 unwind label %74

.thread:                                          ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread98:                                        ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

74:                                               ; preds = %71, %70
  %.036 = phi i1 [ false, %71 ], [ true, %70 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.036, label %82, label %322

79:                                               ; preds = %74
  %80 = load i64, ptr %77, align 8, !tbaa !87
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.036, label %82, label %322

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread98, %.thread, %79
  %.pn55.pn97 = phi { ptr, i32 } [ %72, %.thread ], [ %75, %79 ], [ %73, %.thread98 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %55) #19
  br label %322

83:                                               ; preds = %22
  %84 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 373)
  %85 = icmp eq i32 %84, 2
  %spec.select.v.i.i = select i1 %85, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.v.i.i
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 32
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not109112 = icmp eq ptr %spec.select.i.i, %92
  br i1 %.not109112, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.091.0113 = phi ptr [ %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = load ptr, ptr %.sroa.091.0113, align 8, !tbaa !12, !noalias !88
  store ptr %93, ptr %12, align 8, !tbaa !50
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !22

99:                                               ; preds = %.lr.ph
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

105:                                              ; preds = %.lr.ph
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %107, %105, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !tbaa !3, !noalias !91
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %109 unwind label %132

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %13, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1023
  %114 = icmp eq i64 %113, 253
  %115 = load i64, ptr %110, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %117, !prof !18

117:                                              ; preds = %109
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %110, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %109, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %114, label %143, label %127

127:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %128 = call ptr @__cxa_allocate_exception(i64 48) #19
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %129, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %130 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

130:                                              ; preds = %127
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %131 unwind label %135

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %324 unwind label %135

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %142

135:                                              ; preds = %131, %130
  %.020 = phi i1 [ false, %131 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.020, label %142, label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !87
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.020, label %142, label %157

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn50103 = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @__cxa_free_exception(ptr %128) #19
  br label %157

143:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %144 = load i64, ptr %93, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %146, !prof !18

146:                                              ; preds = %143
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %93, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %143, %146, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.091.0113, i64 8
  %.not109 = icmp eq ptr %156, %92
  br i1 %.not109, label %.thread107, label %.lr.ph

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %142, %132
  %.pn50.pn = phi { ptr, i32 } [ %.pn50103, %142 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %133, %132 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %322

158:                                              ; preds = %22
  %159 = and i32 %26, 1022
  %or.cond = icmp eq i32 %159, 374
  br i1 %or.cond, label %160, label %.thread107

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27), !noalias !94
  %162 = icmp eq i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !12, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %166, ptr %7, align 8, !tbaa !3, !noalias !97
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %167 unwind label %192

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !100
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !100
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1023
  %173 = icmp eq i32 %172, 1023
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %174)
          to label %176 unwind label %194

176:                                              ; preds = %167
  %177 = icmp eq i32 %175, 2
  %spec.select.i.i66 = select i1 %177, i64 2, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %spec.select.i.i66
  %180 = load ptr, ptr %179, align 8, !tbaa !12, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %180, ptr %6, align 8, !tbaa !3, !noalias !103
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %181 unwind label %196

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %18, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1023
  %186 = icmp eq i64 %185, 253
  br i1 %186, label %209, label %187

187:                                              ; preds = %181
  %188 = call ptr @__cxa_allocate_exception(i64 48) #19
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %189, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %190 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

190:                                              ; preds = %187
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %191 unwind label %201

191:                                              ; preds = %190
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %324 unwind label %201

192:                                              ; preds = %160
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %294

194:                                              ; preds = %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %293

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %293

198:                                              ; preds = %264, %246
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %208

201:                                              ; preds = %191, %190
  %.018 = phi i1 [ false, %191 ], [ true, %190 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %20, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.018, label %208, label %292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %201
  %206 = load i64, ptr %204, align 8, !tbaa !87
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.018, label %208, label %292

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn42106 = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @__cxa_free_exception(ptr %188) #19
  br label %292

209:                                              ; preds = %181
  %210 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 253)
          to label %.noexc74 unwind label %248

.noexc74:                                         ; preds = %209
  %211 = icmp eq i32 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %213 = zext i1 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !12, !noalias !106
  %216 = load i64, ptr %215, align 8, !noalias !106
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %227, !prof !22

221:                                              ; preds = %.noexc74
  %222 = add nuw nsw i32 %219, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 40
  %225 = and i64 %216, -1152920405095219201
  %226 = or i64 %224, %225
  store i64 %226, ptr %215, align 8, !noalias !106
  br label %231

227:                                              ; preds = %.noexc74
  %228 = icmp eq i32 %219, 1048574
  br i1 %228, label %229, label %231, !prof !18

229:                                              ; preds = %227
  %230 = or i64 %216, 1152920405095219200
  store i64 %230, ptr %215, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %._crit_edge unwind label %248

._crit_edge:                                      ; preds = %229
  %.pre = load i64, ptr %215, align 8
  br label %231

231:                                              ; preds = %._crit_edge, %221, %227
  %232 = phi i64 [ %.pre, %._crit_edge ], [ %226, %221 ], [ %216, %227 ]
  %233 = load ptr, ptr %17, align 8, !tbaa !16
  %.not111 = icmp eq ptr %215, %233
  %234 = and i64 %232, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %235, !prof !18

235:                                              ; preds = %231
  %236 = add i64 %232, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %232, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %215, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !18

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %231, %235, %241
  br i1 %.not111, label %.critedge, label %245

245:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %246

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %198

248:                                              ; preds = %229, %209
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %246, %245
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %250 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !111
  store ptr %250, ptr %0, align 8, !tbaa !16, !alias.scope !111
  %251 = load i64, ptr %250, align 8, !noalias !111
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %262, !prof !22

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %257 = add nuw nsw i32 %254, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 40
  %260 = and i64 %251, -1152920405095219201
  %261 = or i64 %259, %260
  store i64 %261, ptr %250, align 8, !noalias !111
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %263 = icmp eq i32 %254, 1048574
  br i1 %263, label %264, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

264:                                              ; preds = %262
  %265 = or i64 %251, 1152920405095219200
  store i64 %265, ptr %250, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %198

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %262, %256, %264
  %266 = load ptr, ptr %18, align 8, !tbaa !16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %269, !prof !18

269:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, !prof !18

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %269, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %279 = load ptr, ptr %17, align 8, !tbaa !16
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i82, label %321, label %282, !prof !18

282:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %321, !prof !18

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %321 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %208, %248, %198
  %.pn46 = phi { ptr, i32 } [ %199, %198 ], [ %249, %248 ], [ %.pn42106, %208 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %293

293:                                              ; preds = %194, %196, %292
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %292 ], [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %294

294:                                              ; preds = %293, %192
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %293 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %322

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %295 = load ptr, ptr %18, align 8, !tbaa !16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %298, !prof !18

298:                                              ; preds = %.critedge
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !18

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %.critedge, %298, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %308 = load ptr, ptr %17, align 8, !tbaa !16
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %311, !prof !18

311:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %308, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !18

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85, %311, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread107

321:                                              ; preds = %288, %282, %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %323

322:                                              ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %79, %82, %294
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn97, %82 ], [ %75, %79 ], [ %.pn46.pn.pn, %294 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn50.pn, %157 ]
  resume { ptr, i32 } %.pn55.pn.pn

.thread107:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %37, %28, %158, %_ZN4cvc58internal8TypeNodeD2Ev.exit87, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %323

323:                                              ; preds = %321, %.thread107
  ret void

324:                                              ; preds = %191, %131, %71
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !114
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !115
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !82
  %12 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %12, ptr %5, align 8, !tbaa !87
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %15, ptr %13, align 1, !tbaa !87
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %0, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  %.not4041 = icmp eq ptr %spec.select.i.i, %23
  br i1 %.not4041, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %91
  %.sroa.036.042 = phi ptr [ %92, %91 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %.sroa.036.042, align 8, !tbaa !12, !noalias !117
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %78) #18
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
  tail call void @__clang_call_terminate(ptr %90) #18
  unreachable

91:                                               ; preds = %87, %81, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 8
  %.not40 = icmp eq ptr %92, %23
  br i1 %.not40, label %.thread, label %.lr.ph

93:                                               ; preds = %75, %69, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !3, !noalias !126
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %24 unwind label %51

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %spec.select.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %85, ptr %6, align 8, !tbaa !3, !noalias !135
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %86 unwind label %113

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit22:            ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_quantifiers_type_rules.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!87 = !{!7, !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal8TypeNodeixEi"}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal8TypeNode4nullEv"}
!114 = !{!84, !85, i64 0}
!115 = !{!86, !86, i64 0}
!116 = !{!83, !86, i64 8}
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
