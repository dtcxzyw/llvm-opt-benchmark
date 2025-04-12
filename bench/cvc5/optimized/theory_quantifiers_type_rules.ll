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
  br i1 %3, label %19, label %450

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
  br i1 %.not151, label %86, label %62

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
  br label %451

70:                                               ; preds = %63, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %71 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !19
  store ptr %71, ptr %0, align 8, !tbaa !16, !alias.scope !19
  %72 = load i64, ptr %71, align 8, !noalias !19
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !22

77:                                               ; preds = %70
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !19
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

82:                                               ; preds = %70
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !19
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !19
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

86:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %87 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !23
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1023
  %92 = icmp eq i32 %91, 1023
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %93), !noalias !23
  %95 = icmp eq i32 %94, 2
  %spec.select.i.i = select i1 %95, i64 2, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = getelementptr inbounds nuw [0 x ptr], ptr %96, i64 0, i64 %spec.select.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !12, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %98, ptr %7, align 8, !tbaa !3, !noalias !26
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %99 unwind label %114

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1023
  %104 = icmp eq i64 %103, 13
  br i1 %104, label %105, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %116

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %105
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %131, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %99, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %116

110:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  br i1 %109, label %131, label %111

111:                                              ; preds = %110
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %112

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %116

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %449

116:                                              ; preds = %.invoke, %193, %131, %112, %105, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %112, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %118 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !31
  store ptr %118, ptr %0, align 8, !tbaa !16, !alias.scope !31
  %119 = load i64, ptr %118, align 8, !noalias !31
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !22

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8, !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, !prof !18

131:                                              ; preds = %110, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 1023
  %137 = icmp eq i32 %136, 1023
  %138 = select i1 %137, i32 -1, i32 %136
  %139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %138)
          to label %140 unwind label %116

140:                                              ; preds = %131
  %141 = icmp eq i32 %139, 2
  %142 = load i64, ptr %133, align 8
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 67108863
  %145 = sext i1 %141 to i64
  %146 = add nsw i64 %144, %145
  %147 = and i64 %146, 4294967295
  %148 = icmp eq i64 %147, 3
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNode4nullEv.exit89

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %150 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !34
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !noalias !34
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 1023
  %155 = icmp eq i32 %154, 1023
  %156 = select i1 %155, i32 -1, i32 %154
  %157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %156)
          to label %158 unwind label %195

158:                                              ; preds = %149
  %159 = icmp eq i32 %157, 2
  %spec.select.i.i91 = select i1 %159, i64 3, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %161 = getelementptr inbounds nuw [0 x ptr], ptr %160, i64 0, i64 %spec.select.i.i91
  %162 = load ptr, ptr %161, align 8, !tbaa !12, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %162, ptr %6, align 8, !tbaa !3, !noalias !37
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %163 unwind label %197

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %1)
          to label %164 unwind label %199

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = load ptr, ptr %13, align 8, !tbaa !16
  %.not152 = icmp eq ptr %165, %166
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %169, !prof !18

169:                                              ; preds = %164
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !18

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %164, %169, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %179 = load ptr, ptr %12, align 8, !tbaa !16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %182, !prof !18

182:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !18

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %182, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br i1 %.not152, label %216, label %192

192:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98
  %.not72 = icmp eq ptr %4, null
  br i1 %.not72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, label %193

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %116

195:                                              ; preds = %149
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %201

197:                                              ; preds = %158
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %163
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %201

201:                                              ; preds = %197, %199, %195
  %.pn54.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %193, %192
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %202 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !40
  store ptr %202, ptr %0, align 8, !tbaa !16, !alias.scope !40
  %203 = load i64, ptr %202, align 8, !noalias !40
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %213, !prof !22

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %209 = add i64 %203, 1099511627776
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %203, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %202, align 8, !noalias !40
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %214 = icmp eq i32 %206, 1048574
  br i1 %214, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, !prof !18

.invoke:                                          ; preds = %213, %129
  %.sink158 = phi i64 [ %119, %129 ], [ %203, %213 ]
  %.sink157 = phi ptr [ %118, %129 ], [ %202, %213 ]
  %215 = or i64 %.sink158, 1152920405095219200
  store i64 %215, ptr %.sink157, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink157)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit89 unwind label %116

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98
  %217 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !44
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !44
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223)
          to label %225 unwind label %244

225:                                              ; preds = %216
  %226 = icmp eq i32 %224, 2
  %spec.select.i.i103 = select i1 %226, i64 3, i64 2
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %228 = getelementptr inbounds nuw [0 x ptr], ptr %227, i64 0, i64 %spec.select.i.i103
  %229 = load ptr, ptr %228, align 8, !tbaa !12, !noalias !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 1023
  %234 = icmp eq i32 %233, 1023
  %235 = select i1 %234, i32 -1, i32 %233
  %236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %235)
          to label %237 unwind label %246

237:                                              ; preds = %225
  %238 = icmp eq i32 %236, 2
  %spec.select.v.i.i = select i1 %238, i64 32, i64 24
  %spec.select.i.i106 = getelementptr inbounds nuw i8, ptr %229, i64 %spec.select.v.i.i
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %240 = load i64, ptr %230, align 8
  %241 = lshr i64 %240, 32
  %242 = and i64 %241, 67108863
  %243 = getelementptr inbounds nuw ptr, ptr %239, i64 %242
  %.not153154 = icmp eq ptr %spec.select.i.i106, %243
  br i1 %.not153154, label %_ZN4cvc58internal8TypeNode4nullEv.exit89, label %.lr.ph

.lr.ph:                                           ; preds = %237
  %.not65 = icmp eq ptr %4, null
  br label %248

244:                                              ; preds = %216
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %448

246:                                              ; preds = %225
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %448

248:                                              ; preds = %.lr.ph, %431
  %.sroa.0132.0155 = phi ptr [ %spec.select.i.i106, %.lr.ph ], [ %432, %431 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %249 = load ptr, ptr %.sroa.0132.0155, align 8, !tbaa !12, !noalias !47
  store ptr %249, ptr %14, align 8, !tbaa !50
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %260, !prof !22

255:                                              ; preds = %248
  %256 = add i64 %250, 1099511627776
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %250, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %249, align 8
  br label %264

260:                                              ; preds = %248
  %261 = icmp eq i32 %253, 1048574
  br i1 %261, label %262, label %264, !prof !18

262:                                              ; preds = %260
  %263 = or i64 %250, 1152920405095219200
  store i64 %263, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %264 unwind label %268

264:                                              ; preds = %262, %255, %260
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1023
  %.not60 = icmp eq i64 %267, 373
  br i1 %.not60, label %272, label %_ZN4cvc58internal8TypeNode4nullEv.exit126

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %448

270:                                              ; preds = %417, %391, %286
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %433

272:                                              ; preds = %264
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %273, ptr %15, align 8, !tbaa !50
  %274 = load i64, ptr %273, align 8
  %275 = lshr i64 %274, 40
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = and i32 %276, 1048575
  %278 = icmp samesign ult i32 %277, 1048574
  br i1 %278, label %279, label %284, !prof !22

279:                                              ; preds = %272
  %280 = add i64 %274, 1099511627776
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %274, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %273, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

284:                                              ; preds = %272
  %285 = icmp eq i32 %277, 1048574
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110, !prof !18

286:                                              ; preds = %284
  %287 = or i64 %274, 1152920405095219200
  store i64 %287, ptr %273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110 unwind label %270

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110: ; preds = %284, %279, %286
  store ptr %249, ptr %16, align 8, !tbaa !50
  %288 = load i64, ptr %249, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %298, !prof !22

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %294 = add i64 %288, 1099511627776
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %288, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %299 = icmp eq i32 %291, 1048574
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

300:                                              ; preds = %298
  %301 = or i64 %288, 1152920405095219200
  store i64 %301, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %393

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %298, %293, %300
  %302 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %303 unwind label %395

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %302, label %.critedge, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %305, ptr %17, align 8, !tbaa !50
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 40
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = and i32 %308, 1048575
  %310 = icmp samesign ult i32 %309, 1048574
  br i1 %310, label %311, label %316, !prof !22

311:                                              ; preds = %304
  %312 = add i64 %306, 1099511627776
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %306, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %305, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113

316:                                              ; preds = %304
  %317 = icmp eq i32 %309, 1048574
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113, !prof !18

318:                                              ; preds = %316
  %319 = or i64 %306, 1152920405095219200
  store i64 %319, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113: ; preds = %316, %311, %318
  store ptr %249, ptr %18, align 8, !tbaa !50
  %320 = load i64, ptr %249, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !22

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit113
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115, !prof !18

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115 unwind label %397

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115: ; preds = %330, %325, %332
  %334 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %335 unwind label %399

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %336 = xor i1 %334, true
  %337 = load ptr, ptr %18, align 8, !tbaa !50
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %340, !prof !18

340:                                              ; preds = %335
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %335, %340, %346
  %350 = load ptr, ptr %17, align 8, !tbaa !50
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i117, label %.critedge, label %353, !prof !18

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %.critedge, !prof !18

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %.critedge unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

.critedge:                                        ; preds = %303, %359, %353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %363 = phi i1 [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %336, %353 ], [ %336, %359 ], [ false, %303 ]
  %364 = load ptr, ptr %16, align 8, !tbaa !50
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %367, !prof !18

367:                                              ; preds = %.critedge
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !18

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %.critedge, %367, %373
  %377 = load ptr, ptr %15, align 8, !tbaa !50
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %380, !prof !18

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !18

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %380, %386
  br i1 %363, label %390, label %_ZN4cvc58internal8TypeNode4nullEv.exit126

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  br i1 %.not65, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, label %391

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %270

393:                                              ; preds = %300
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %318, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %332
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit115
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %401

401:                                              ; preds = %397, %399
  %.pn61 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %402

402:                                              ; preds = %401, %395
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %401 ], [ %396, %395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %403

403:                                              ; preds = %402, %393
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %402 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %391, %390
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %404 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !52
  store ptr %404, ptr %0, align 8, !tbaa !16, !alias.scope !52
  %405 = load i64, ptr %404, align 8, !noalias !52
  %406 = lshr i64 %405, 40
  %407 = trunc nuw nsw i64 %406 to i32
  %408 = and i32 %407, 1048575
  %409 = icmp samesign ult i32 %408, 1048574
  br i1 %409, label %410, label %415, !prof !22

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %411 = add i64 %405, 1099511627776
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %405, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %404, align 8, !noalias !52
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit126

415:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %416 = icmp eq i32 %408, 1048574
  br i1 %416, label %417, label %_ZN4cvc58internal8TypeNode4nullEv.exit126, !prof !18

417:                                              ; preds = %415
  %418 = or i64 %405, 1152920405095219200
  store i64 %418, ptr %404, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit126 unwind label %270

_ZN4cvc58internal8TypeNode4nullEv.exit126:        ; preds = %415, %410, %417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %264
  %.230 = phi i32 [ 3, %264 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ 1, %417 ], [ 1, %410 ], [ 1, %415 ]
  %419 = load i64, ptr %249, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i127 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %421, !prof !18

421:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %249, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !18

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit126, %421, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  switch i32 %.230, label %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit [
    i32 0, label %431
    i32 3, label %431
  ]

431:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0155, i64 8
  %.not153 = icmp eq ptr %432, %243
  br i1 %.not153, label %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit, label %248

433:                                              ; preds = %403, %270
  %.pn66 = phi { ptr, i32 } [ %271, %270 ], [ %.pn61.pn.pn, %403 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %448

_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit: ; preds = %431, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128
  %.028.ph = phi i32 [ 0, %431 ], [ %.230, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 ]
  %434 = icmp eq i32 %.028.ph, 0
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit89

_ZN4cvc58internal8TypeNode4nullEv.exit89:         ; preds = %.invoke, %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit, %237, %140, %213, %208, %129, %124
  %.028 = phi i1 [ false, %124 ], [ false, %129 ], [ false, %208 ], [ false, %213 ], [ true, %140 ], [ true, %237 ], [ %434, %_ZN4cvc58internal8TypeNode4nullEv.exit89.loopexit ], [ false, %.invoke ]
  %435 = load ptr, ptr %11, align 8, !tbaa !16
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %437, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, label %438, !prof !18

438:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89
  %439 = add i64 %436, 1152920405095219200
  %440 = and i64 %439, 1152920405095219200
  %441 = and i64 %436, -1152920405095219201
  %442 = or disjoint i64 %440, %441
  store i64 %442, ptr %435, align 8
  %443 = icmp eq i64 %440, 0
  br i1 %443, label %444, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, !prof !18

444:                                              ; preds = %438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit130 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit130:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit89, %438, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br i1 %.028, label %450, label %_ZN4cvc58internal8TypeNode4nullEv.exit

448:                                              ; preds = %246, %268, %433, %244, %201, %116
  %.pn73 = phi { ptr, i32 } [ %117, %116 ], [ %.pn54.pn.pn, %201 ], [ %245, %244 ], [ %247, %246 ], [ %.pn66, %433 ], [ %269, %268 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %449

449:                                              ; preds = %448, %114
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %448 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %451

450:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %84, %82, %77, %_ZN4cvc58internal8TypeNodeD2Ev.exit130, %450
  ret void

451:                                              ; preds = %449, %69
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %449 ], [ %.pn.pn, %69 ]
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

.lr.ph:                                           ; preds = %7, %87
  %.sroa.020.028 = phi ptr [ %88, %87 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %24 = load ptr, ptr %.sroa.020.028, align 8, !tbaa !12, !noalias !55
  store ptr %24, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !22

30:                                               ; preds = %.lr.ph
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %39

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %39, !prof !18

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %39

39:                                               ; preds = %37, %30, %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1023
  %.not = icmp eq i64 %42, 8
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %39
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %44

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

46:                                               ; preds = %61, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44, %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %48 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !58
  store ptr %48, ptr %0, align 8, !tbaa !16, !alias.scope !58
  %49 = load i64, ptr %48, align 8, !noalias !58
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %59, !prof !22

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8, !noalias !58
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %46

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %59, %54, %61
  %63 = load i64, ptr %24, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i, label %89, label %65, !prof !18

65:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %24, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %89, !prof !18

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %89 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

.critedge:                                        ; preds = %39
  %75 = load i64, ptr %24, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i17, label %87, label %77, !prof !18

77:                                               ; preds = %.critedge
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %24, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %87, !prof !18

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %87 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %83, %77, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %.not26 = icmp eq ptr %88, %23
  br i1 %.not26, label %.thread, label %.lr.ph

89:                                               ; preds = %71, %65, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %90

.thread:                                          ; preds = %87, %7, %5
  tail call void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %90

90:                                               ; preds = %89, %.thread
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
  br i1 %3, label %8, label %106

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
  br label %105

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %105

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %105

75:                                               ; preds = %90, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %67, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %77 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !73
  store ptr %77, ptr %0, align 8, !tbaa !16, !alias.scope !73
  %78 = load i64, ptr %77, align 8, !noalias !73
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !22

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8, !noalias !73
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %52, %41, %88, %83, %90, %.critedge
  %switch = phi i1 [ true, %.critedge ], [ false, %90 ], [ false, %83 ], [ false, %88 ], [ true, %41 ], [ true, %52 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %95, !prof !18

95:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %95, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %switch, label %106, label %107

105:                                              ; preds = %69, %73, %71, %75
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn23

106:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %107

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %106
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
  switch i32 %27, label %163 [
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
          to label %330 unwind label %74

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
  br i1 %.036, label %85, label %328

82:                                               ; preds = %74
  %83 = load i64, ptr %77, align 8, !tbaa !88
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %84) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br i1 %.036, label %85, label %328

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread98, %.thread, %82
  %.pn55.pn97 = phi { ptr, i32 } [ %72, %.thread ], [ %75, %82 ], [ %73, %.thread98 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %55) #19
  br label %328

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
  %.sroa.091.0114 = phi ptr [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %96 = load ptr, ptr %.sroa.091.0114, align 8, !tbaa !12, !noalias !89
  store ptr %96, ptr %12, align 8, !tbaa !50
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !22

102:                                              ; preds = %.lr.ph
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

107:                                              ; preds = %.lr.ph
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %109, %107, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %96, ptr %8, align 8, !tbaa !3, !noalias !92
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %111 unwind label %134

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %112 = load ptr, ptr %13, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1023
  %116 = icmp eq i64 %115, 253
  %117 = load i64, ptr %112, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %119, !prof !18

119:                                              ; preds = %111
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %112, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %111, %119, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br i1 %116, label %148, label %129

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %130 = call ptr @__cxa_allocate_exception(i64 48) #19
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %131, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %132 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread

132:                                              ; preds = %129
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %133 unwind label %137

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %330 unwind label %137

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread: ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %147

137:                                              ; preds = %133, %132
  %.020 = phi i1 [ false, %133 ], [ true, %132 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %15, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !87
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br i1 %.020, label %147, label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !88
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br i1 %.020, label %147, label %162

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn50103 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.thread ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @__cxa_free_exception(ptr %130) #19
  br label %162

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %149 = load i64, ptr %96, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %151, !prof !18

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %96, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %148, %151, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.091.0114, i64 8
  %.not110 = icmp eq ptr %161, %95
  br i1 %.not110, label %.thread107, label %.lr.ph

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %147, %134
  %.pn50.pn = phi { ptr, i32 } [ %.pn50103, %147 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %135, %134 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %328

163:                                              ; preds = %22
  %164 = and i32 %26, 1022
  %or.cond = icmp eq i32 %164, 374
  br i1 %or.cond, label %165, label %.thread107

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %166 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27), !noalias !95
  %167 = icmp eq i32 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %169 = zext i1 %167 to i64
  %170 = getelementptr inbounds nuw [0 x ptr], ptr %168, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !12, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %171, ptr %7, align 8, !tbaa !3, !noalias !98
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %172 unwind label %197

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %173 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !101
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !101
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1023
  %178 = icmp eq i32 %177, 1023
  %179 = select i1 %178, i32 -1, i32 %177
  %180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %179)
          to label %181 unwind label %199

181:                                              ; preds = %172
  %182 = icmp eq i32 %180, 2
  %spec.select.i.i66 = select i1 %182, i64 2, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %184 = getelementptr inbounds nuw [0 x ptr], ptr %183, i64 0, i64 %spec.select.i.i66
  %185 = load ptr, ptr %184, align 8, !tbaa !12, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %185, ptr %6, align 8, !tbaa !3, !noalias !104
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %186 unwind label %201

186:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %187 = load ptr, ptr %18, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1023
  %191 = icmp eq i64 %190, 253
  br i1 %191, label %217, label %192

192:                                              ; preds = %186
  %193 = call ptr @__cxa_allocate_exception(i64 48) #19
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %194, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %195 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

195:                                              ; preds = %192
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %196 unwind label %206

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %330 unwind label %206

197:                                              ; preds = %165
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %300

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %299

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %299

203:                                              ; preds = %270, %253
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %192
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %216

206:                                              ; preds = %196, %195
  %.018 = phi i1 [ false, %196 ], [ true, %195 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %20, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !87
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %.018, label %216, label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %206
  %214 = load i64, ptr %209, align 8, !tbaa !88
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br i1 %.018, label %216, label %298

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn42106 = phi { ptr, i32 } [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @__cxa_free_exception(ptr %193) #19
  br label %298

217:                                              ; preds = %186
  %218 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 253)
          to label %.noexc74 unwind label %255

.noexc74:                                         ; preds = %217
  %219 = icmp eq i32 %218, 2
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %221 = zext i1 %219 to i64
  %222 = getelementptr inbounds nuw [0 x ptr], ptr %220, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !12, !noalias !107
  %224 = load i64, ptr %223, align 8, !noalias !107
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %234, !prof !22

229:                                              ; preds = %.noexc74
  %230 = add i64 %224, 1099511627776
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %224, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %223, align 8, !noalias !107
  br label %238

234:                                              ; preds = %.noexc74
  %235 = icmp eq i32 %227, 1048574
  br i1 %235, label %236, label %238, !prof !18

236:                                              ; preds = %234
  %237 = or i64 %224, 1152920405095219200
  store i64 %237, ptr %223, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %._crit_edge unwind label %255

._crit_edge:                                      ; preds = %236
  %.pre = load i64, ptr %223, align 8
  br label %238

238:                                              ; preds = %._crit_edge, %229, %234
  %239 = phi i64 [ %.pre, %._crit_edge ], [ %233, %229 ], [ %224, %234 ]
  %240 = load ptr, ptr %17, align 8, !tbaa !16
  %.not112 = icmp eq ptr %223, %240
  %241 = and i64 %239, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %242, !prof !18

242:                                              ; preds = %238
  %243 = add i64 %239, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %239, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %223, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !18

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %238, %242, %248
  br i1 %.not112, label %.critedge, label %252

252:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %253

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %203

255:                                              ; preds = %236, %217
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %253, %252
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %257 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !112
  store ptr %257, ptr %0, align 8, !tbaa !16, !alias.scope !112
  %258 = load i64, ptr %257, align 8, !noalias !112
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %268, !prof !22

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %264 = add i64 %258, 1099511627776
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %258, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %257, align 8, !noalias !112
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %269 = icmp eq i32 %261, 1048574
  br i1 %269, label %270, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

270:                                              ; preds = %268
  %271 = or i64 %258, 1152920405095219200
  store i64 %271, ptr %257, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %203

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %268, %263, %270
  %272 = load ptr, ptr %18, align 8, !tbaa !16
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %275, !prof !18

275:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, !prof !18

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %275, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %285 = load ptr, ptr %17, align 8, !tbaa !16
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i82, label %327, label %288, !prof !18

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %327, !prof !18

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %327 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %216, %255, %203
  %.pn46 = phi { ptr, i32 } [ %204, %203 ], [ %256, %255 ], [ %.pn42106, %216 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %299

299:                                              ; preds = %199, %201, %298
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %298 ], [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %300

300:                                              ; preds = %299, %197
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %299 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %328

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77
  %301 = load ptr, ptr %18, align 8, !tbaa !16
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, label %304, !prof !18

304:                                              ; preds = %.critedge
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit85, !prof !18

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit85 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit85:            ; preds = %.critedge, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %314 = load ptr, ptr %17, align 8, !tbaa !16
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %317, !prof !18

317:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !18

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit85, %317, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %.thread107

327:                                              ; preds = %294, %288, %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %329

328:                                              ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82, %85, %300
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn97, %85 ], [ %75, %82 ], [ %.pn46.pn.pn, %300 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn50.pn, %162 ]
  resume { ptr, i32 } %.pn55.pn.pn

.thread107:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %86, %37, %28, %163, %_ZN4cvc58internal8TypeNodeD2Ev.exit87, %5
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %329

329:                                              ; preds = %327, %.thread107
  ret void

330:                                              ; preds = %196, %133, %71
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

.lr.ph:                                           ; preds = %7, %89
  %.sroa.036.044 = phi ptr [ %90, %89 ], [ %spec.select.i.i, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %24 = load ptr, ptr %.sroa.036.044, align 8, !tbaa !12, !noalias !117
  store ptr %24, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !22

30:                                               ; preds = %.lr.ph
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %39

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %39, !prof !18

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %39

39:                                               ; preds = %37, %30, %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1022
  %44 = add nsw i32 %43, -370
  %or.cond10 = icmp ult i32 %44, 6
  br i1 %or.cond10, label %.critedge, label %45

45:                                               ; preds = %39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %46

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

48:                                               ; preds = %63, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  resume { ptr, i32 } %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46, %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %50 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !120
  store ptr %50, ptr %0, align 8, !tbaa !16, !alias.scope !120
  %51 = load i64, ptr %50, align 8, !noalias !120
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !22

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8, !noalias !120
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %48

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %61, %56, %63
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

.critedge:                                        ; preds = %39
  %77 = load i64, ptr %24, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i33, label %89, label %79, !prof !18

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
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 8
  %.not42 = icmp eq ptr %90, %23
  br i1 %.not42, label %.thread, label %.lr.ph

91:                                               ; preds = %73, %67, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %92

.thread:                                          ; preds = %89, %7, %5
  tail call void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %92

92:                                               ; preds = %91, %.thread
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
  br i1 %3, label %10, label %133

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
  br i1 %35, label %72, label %48

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
  br label %134

56:                                               ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !129
  store ptr %57, ptr %0, align 8, !tbaa !16, !alias.scope !129
  %58 = load i64, ptr %57, align 8, !noalias !129
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !22

63:                                               ; preds = %56
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8, !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

68:                                               ; preds = %56
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8, !noalias !129
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57), !noalias !129
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

72:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %73 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !132
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !132
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 1023
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %79), !noalias !132
  %81 = icmp eq i32 %80, 2
  %spec.select.i.i = select i1 %81, i64 2, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %spec.select.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %84, ptr %6, align 8, !tbaa !3, !noalias !135
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %85 unwind label %112

85:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1023
  %90 = icmp eq i64 %89, 13
  br i1 %90, label %91, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20

91:                                               ; preds = %85
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.noexc19 unwind label %114

.noexc19:                                         ; preds = %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 2
  %.pre25 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20:   ; preds = %.noexc19, %85
  %95 = phi ptr [ %86, %85 ], [ %.pre25, %.noexc19 ]
  %96 = phi i1 [ false, %85 ], [ %94, %.noexc19 ]
  %97 = load i64, ptr %95, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, label %99, !prof !18

99:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %95, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit22, !prof !18

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit22 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit22:            ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit20, %99, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br i1 %96, label %133, label %109

109:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %117, label %110

110:                                              ; preds = %109
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 48)
  br label %117

112:                                              ; preds = %72
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn13 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %134

117:                                              ; preds = %110, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %118 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !16, !noalias !138
  store ptr %118, ptr %0, align 8, !tbaa !16, !alias.scope !138
  %119 = load i64, ptr %118, align 8, !noalias !138
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %129, !prof !22

124:                                              ; preds = %117
  %125 = add i64 %119, 1099511627776
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %119, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %118, align 8, !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

129:                                              ; preds = %117
  %130 = icmp eq i32 %122, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !18

131:                                              ; preds = %129
  %132 = or i64 %119, 1152920405095219200
  store i64 %132, ptr %118, align 8, !noalias !138
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118), !noalias !138
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

133:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit22, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %131, %129, %124, %70, %68, %63, %133
  ret void

134:                                              ; preds = %116, %55
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %116 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
