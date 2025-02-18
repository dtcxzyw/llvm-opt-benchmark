; ModuleID = 'bench/cvc5/original/proof_checker.ll'
source_filename = "bench/cvc5/original/proof_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.88" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal16ProofRuleCheckerD2Ev = comdat any

$_ZN4cvc58internal6theory2uf18UfProofRuleCheckerD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZTSN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2uf18UfProofRuleCheckerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2uf18UfProofRuleCheckerE, ptr @_ZN4cvc58internal16ProofRuleCheckerD2Ev, ptr @_ZN4cvc58internal6theory2uf18UfProofRuleCheckerD0Ev, ptr @_ZN4cvc58internal6theory2uf18UfProofRuleChecker10registerToEPNS0_12ProofCheckerE, ptr @_ZN4cvc58internal6theory2uf18UfProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_] }, align 8
@_ZTIN4cvc58internal6theory2uf18UfProofRuleCheckerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2uf18UfProofRuleCheckerE, ptr @_ZTIN4cvc58internal16ProofRuleCheckerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2uf18UfProofRuleCheckerE = hidden constant [47 x i8] c"N4cvc58internal6theory2uf18UfProofRuleCheckerE\00", align 1
@_ZTIN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofRuleCheckerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofRuleCheckerE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_checker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf18UfProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 71, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 72, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 73, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 74, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 75, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 76, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 77, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 78, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 79, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 81, ptr noundef nonnull %0)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 80, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf18UfProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  switch i32 %2, label %623 [
    i32 71, label %63
    i32 72, label %65
    i32 73, label %272
  ]

63:                                               ; preds = %5
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

65:                                               ; preds = %5
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %.not204 = icmp eq i64 %70, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  br i1 %.not204, label %86, label %71

71:                                               ; preds = %65
  store ptr %67, ptr %21, align 8, !tbaa !9
  %72 = load i64, ptr %67, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !12

77:                                               ; preds = %71
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

82:                                               ; preds = %71
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %67, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

86:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %87 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !14
  %88 = icmp eq i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %90 = zext i1 %88 to i64
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !17, !noalias !14
  store ptr %92, ptr %21, align 8, !tbaa !9, !alias.scope !14
  %93 = load i64, ptr %92, align 8, !noalias !14
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !12

98:                                               ; preds = %86
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8, !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

103:                                              ; preds = %86
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8, !noalias !14
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92), !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %105, %103, %98, %84, %82, %77
  %107 = phi ptr [ %92, %105 ], [ %92, %103 ], [ %92, %98 ], [ %67, %84 ], [ %67, %82 ], [ %67, %77 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1023
  %.not205 = icmp eq i64 %110, 5
  br i1 %.not205, label %129, label %111

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %112 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !18
  store ptr %112, ptr %0, align 8, !tbaa !9, !alias.scope !18
  %113 = load i64, ptr %112, align 8, !noalias !18
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %123, !prof !12

118:                                              ; preds = %111
  %119 = add i64 %113, 1099511627776
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %113, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %112, align 8, !noalias !18
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

123:                                              ; preds = %111
  %124 = icmp eq i32 %116, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !13

125:                                              ; preds = %123
  %126 = or i64 %113, 1152920405095219200
  store i64 %126, ptr %112, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %271

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc228 unwind label %248

.noexc228:                                        ; preds = %129
  %131 = icmp eq i32 %130, 2
  %spec.select.i.i = select i1 %131, i64 2, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %133 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %spec.select.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !17, !noalias !21
  store ptr %134, ptr %23, align 8, !tbaa !9, !alias.scope !21
  %135 = load i64, ptr %134, align 8, !noalias !21
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !12

140:                                              ; preds = %.noexc228
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8, !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230

145:                                              ; preds = %.noexc228
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230, !prof !13

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230 unwind label %248

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230: ; preds = %145, %140, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %149 = load i64, ptr %108, align 8, !noalias !24
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 1023
  %152 = icmp eq i32 %151, 1023
  %153 = select i1 %152, i32 -1, i32 %151
  %154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %153)
          to label %.noexc232 unwind label %250

.noexc232:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %132, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !17, !noalias !24
  store ptr %158, ptr %24, align 8, !tbaa !9, !alias.scope !24
  %159 = load i64, ptr %158, align 8, !noalias !24
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !12

164:                                              ; preds = %.noexc232
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234

169:                                              ; preds = %.noexc232
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234, !prof !13

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234 unwind label %250

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234: ; preds = %169, %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #16, !noalias !30
  %174 = load ptr, ptr %173, align 8, !tbaa !33, !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %174, i32 noundef 5)
          to label %.noexc235 unwind label %252

.noexc235:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234
  store ptr %134, ptr %19, align 8, !tbaa !38, !noalias !30
  %175 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %176 unwind label %181, !noalias !30

176:                                              ; preds = %.noexc235
  store ptr %158, ptr %20, align 8, !tbaa !38, !noalias !30
  %177 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %175, ptr noundef nonnull %20)
          to label %178 unwind label %183, !noalias !30

178:                                              ; preds = %176
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %185 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

181:                                              ; preds = %.noexc235
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %183, %181, %179
  %.pn5.i.i = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #16, !noalias !30
  br label %.body

185:                                              ; preds = %178
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #16, !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !27
  %186 = load i64, ptr %158, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %188, !prof !13

188:                                              ; preds = %185
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %158, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %185, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %198 = load i64, ptr %134, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %200, !prof !13

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %134, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !13

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %210 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %.not204, label %226, label %211

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  store ptr %210, ptr %0, align 8, !tbaa !9
  %212 = load i64, ptr %210, align 8
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %222, !prof !12

217:                                              ; preds = %211
  %218 = add i64 %212, 1099511627776
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %212, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %210, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

222:                                              ; preds = %211
  %223 = icmp eq i32 %215, 1048574
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !13

224:                                              ; preds = %222
  %225 = or i64 %212, 1152920405095219200
  store i64 %225, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %256

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #16, !noalias !43
  %228 = load ptr, ptr %227, align 8, !tbaa !33, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %228, i32 noundef 21)
          to label %.noexc241 unwind label %256

.noexc241:                                        ; preds = %226
  store ptr %210, ptr %17, align 8, !tbaa !38, !noalias !43
  %229 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %230 unwind label %233, !noalias !43

230:                                              ; preds = %.noexc241
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i240

233:                                              ; preds = %.noexc241
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i240

.body.i240:                                       ; preds = %233, %231
  %.pn.i.i = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #16, !noalias !43
  br label %.body242

_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit: ; preds = %230
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #16, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %222, %217, %224, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit
  %235 = load ptr, ptr %22, align 8, !tbaa !9
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %238, !prof !13

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !13

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, %238, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

248:                                              ; preds = %147, %129
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %171, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %252
  %eh.lpad-body = phi { ptr, i32 } [ %253, %252 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %254

254:                                              ; preds = %.body, %250
  %.pn206 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %255

255:                                              ; preds = %254, %248
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %254 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %258

256:                                              ; preds = %226, %224
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %.body.i240, %256
  %eh.lpad-body243 = phi { ptr, i32 } [ %257, %256 ], [ %.pn.i.i, %.body.i240 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %258

258:                                              ; preds = %.body242, %255
  %.pn209 = phi { ptr, i32 } [ %eh.lpad-body243, %.body242 ], [ %.pn206.pn, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %271

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %123, %118, %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %259 = load i64, ptr %107, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %261, !prof !13

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %107, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !13

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

271:                                              ; preds = %258, %127
  %.pn211 = phi { ptr, i32 } [ %128, %127 ], [ %.pn209, %258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %common.resume

272:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %273 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !46

275:                                              ; preds = %272
  %276 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i248 = icmp eq i32 %276, 0
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %277

277:                                              ; preds = %275
  %278 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %279 unwind label %281

279:                                              ; preds = %277
  store i64 1152920405095219200, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  store ptr %278, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %271, %.body250, %1227, %1233, %1277, %1305, %1532, %1543, %1258, %1301, %281
  %common.resume.op = phi { ptr, i32 } [ %282, %281 ], [ %.pn211, %271 ], [ %.pn201.pn, %.body250 ], [ %.pn186.pn.pn.pn, %1227 ], [ %1234, %1233 ], [ %.pn163.pn, %1258 ], [ %.pn160, %1277 ], [ %1306, %1305 ], [ %.pn156.pn, %1301 ], [ %.pn149.pn.pn.pn.pn, %1532 ], [ %.pn, %1543 ]
  resume { ptr, i32 } %common.resume.op

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %272, %275, %279
  %283 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %283, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %284 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %294, !prof !46

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %287 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i249 = icmp eq i32 %287, 0
  br i1 %.not.i.i249, label %294, label %288

288:                                              ; preds = %286
  %289 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %290 unwind label %292

290:                                              ; preds = %288
  store i64 1152920405095219200, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store ptr %289, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %294

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body250

294:                                              ; preds = %290, %286, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %295 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %295, ptr %26, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %.not200523.not = icmp eq ptr %297, %298
  br i1 %.not200523.not, label %.critedge215, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %294
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %302, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %303 = phi ptr [ %530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ], [ %295, %.lr.ph.preheader ]
  %.0137524 = phi i64 [ %555, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %304, i64 %.0137524
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  store ptr %306, ptr %27, align 8, !tbaa !9
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %317, !prof !12

312:                                              ; preds = %.lr.ph
  %313 = add i64 %307, 1099511627776
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %307, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254

317:                                              ; preds = %.lr.ph
  %318 = icmp eq i32 %310, 1048574
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254, !prof !13

319:                                              ; preds = %317
  %320 = or i64 %307, 1152920405095219200
  store i64 %320, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254 unwind label %335

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254: ; preds = %317, %312, %319
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1023
  %.not192 = icmp eq i64 %323, 5
  br i1 %.not192, label %339, label %324

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %325 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !48
  store ptr %325, ptr %0, align 8, !tbaa !9, !alias.scope !48
  %326 = load i64, ptr %325, align 8, !noalias !48
  %327 = lshr i64 %326, 40
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = and i32 %328, 1048575
  %330 = icmp samesign ult i32 %329, 1048574
  br i1 %330, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split, label %331, !prof !12

331:                                              ; preds = %324
  %332 = icmp eq i32 %329, 1048574
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256, !prof !13

333:                                              ; preds = %331
  %334 = or i64 %326, 1152920405095219200
  store i64 %334, ptr %325, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256 unwind label %337

335:                                              ; preds = %319
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %579

337:                                              ; preds = %474, %333
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254
  %340 = load ptr, ptr %25, align 8, !tbaa !9
  %341 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %351, !prof !46

343:                                              ; preds = %339
  %344 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i257 = icmp eq i32 %344, 0
  br i1 %.not.i.i257, label %351, label %345

345:                                              ; preds = %343
  %346 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %347 unwind label %349

347:                                              ; preds = %345
  store i64 1152920405095219200, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  store ptr %346, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body258

351:                                              ; preds = %347, %343, %339
  %352 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %353 = icmp eq ptr %340, %352
  br i1 %353, label %354, label %424

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %355 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !51
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !51
  %358 = trunc i64 %357 to i32
  %359 = and i32 %358, 1023
  %360 = icmp eq i32 %359, 1023
  %361 = select i1 %360, i32 -1, i32 %359
  %362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %361)
          to label %.noexc261 unwind label %419

.noexc261:                                        ; preds = %354
  %363 = icmp eq i32 %362, 2
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %365 = zext i1 %363 to i64
  %366 = getelementptr inbounds nuw [0 x ptr], ptr %364, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !17, !noalias !51
  store ptr %367, ptr %28, align 8, !tbaa !9, !alias.scope !51
  %368 = load i64, ptr %367, align 8, !noalias !51
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %378, !prof !12

373:                                              ; preds = %.noexc261
  %374 = add i64 %368, 1099511627776
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %368, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %367, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263

378:                                              ; preds = %.noexc261
  %379 = icmp eq i32 %371, 1048574
  br i1 %379, label %380, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, !prof !13

380:                                              ; preds = %378
  %381 = or i64 %368, 1152920405095219200
  store i64 %381, ptr %367, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263 unwind label %419

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263: ; preds = %378, %373, %380
  %382 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %382, %367
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %383, !prof !13

383:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %384 = load i64, ptr %382, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %386, !prof !13

386:                                              ; preds = %383
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %382, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %421

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %392, %386, %383
  store ptr %367, ptr %25, align 8, !tbaa !9
  %393 = load i64, ptr %367, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %403, !prof !12

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %399 = add i64 %393, 1099511627776
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %393, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

403:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %404 = icmp eq i32 %396, 1048574
  br i1 %404, label %405, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !13

405:                                              ; preds = %403
  %406 = or i64 %393, 1152920405095219200
  store i64 %406, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %421

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %403, %398, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, %405
  %407 = load i64, ptr %367, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, label %409, !prof !13

409:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %367, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, !prof !13

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  tail call void @__clang_call_terminate(ptr %418) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %409, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %478

419:                                              ; preds = %380, %354
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %405, %392
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %423

423:                                              ; preds = %421, %419
  %.pn193 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %.body258

424:                                              ; preds = %351
  %425 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !54
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !noalias !54
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 1023
  %430 = icmp eq i32 %429, 1023
  %431 = select i1 %430, i32 -1, i32 %429
  %432 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %431)
          to label %.noexc271 unwind label %476

.noexc271:                                        ; preds = %424
  %433 = icmp eq i32 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %435 = zext i1 %433 to i64
  %436 = getelementptr inbounds nuw [0 x ptr], ptr %434, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !17, !noalias !54
  %438 = load i64, ptr %437, align 8, !noalias !54
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %448, !prof !12

443:                                              ; preds = %.noexc271
  %444 = add i64 %438, 1099511627776
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %438, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %437, align 8, !noalias !54
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

448:                                              ; preds = %.noexc271
  %449 = icmp eq i32 %441, 1048574
  br i1 %449, label %450, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, !prof !13

450:                                              ; preds = %448
  %451 = or i64 %438, 1152920405095219200
  store i64 %451, ptr %437, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge unwind label %476

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge: ; preds = %450
  %.pre = load i64, ptr %437, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge, %448, %443
  %452 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge ], [ %438, %448 ], [ %447, %443 ]
  %453 = load ptr, ptr %26, align 8, !tbaa !9
  %.not521 = icmp eq ptr %437, %453
  %454 = and i64 %452, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %455, !prof !13

455:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %456 = add i64 %452, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %452, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %437, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !13

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  tail call void @__clang_call_terminate(ptr %464) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, %455, %461
  br i1 %.not521, label %478, label %465

465:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %466 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !57
  store ptr %466, ptr %0, align 8, !tbaa !9, !alias.scope !57
  %467 = load i64, ptr %466, align 8, !noalias !57
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split, label %472, !prof !12

472:                                              ; preds = %465
  %473 = icmp eq i32 %470, 1048574
  br i1 %473, label %474, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256, !prof !13

474:                                              ; preds = %472
  %475 = or i64 %467, 1152920405095219200
  store i64 %475, ptr %466, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256 unwind label %337

476:                                              ; preds = %450, %424
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

478:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269
  %479 = phi ptr [ %425, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ %355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i64, ptr %480, align 8, !noalias !60
  %482 = trunc i64 %481 to i32
  %483 = and i32 %482, 1023
  %484 = icmp eq i32 %483, 1023
  %485 = select i1 %484, i32 -1, i32 %483
  %486 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %485)
          to label %.noexc280 unwind label %574

.noexc280:                                        ; preds = %478
  %487 = icmp eq i32 %486, 2
  %spec.select.i.i279 = select i1 %487, i64 2, i64 1
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %489 = getelementptr inbounds nuw [0 x ptr], ptr %488, i64 0, i64 %spec.select.i.i279
  %490 = load ptr, ptr %489, align 8, !tbaa !17, !noalias !60
  store ptr %490, ptr %29, align 8, !tbaa !9, !alias.scope !60
  %491 = load i64, ptr %490, align 8, !noalias !60
  %492 = lshr i64 %491, 40
  %493 = trunc nuw nsw i64 %492 to i32
  %494 = and i32 %493, 1048575
  %495 = icmp samesign ult i32 %494, 1048574
  br i1 %495, label %496, label %501, !prof !12

496:                                              ; preds = %.noexc280
  %497 = add i64 %491, 1099511627776
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %491, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %490, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

501:                                              ; preds = %.noexc280
  %502 = icmp eq i32 %494, 1048574
  br i1 %502, label %503, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !13

503:                                              ; preds = %501
  %504 = or i64 %491, 1152920405095219200
  store i64 %504, ptr %490, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 unwind label %574

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %501, %496, %503
  %505 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i283 = icmp eq ptr %505, %490
  br i1 %.not.i283, label %.critedge, label %506, !prof !13

506:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %507 = load i64, ptr %505, align 8
  %508 = and i64 %507, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %508, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285, label %509, !prof !13

509:                                              ; preds = %506
  %510 = add i64 %507, 1152920405095219200
  %511 = and i64 %510, 1152920405095219200
  %512 = and i64 %507, -1152920405095219201
  %513 = or disjoint i64 %511, %512
  store i64 %513, ptr %505, align 8
  %514 = icmp eq i64 %511, 0
  br i1 %514, label %515, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285, !prof !13

515:                                              ; preds = %509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285 unwind label %576

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285: ; preds = %515, %509, %506
  store ptr %490, ptr %26, align 8, !tbaa !9
  %516 = load i64, ptr %490, align 8
  %517 = lshr i64 %516, 40
  %518 = trunc nuw nsw i64 %517 to i32
  %519 = and i32 %518, 1048575
  %520 = icmp samesign ult i32 %519, 1048574
  br i1 %520, label %521, label %526, !prof !12

521:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285
  %522 = add i64 %516, 1099511627776
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %516, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %490, align 8
  br label %.critedge

526:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285
  %527 = icmp eq i32 %519, 1048574
  br i1 %527, label %528, label %.critedge, !prof !13

528:                                              ; preds = %526
  %529 = or i64 %516, 1152920405095219200
  store i64 %529, ptr %490, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %.critedge unwind label %576

.critedge:                                        ; preds = %526, %521, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, %528
  %530 = phi ptr [ %490, %526 ], [ %490, %521 ], [ %505, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 ], [ %490, %528 ]
  %531 = load i64, ptr %490, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %533, !prof !13

533:                                              ; preds = %.critedge
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %490, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !13

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  tail call void @__clang_call_terminate(ptr %542) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %.critedge, %533, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  %543 = load i64, ptr %479, align 8
  %544 = and i64 %543, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %544, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %545, !prof !13

545:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %546 = add i64 %543, 1152920405095219200
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %543, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %479, align 8
  %550 = icmp eq i64 %547, 0
  br i1 %550, label %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !13

551:                                              ; preds = %545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  tail call void @__clang_call_terminate(ptr %554) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, %545, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %555 = add nuw i64 %.0137524, 1
  %exitcond.not = icmp eq i64 %555, %umax
  br i1 %exitcond.not, label %.critedge215, label %.lr.ph, !llvm.loop !63

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split: ; preds = %465, %324
  %.sink575 = phi i64 [ %326, %324 ], [ %467, %465 ]
  %.sink571 = phi ptr [ %325, %324 ], [ %466, %465 ]
  %.ph = phi ptr [ %303, %324 ], [ %453, %465 ]
  %.ph570 = phi ptr [ %306, %324 ], [ %425, %465 ]
  %556 = add i64 %.sink575, 1099511627776
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %.sink575, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %.sink571, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split, %472, %474, %331, %333
  %560 = phi ptr [ %453, %472 ], [ %453, %474 ], [ %303, %331 ], [ %303, %333 ], [ %.ph, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split ]
  %561 = phi ptr [ %425, %472 ], [ %425, %474 ], [ %306, %331 ], [ %306, %333 ], [ %.ph570, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256.sink.split ]
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %563, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %564, !prof !13

564:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256
  %565 = add i64 %562, 1152920405095219200
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %562, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %561, align 8
  %569 = icmp eq i64 %566, 0
  br i1 %569, label %570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !13

570:                                              ; preds = %564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  tail call void @__clang_call_terminate(ptr %573) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit256, %564, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %596

574:                                              ; preds = %503, %478
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %528, %515
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %578

578:                                              ; preds = %576, %574
  %.pn195 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br label %.body258

.body258:                                         ; preds = %337, %349, %578, %476, %423
  %.pn197 = phi { ptr, i32 } [ %.pn195, %578 ], [ %.pn193, %423 ], [ %477, %476 ], [ %338, %337 ], [ %350, %349 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %579

579:                                              ; preds = %.body258, %335
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body258 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %.body301

.critedge215:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %294
  %580 = phi ptr [ %295, %294 ], [ %530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ]
  %581 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !66
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !66
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #16, !noalias !69
  %583 = load ptr, ptr %582, align 8, !tbaa !33, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %583, i32 noundef 5)
          to label %.noexc300 unwind label %594

.noexc300:                                        ; preds = %.critedge215
  store ptr %581, ptr %14, align 8, !tbaa !38, !noalias !69
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %585 unwind label %590, !noalias !69

585:                                              ; preds = %.noexc300
  store ptr %580, ptr %15, align 8, !tbaa !38, !noalias !69
  %586 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %584, ptr noundef nonnull %15)
          to label %587 unwind label %592, !noalias !69

587:                                              ; preds = %585
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

590:                                              ; preds = %.noexc300
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

592:                                              ; preds = %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

.body.i298:                                       ; preds = %592, %590, %588
  %.pn5.i.i299 = phi { ptr, i32 } [ %589, %588 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16, !noalias !69
  br label %.body301

_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303: ; preds = %587
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !66
  br label %596

594:                                              ; preds = %.critedge215
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

596:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303
  %597 = phi ptr [ %560, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 ], [ %580, %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303 ]
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %599, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %600, !prof !13

600:                                              ; preds = %596
  %601 = add i64 %598, 1152920405095219200
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %598, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %597, align 8
  %605 = icmp eq i64 %602, 0
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !13

606:                                              ; preds = %600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %607

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %596, %600, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %610 = load ptr, ptr %25, align 8, !tbaa !9
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %613, !prof !13

613:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, !prof !13

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %613, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

.body301:                                         ; preds = %594, %.body.i298, %579
  %.pn201 = phi { ptr, i32 } [ %.pn197.pn, %579 ], [ %595, %594 ], [ %.pn5.i.i299, %.body.i298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body250

.body250:                                         ; preds = %292, %.body301
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body301 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  br label %common.resume

623:                                              ; preds = %5
  %624 = and i32 %2, -2
  %or.cond = icmp eq i32 %624, 74
  br i1 %or.cond, label %625, label %1228

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %.not166 = icmp eq i64 %631, 8
  br i1 %.not166, label %648, label %632

632:                                              ; preds = %625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %633 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !72
  store ptr %633, ptr %0, align 8, !tbaa !9, !alias.scope !72
  %634 = load i64, ptr %633, align 8, !noalias !72
  %635 = lshr i64 %634, 40
  %636 = trunc nuw nsw i64 %635 to i32
  %637 = and i32 %636, 1048575
  %638 = icmp samesign ult i32 %637, 1048574
  br i1 %638, label %639, label %644, !prof !12

639:                                              ; preds = %632
  %640 = add i64 %634, 1099511627776
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %634, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %633, align 8, !noalias !72
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

644:                                              ; preds = %632
  %645 = icmp eq i32 %637, 1048574
  br i1 %645, label %646, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310, !prof !13

646:                                              ; preds = %644
  %647 = or i64 %634, 1152920405095219200
  store i64 %647, ptr %633, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %633), !noalias !72
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

648:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %649 = load ptr, ptr %628, align 8, !tbaa !9
  store ptr %649, ptr %30, align 8, !tbaa !9
  %650 = load i64, ptr %649, align 8
  %651 = lshr i64 %650, 40
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = and i32 %652, 1048575
  %654 = icmp samesign ult i32 %653, 1048574
  br i1 %654, label %655, label %660, !prof !12

655:                                              ; preds = %648
  %656 = add i64 %650, 1099511627776
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %650, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %649, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

660:                                              ; preds = %648
  %661 = icmp eq i32 %653, 1048574
  br i1 %661, label %662, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !13

662:                                              ; preds = %660
  %663 = or i64 %650, 1152920405095219200
  store i64 %663, ptr %649, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %655, %660, %662
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %664 = load ptr, ptr %4, align 8, !tbaa !3
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i64, ptr %666, align 8
  %668 = trunc i64 %667 to i32
  %669 = and i32 %668, 1023
  %670 = load ptr, ptr %30, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8
  %673 = trunc i64 %672 to i32
  %674 = and i32 %673, 1023
  %675 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %674)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %752

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %764

677:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %678 unwind label %754

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !75
  %.not.i.i349 = icmp eq ptr %680, %682
  br i1 %.not.i.i349, label %701, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %684, ptr %680, align 8, !tbaa !9
  %685 = load i64, ptr %684, align 8
  %686 = lshr i64 %685, 40
  %687 = trunc nuw nsw i64 %686 to i32
  %688 = and i32 %687, 1048575
  %689 = icmp samesign ult i32 %688, 1048574
  br i1 %689, label %690, label %695, !prof !12

690:                                              ; preds = %683
  %691 = add i64 %685, 1099511627776
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %685, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %684, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

695:                                              ; preds = %683
  %696 = icmp eq i32 %688, 1048574
  br i1 %696, label %697, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !13

697:                                              ; preds = %695
  %698 = or i64 %685, 1152920405095219200
  store i64 %698, ptr %684, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %756

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %697, %695, %690
  %699 = load ptr, ptr %679, align 8, !tbaa !47
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %700, ptr %679, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

701:                                              ; preds = %678
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %680, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %756

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %701
  %702 = load ptr, ptr %33, align 8, !tbaa !9
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %705, !prof !13

705:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !13

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %705, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %715 unwind label %759

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %716 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !75
  %.not.i.i355 = icmp eq ptr %717, %719
  br i1 %.not.i.i355, label %738, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %721, ptr %717, align 8, !tbaa !9
  %722 = load i64, ptr %721, align 8
  %723 = lshr i64 %722, 40
  %724 = trunc nuw nsw i64 %723 to i32
  %725 = and i32 %724, 1048575
  %726 = icmp samesign ult i32 %725, 1048574
  br i1 %726, label %727, label %732, !prof !12

727:                                              ; preds = %720
  %728 = add i64 %722, 1099511627776
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %722, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %721, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356

732:                                              ; preds = %720
  %733 = icmp eq i32 %725, 1048574
  br i1 %733, label %734, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356, !prof !13

734:                                              ; preds = %732
  %735 = or i64 %722, 1152920405095219200
  store i64 %735, ptr %721, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356 unwind label %761

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356: ; preds = %734, %732, %727
  %736 = load ptr, ptr %716, align 8, !tbaa !47
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %737, ptr %716, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359

738:                                              ; preds = %715
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %717, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359 unwind label %761

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356, %738
  %739 = load ptr, ptr %34, align 8, !tbaa !9
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %742, !prof !13

742:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !13

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359, %742, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br label %764

752:                                              ; preds = %764, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %1227

754:                                              ; preds = %677
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %701, %697
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %758

758:                                              ; preds = %756, %754
  %.pn169 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  br label %1227

759:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %738, %734
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %763

763:                                              ; preds = %761, %759
  %.pn171 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br label %1227

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %765 = load ptr, ptr %30, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load i64, ptr %766, align 8
  %768 = trunc i64 %767 to i32
  %769 = and i32 %768, 1023
  %770 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %769)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %752

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %764
  br i1 %770, label %771, label %908

771:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %772 = load ptr, ptr %30, align 8, !tbaa !9, !noalias !76
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i64, ptr %773, align 8, !noalias !76
  %775 = trunc i64 %774 to i32
  %776 = and i32 %775, 1023
  %777 = icmp eq i32 %776, 1023
  %778 = select i1 %777, i32 -1, i32 %776
  %779 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %778)
          to label %.noexc365 unwind label %898

.noexc365:                                        ; preds = %771
  %780 = icmp eq i32 %779, 2
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %782 = zext i1 %780 to i64
  %783 = getelementptr inbounds nuw [0 x ptr], ptr %781, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !17, !noalias !76
  store ptr %784, ptr %35, align 8, !tbaa !9, !alias.scope !76
  %785 = load i64, ptr %784, align 8, !noalias !76
  %786 = lshr i64 %785, 40
  %787 = trunc nuw nsw i64 %786 to i32
  %788 = and i32 %787, 1048575
  %789 = icmp samesign ult i32 %788, 1048574
  br i1 %789, label %790, label %795, !prof !12

790:                                              ; preds = %.noexc365
  %791 = add i64 %785, 1099511627776
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %785, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %784, align 8, !noalias !76
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367

795:                                              ; preds = %.noexc365
  %796 = icmp eq i32 %788, 1048574
  br i1 %796, label %797, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367, !prof !13

797:                                              ; preds = %795
  %798 = or i64 %785, 1152920405095219200
  store i64 %798, ptr %784, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367 unwind label %898

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367: ; preds = %795, %790, %797
  %799 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !47
  %801 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !75
  %.not.i.i368 = icmp eq ptr %800, %802
  br i1 %.not.i.i368, label %821, label %803

803:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367
  %804 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %804, ptr %800, align 8, !tbaa !9
  %805 = load i64, ptr %804, align 8
  %806 = lshr i64 %805, 40
  %807 = trunc nuw nsw i64 %806 to i32
  %808 = and i32 %807, 1048575
  %809 = icmp samesign ult i32 %808, 1048574
  br i1 %809, label %810, label %815, !prof !12

810:                                              ; preds = %803
  %811 = add i64 %805, 1099511627776
  %812 = and i64 %811, 1152920405095219200
  %813 = and i64 %805, -1152920405095219201
  %814 = or disjoint i64 %812, %813
  store i64 %814, ptr %804, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369

815:                                              ; preds = %803
  %816 = icmp eq i32 %808, 1048574
  br i1 %816, label %817, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369, !prof !13

817:                                              ; preds = %815
  %818 = or i64 %805, 1152920405095219200
  store i64 %818, ptr %804, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369 unwind label %900

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369: ; preds = %817, %815, %810
  %819 = load ptr, ptr %799, align 8, !tbaa !47
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %820, ptr %799, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372

821:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %800, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372 unwind label %900

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369, %821
  %822 = load ptr, ptr %35, align 8, !tbaa !9
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %825, !prof !13

825:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %822, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !13

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372, %825, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %835 = load ptr, ptr %30, align 8, !tbaa !9, !noalias !79
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i64, ptr %836, align 8, !noalias !79
  %838 = trunc i64 %837 to i32
  %839 = and i32 %838, 1023
  %840 = icmp eq i32 %839, 1023
  %841 = select i1 %840, i32 -1, i32 %839
  %842 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %841)
          to label %.noexc377 unwind label %903

.noexc377:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %843 = icmp eq i32 %842, 2
  %844 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %845 = zext i1 %843 to i64
  %846 = getelementptr inbounds nuw [0 x ptr], ptr %844, i64 0, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !17, !noalias !79
  store ptr %847, ptr %36, align 8, !tbaa !9, !alias.scope !79
  %848 = load i64, ptr %847, align 8, !noalias !79
  %849 = lshr i64 %848, 40
  %850 = trunc nuw nsw i64 %849 to i32
  %851 = and i32 %850, 1048575
  %852 = icmp samesign ult i32 %851, 1048574
  br i1 %852, label %853, label %858, !prof !12

853:                                              ; preds = %.noexc377
  %854 = add i64 %848, 1099511627776
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %848, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %847, align 8, !noalias !79
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379

858:                                              ; preds = %.noexc377
  %859 = icmp eq i32 %851, 1048574
  br i1 %859, label %860, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379, !prof !13

860:                                              ; preds = %858
  %861 = or i64 %848, 1152920405095219200
  store i64 %861, ptr %847, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %847)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379 unwind label %903

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379: ; preds = %858, %853, %860
  %862 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !47
  %864 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !75
  %.not.i.i380 = icmp eq ptr %863, %865
  br i1 %.not.i.i380, label %884, label %866

866:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379
  %867 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %867, ptr %863, align 8, !tbaa !9
  %868 = load i64, ptr %867, align 8
  %869 = lshr i64 %868, 40
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = and i32 %870, 1048575
  %872 = icmp samesign ult i32 %871, 1048574
  br i1 %872, label %873, label %878, !prof !12

873:                                              ; preds = %866
  %874 = add i64 %868, 1099511627776
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %868, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %867, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381

878:                                              ; preds = %866
  %879 = icmp eq i32 %871, 1048574
  br i1 %879, label %880, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381, !prof !13

880:                                              ; preds = %878
  %881 = or i64 %868, 1152920405095219200
  store i64 %881, ptr %867, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %867)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381 unwind label %905

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381: ; preds = %880, %878, %873
  %882 = load ptr, ptr %862, align 8, !tbaa !47
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr %883, ptr %862, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384

884:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %863, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384 unwind label %905

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381, %884
  %885 = load ptr, ptr %36, align 8, !tbaa !9
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %888, !prof !13

888:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !13

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384, %888, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  br label %908

898:                                              ; preds = %797, %771
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %821, %817
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %902

902:                                              ; preds = %900, %898
  %.pn173 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  br label %1227

903:                                              ; preds = %860, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %884, %880
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %907

907:                                              ; preds = %905, %903
  %.pn175 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  br label %1227

908:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !47
  %911 = load ptr, ptr %3, align 8, !tbaa !3
  %.not185528.not = icmp eq ptr %910, %911
  br i1 %.not185528.not, label %.critedge217, label %.lr.ph530

.lr.ph530:                                        ; preds = %908
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 3
  %916 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %umax533 = call i64 @llvm.umax.i64(i64 %915, i64 1)
  br label %922

920:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %921 = add nuw i64 %.0138529, 1
  %exitcond534.not = icmp eq i64 %921, %umax533
  br i1 %exitcond534.not, label %.critedge217, label %922, !llvm.loop !82

922:                                              ; preds = %.lr.ph530, %920
  %.0138529 = phi i64 [ 0, %.lr.ph530 ], [ %921, %920 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  %923 = load ptr, ptr %3, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %923, i64 %.0138529
  %925 = load ptr, ptr %924, align 8, !tbaa !9
  store ptr %925, ptr %37, align 8, !tbaa !9
  %926 = load i64, ptr %925, align 8
  %927 = lshr i64 %926, 40
  %928 = trunc nuw nsw i64 %927 to i32
  %929 = and i32 %928, 1048575
  %930 = icmp samesign ult i32 %929, 1048574
  br i1 %930, label %931, label %936, !prof !12

931:                                              ; preds = %922
  %932 = add i64 %926, 1099511627776
  %933 = and i64 %932, 1152920405095219200
  %934 = and i64 %926, -1152920405095219201
  %935 = or disjoint i64 %933, %934
  store i64 %935, ptr %925, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389

936:                                              ; preds = %922
  %937 = icmp eq i32 %929, 1048574
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389, !prof !13

938:                                              ; preds = %936
  %939 = or i64 %926, 1152920405095219200
  store i64 %939, ptr %925, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389 unwind label %959

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389: ; preds = %936, %931, %938
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = and i64 %941, 1023
  %.not177 = icmp eq i64 %942, 5
  br i1 %.not177, label %963, label %943

943:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %944 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !83
  store ptr %944, ptr %0, align 8, !tbaa !9, !alias.scope !83
  %945 = load i64, ptr %944, align 8, !noalias !83
  %946 = lshr i64 %945, 40
  %947 = trunc nuw nsw i64 %946 to i32
  %948 = and i32 %947, 1048575
  %949 = icmp samesign ult i32 %948, 1048574
  br i1 %949, label %950, label %955, !prof !12

950:                                              ; preds = %943
  %951 = add i64 %945, 1099511627776
  %952 = and i64 %951, 1152920405095219200
  %953 = and i64 %945, -1152920405095219201
  %954 = or disjoint i64 %952, %953
  store i64 %954, ptr %944, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391

955:                                              ; preds = %943
  %956 = icmp eq i32 %948, 1048574
  br i1 %956, label %957, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391, !prof !13

957:                                              ; preds = %955
  %958 = or i64 %945, 1152920405095219200
  store i64 %958, ptr %944, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391 unwind label %961

959:                                              ; preds = %938
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1098

961:                                              ; preds = %957
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %1097

963:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %964 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc393 unwind label %1087

.noexc393:                                        ; preds = %963
  %965 = icmp eq i32 %964, 2
  %966 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %967 = zext i1 %965 to i64
  %968 = getelementptr inbounds nuw [0 x ptr], ptr %966, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !17, !noalias !86
  store ptr %969, ptr %38, align 8, !tbaa !9, !alias.scope !86
  %970 = load i64, ptr %969, align 8, !noalias !86
  %971 = lshr i64 %970, 40
  %972 = trunc nuw nsw i64 %971 to i32
  %973 = and i32 %972, 1048575
  %974 = icmp samesign ult i32 %973, 1048574
  br i1 %974, label %975, label %980, !prof !12

975:                                              ; preds = %.noexc393
  %976 = add i64 %970, 1099511627776
  %977 = and i64 %976, 1152920405095219200
  %978 = and i64 %970, -1152920405095219201
  %979 = or disjoint i64 %977, %978
  store i64 %979, ptr %969, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395

980:                                              ; preds = %.noexc393
  %981 = icmp eq i32 %973, 1048574
  br i1 %981, label %982, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395, !prof !13

982:                                              ; preds = %980
  %983 = or i64 %970, 1152920405095219200
  store i64 %983, ptr %969, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395 unwind label %1087

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395: ; preds = %980, %975, %982
  %984 = load ptr, ptr %916, align 8, !tbaa !47
  %985 = load ptr, ptr %917, align 8, !tbaa !75
  %.not.i.i396 = icmp eq ptr %984, %985
  br i1 %.not.i.i396, label %1004, label %986

986:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395
  %987 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %987, ptr %984, align 8, !tbaa !9
  %988 = load i64, ptr %987, align 8
  %989 = lshr i64 %988, 40
  %990 = trunc nuw nsw i64 %989 to i32
  %991 = and i32 %990, 1048575
  %992 = icmp samesign ult i32 %991, 1048574
  br i1 %992, label %993, label %998, !prof !12

993:                                              ; preds = %986
  %994 = add i64 %988, 1099511627776
  %995 = and i64 %994, 1152920405095219200
  %996 = and i64 %988, -1152920405095219201
  %997 = or disjoint i64 %995, %996
  store i64 %997, ptr %987, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397

998:                                              ; preds = %986
  %999 = icmp eq i32 %991, 1048574
  br i1 %999, label %1000, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397, !prof !13

1000:                                             ; preds = %998
  %1001 = or i64 %988, 1152920405095219200
  store i64 %1001, ptr %987, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397 unwind label %1089

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397: ; preds = %1000, %998, %993
  %1002 = load ptr, ptr %916, align 8, !tbaa !47
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %1003, ptr %916, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400

1004:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %984, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400 unwind label %1089

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397, %1004
  %1005 = load ptr, ptr %38, align 8, !tbaa !9
  %1006 = load i64, ptr %1005, align 8
  %1007 = and i64 %1006, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1007, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1008, !prof !13

1008:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400
  %1009 = add i64 %1006, 1152920405095219200
  %1010 = and i64 %1009, 1152920405095219200
  %1011 = and i64 %1006, -1152920405095219201
  %1012 = or disjoint i64 %1010, %1011
  store i64 %1012, ptr %1005, align 8
  %1013 = icmp eq i64 %1010, 0
  br i1 %1013, label %1014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !13

1014:                                             ; preds = %1008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400, %1008, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1018 = load i64, ptr %940, align 8, !noalias !89
  %1019 = trunc i64 %1018 to i32
  %1020 = and i32 %1019, 1023
  %1021 = icmp eq i32 %1020, 1023
  %1022 = select i1 %1021, i32 -1, i32 %1020
  %1023 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1022)
          to label %.noexc405 unwind label %1092

.noexc405:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1024 = icmp eq i32 %1023, 2
  %spec.select.i.i404 = select i1 %1024, i64 2, i64 1
  %1025 = getelementptr inbounds nuw [0 x ptr], ptr %966, i64 0, i64 %spec.select.i.i404
  %1026 = load ptr, ptr %1025, align 8, !tbaa !17, !noalias !89
  store ptr %1026, ptr %39, align 8, !tbaa !9, !alias.scope !89
  %1027 = load i64, ptr %1026, align 8, !noalias !89
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1037, !prof !12

1032:                                             ; preds = %.noexc405
  %1033 = add i64 %1027, 1099511627776
  %1034 = and i64 %1033, 1152920405095219200
  %1035 = and i64 %1027, -1152920405095219201
  %1036 = or disjoint i64 %1034, %1035
  store i64 %1036, ptr %1026, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407

1037:                                             ; preds = %.noexc405
  %1038 = icmp eq i32 %1030, 1048574
  br i1 %1038, label %1039, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407, !prof !13

1039:                                             ; preds = %1037
  %1040 = or i64 %1027, 1152920405095219200
  store i64 %1040, ptr %1026, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407 unwind label %1092

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407: ; preds = %1037, %1032, %1039
  %1041 = load ptr, ptr %918, align 8, !tbaa !47
  %1042 = load ptr, ptr %919, align 8, !tbaa !75
  %.not.i.i408 = icmp eq ptr %1041, %1042
  br i1 %.not.i.i408, label %1061, label %1043

1043:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407
  %1044 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %1044, ptr %1041, align 8, !tbaa !9
  %1045 = load i64, ptr %1044, align 8
  %1046 = lshr i64 %1045, 40
  %1047 = trunc nuw nsw i64 %1046 to i32
  %1048 = and i32 %1047, 1048575
  %1049 = icmp samesign ult i32 %1048, 1048574
  br i1 %1049, label %1050, label %1055, !prof !12

1050:                                             ; preds = %1043
  %1051 = add i64 %1045, 1099511627776
  %1052 = and i64 %1051, 1152920405095219200
  %1053 = and i64 %1045, -1152920405095219201
  %1054 = or disjoint i64 %1052, %1053
  store i64 %1054, ptr %1044, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409

1055:                                             ; preds = %1043
  %1056 = icmp eq i32 %1048, 1048574
  br i1 %1056, label %1057, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409, !prof !13

1057:                                             ; preds = %1055
  %1058 = or i64 %1045, 1152920405095219200
  store i64 %1058, ptr %1044, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409 unwind label %1094

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409: ; preds = %1057, %1055, %1050
  %1059 = load ptr, ptr %918, align 8, !tbaa !47
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1060, ptr %918, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412

1061:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1041, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412 unwind label %1094

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409, %1061
  %1062 = load ptr, ptr %39, align 8, !tbaa !9
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %1064, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %1065, !prof !13

1065:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412
  %1066 = add i64 %1063, 1152920405095219200
  %1067 = and i64 %1066, 1152920405095219200
  %1068 = and i64 %1063, -1152920405095219201
  %1069 = or disjoint i64 %1067, %1068
  store i64 %1069, ptr %1062, align 8
  %1070 = icmp eq i64 %1067, 0
  br i1 %1070, label %1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, !prof !13

1071:                                             ; preds = %1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412, %1065, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391: ; preds = %955, %950, %957, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %1075 = load i64, ptr %925, align 8
  %1076 = and i64 %1075, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %1076, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %1077, !prof !13

1077:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391
  %1078 = add i64 %1075, 1152920405095219200
  %1079 = and i64 %1078, 1152920405095219200
  %1080 = and i64 %1075, -1152920405095219201
  %1081 = or disjoint i64 %1079, %1080
  store i64 %1081, ptr %925, align 8
  %1082 = icmp eq i64 %1079, 0
  br i1 %1082, label %1083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !13

1083:                                             ; preds = %1077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %1084

1084:                                             ; preds = %1083
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391, %1077, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  br i1 %.not177, label %920, label %.loopexit

1087:                                             ; preds = %982, %963
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %1004, %1000
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn178 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %1097

1092:                                             ; preds = %1039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1094:                                             ; preds = %1061, %1057
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.pn180 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  br label %1097

1097:                                             ; preds = %1096, %1091, %961
  %.pn182 = phi { ptr, i32 } [ %962, %961 ], [ %.pn180, %1096 ], [ %.pn178, %1091 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %1098

1098:                                             ; preds = %1097, %959
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %1097 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  br label %1227

.critedge217:                                     ; preds = %920, %908
  %1099 = invoke noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1100 unwind label %1158

1100:                                             ; preds = %.critedge217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #16, !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(3560) %1099, i32 noundef %669)
          to label %.noexc420 unwind label %1160

.noexc420:                                        ; preds = %1100
  %1101 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !92
  %1102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !95, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !92
  %.not6.i.i.i = icmp eq ptr %1103, %1101
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc420, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1106, %.noexc.i ], [ %1101, %.noexc420 ]
  %1104 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !92
  store ptr %1104, ptr %11, align 8, !tbaa !38, !noalias !92
  %1105 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %11)
          to label %.noexc.i unwind label %.loopexit.i419, !noalias !92

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %1106, %1103
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1108 unwind label %.loopexit.split-lp.i

.loopexit.i419:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1107

1107:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i419
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i419 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #16, !noalias !92
  br label %.body421

1108:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #16, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #16, !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %1099, i32 noundef %669)
          to label %.noexc434 unwind label %1162

.noexc434:                                        ; preds = %1108
  %1109 = load ptr, ptr %32, align 8, !tbaa !95, !noalias !97
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !95, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !97
  %.not6.i.i.i423 = icmp eq ptr %1111, %1109
  br i1 %.not6.i.i.i423, label %.loopexit4.i431, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %.noexc434, %.noexc.i429
  %.sroa.0.07.i.i.i425 = phi ptr [ %1114, %.noexc.i429 ], [ %1109, %.noexc434 ]
  %1112 = load ptr, ptr %.sroa.0.07.i.i.i425, align 8, !tbaa !9, !noalias !97
  store ptr %1112, ptr %9, align 8, !tbaa !38, !noalias !97
  %1113 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i429 unwind label %.loopexit.i426, !noalias !97

.noexc.i429:                                      ; preds = %.lr.ph.i.i.i424
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i425, i64 8
  %.not.i.i.i430 = icmp eq ptr %1114, %1111
  br i1 %.not.i.i.i430, label %.loopexit4.i431, label %.lr.ph.i.i.i424, !llvm.loop !96

.loopexit4.i431:                                  ; preds = %.noexc.i429, %.noexc434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %1116 unwind label %.loopexit.split-lp.i432

.loopexit.i426:                                   ; preds = %.lr.ph.i.i.i424
  %lpad.loopexit.i427 = landingpad { ptr, i32 }
          cleanup
  br label %1115

.loopexit.split-lp.i432:                          ; preds = %.loopexit4.i431
  %lpad.loopexit.split-lp.i433 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1115:                                             ; preds = %.loopexit.split-lp.i432, %.loopexit.i426
  %lpad.phi.i428 = phi { ptr, i32 } [ %lpad.loopexit.i427, %.loopexit.i426 ], [ %lpad.loopexit.split-lp.i433, %.loopexit.split-lp.i432 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16, !noalias !97
  br label %.body435

1116:                                             ; preds = %.loopexit4.i431
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16, !noalias !97
  %1117 = load ptr, ptr %40, align 8, !tbaa !9, !noalias !100
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %41, align 8, !tbaa !9, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !100
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16, !noalias !103
  %1120 = load ptr, ptr %1118, align 8, !tbaa !33, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1120, i32 noundef 5)
          to label %.noexc441 unwind label %1164

.noexc441:                                        ; preds = %1116
  store ptr %1117, ptr %7, align 8, !tbaa !38, !noalias !103
  %1121 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1122 unwind label %1127, !noalias !103

1122:                                             ; preds = %.noexc441
  store ptr %1119, ptr %8, align 8, !tbaa !38, !noalias !103
  %1123 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1121, ptr noundef nonnull %8)
          to label %1124 unwind label %1129, !noalias !103

1124:                                             ; preds = %1122
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1131 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

1127:                                             ; preds = %.noexc441
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

1129:                                             ; preds = %1122
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

.body.i439:                                       ; preds = %1129, %1127, %1125
  %.pn5.i.i440 = phi { ptr, i32 } [ %1126, %1125 ], [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16, !noalias !103
  br label %.body442

1131:                                             ; preds = %1124
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !100
  %1132 = load ptr, ptr %41, align 8, !tbaa !9
  %1133 = load i64, ptr %1132, align 8
  %1134 = and i64 %1133, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1134, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1135, !prof !13

1135:                                             ; preds = %1131
  %1136 = add i64 %1133, 1152920405095219200
  %1137 = and i64 %1136, 1152920405095219200
  %1138 = and i64 %1133, -1152920405095219201
  %1139 = or disjoint i64 %1137, %1138
  store i64 %1139, ptr %1132, align 8
  %1140 = icmp eq i64 %1137, 0
  br i1 %1140, label %1141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !13

1141:                                             ; preds = %1135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %1131, %1135, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  %1145 = load ptr, ptr %40, align 8, !tbaa !9
  %1146 = load i64, ptr %1145, align 8
  %1147 = and i64 %1146, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1147, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1148, !prof !13

1148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1149 = add i64 %1146, 1152920405095219200
  %1150 = and i64 %1149, 1152920405095219200
  %1151 = and i64 %1146, -1152920405095219201
  %1152 = or disjoint i64 %1150, %1151
  store i64 %1152, ptr %1145, align 8
  %1153 = icmp eq i64 %1150, 0
  br i1 %1153, label %1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !13

1154:                                             ; preds = %1148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %1148, %1154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  br label %.loopexit

1158:                                             ; preds = %.critedge217
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1160:                                             ; preds = %1100
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

1162:                                             ; preds = %1108
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

1164:                                             ; preds = %1116
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %.body.i439, %1164
  %eh.lpad-body443 = phi { ptr, i32 } [ %1165, %1164 ], [ %.pn5.i.i440, %.body.i439 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %.body435

.body435:                                         ; preds = %1162, %1115, %.body442
  %.pn186 = phi { ptr, i32 } [ %eh.lpad-body443, %.body442 ], [ %1163, %1162 ], [ %lpad.phi.i428, %1115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %.body421

.body421:                                         ; preds = %1160, %1107, %.body435
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.body435 ], [ %1161, %1160 ], [ %lpad.phi.i, %1107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  br label %1227

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1166 = load ptr, ptr %32, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %1166, %1168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1182, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1166, %.loopexit ]
  %1169 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %1170 = load i64, ptr %1169, align 8
  %1171 = and i64 %1170, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1171, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1172, !prof !13

1172:                                             ; preds = %.lr.ph.i.i.i.i
  %1173 = add i64 %1170, 1152920405095219200
  %1174 = and i64 %1173, 1152920405095219200
  %1175 = and i64 %1170, -1152920405095219201
  %1176 = or disjoint i64 %1174, %1175
  store i64 %1176, ptr %1169, align 8
  %1177 = icmp eq i64 %1174, 0
  br i1 %1177, label %1178, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !13

1178:                                             ; preds = %1172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1178, %1172, %.lr.ph.i.i.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1182, %1168
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1166, %.loopexit ]
  %.not.i.i.i451 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1184

1184:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !75
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  %1190 = load ptr, ptr %31, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !47
  %.not4.i.i.i.i452 = icmp eq ptr %1190, %1192
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456
  %.05.i.i.i.i454 = phi ptr [ %1206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456 ], [ %1190, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1193 = load ptr, ptr %.05.i.i.i.i454, align 8, !tbaa !9
  %1194 = load i64, ptr %1193, align 8
  %1195 = and i64 %1194, 1152920405095219200
  %.not.i.i.i.i.i.i.i455 = icmp eq i64 %1195, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456, label %1196, !prof !13

1196:                                             ; preds = %.lr.ph.i.i.i.i453
  %1197 = add i64 %1194, 1152920405095219200
  %1198 = and i64 %1197, 1152920405095219200
  %1199 = and i64 %1194, -1152920405095219201
  %1200 = or disjoint i64 %1198, %1199
  store i64 %1200, ptr %1193, align 8
  %1201 = icmp eq i64 %1198, 0
  br i1 %1201, label %1202, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456, !prof !13

1202:                                             ; preds = %1196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1193)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456 unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456: ; preds = %1202, %1196, %.lr.ph.i.i.i.i453
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 8
  %.not.i.i.i.i457 = icmp eq ptr %1206, %1192
  br i1 %.not.i.i.i.i457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458, label %.lr.ph.i.i.i.i453, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456
  %.pr.i459 = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1207 = phi ptr [ %.pr.i459, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458 ], [ %1190, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i461 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460
  %1209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !75
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1207 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1213) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460, %1208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  %1214 = load ptr, ptr %30, align 8, !tbaa !9
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1217, !prof !13

1217:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1214, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !13

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462, %1217, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1227:                                             ; preds = %1158, %.body421, %1098, %907, %902, %763, %758, %752
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %1098 ], [ %.pn175, %907 ], [ %.pn173, %902 ], [ %753, %752 ], [ %.pn171, %763 ], [ %.pn169, %758 ], [ %.pn186.pn, %.body421 ], [ %1159, %1158 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %common.resume

1228:                                             ; preds = %623
  switch i32 %2, label %1544 [
    i32 76, label %1229
    i32 77, label %1235
    i32 78, label %1261
    i32 79, label %1278
    i32 81, label %1307
    i32 80, label %1533
  ]

1229:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  %1230 = tail call noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #16
  store i8 1, ptr %43, align 1, !tbaa !107
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %1230, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #16
  %1231 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1232 unwind label %1233

1232:                                             ; preds = %1229
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1233:                                             ; preds = %1229
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  br label %common.resume

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %3, align 8, !tbaa !3
  %1237 = load ptr, ptr %1236, align 8, !tbaa !9
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 1023
  %.not162 = icmp eq i64 %1240, 5
  br i1 %.not162, label %1241, label %.critedge221.thread

1241:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #16
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1236, i32 noundef 1)
  %1242 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1243 unwind label %1251

1243:                                             ; preds = %1241
  br i1 %1242, label %1244, label %.critedge221.thread515

.critedge221.thread515:                           ; preds = %1243
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br label %.critedge221.thread

1244:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  %1245 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %1245, i32 noundef 1)
          to label %1246 unwind label %1253

1246:                                             ; preds = %1244
  %1247 = load ptr, ptr %45, align 8, !tbaa !9
  %1248 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %.critedge221 unwind label %1255

.critedge221:                                     ; preds = %1246
  %1249 = load i8, ptr %1248, align 1, !tbaa !107, !range !109, !noundef !65
  %1250 = trunc nuw i8 %1249 to i1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br i1 %1250, label %1259, label %.critedge221.thread

.critedge221.thread:                              ; preds = %1235, %.critedge221.thread515, %.critedge221
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1251:                                             ; preds = %1241
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1253:                                             ; preds = %1244
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1246
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %1257

1257:                                             ; preds = %1253, %1255
  %.pn163 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  br label %1258

1258:                                             ; preds = %1251, %1257
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1257 ], [ %1252, %1251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br label %common.resume

1259:                                             ; preds = %.critedge221
  %1260 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1260, i32 noundef 0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1261:                                             ; preds = %1228
  %1262 = load ptr, ptr %3, align 8, !tbaa !3
  %1263 = load ptr, ptr %1262, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 1023
  %.not159 = icmp eq i64 %1266, 21
  br i1 %.not159, label %1268, label %1267

1267:                                             ; preds = %1261
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1268:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  %1269 = tail call noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #16
  store i8 0, ptr %47, align 1, !tbaa !107
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %1269, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  %1270 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1270, i32 noundef 0)
          to label %1271 unwind label %1273

1271:                                             ; preds = %1268
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1272 unwind label %1275

1272:                                             ; preds = %1271
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1273:                                             ; preds = %1268
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1275:                                             ; preds = %1271
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %1277

1277:                                             ; preds = %1275, %1273
  %.pn160 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  br label %common.resume

1278:                                             ; preds = %1228
  %1279 = load ptr, ptr %3, align 8, !tbaa !3
  %1280 = load ptr, ptr %1279, align 8, !tbaa !9
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 1023
  %.not155 = icmp eq i64 %1283, 5
  br i1 %.not155, label %1284, label %.critedge225.thread

1284:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1279, i32 noundef 1)
  %1285 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1286 unwind label %1294

1286:                                             ; preds = %1284
  br i1 %1285, label %1287, label %.critedge225.thread520

.critedge225.thread520:                           ; preds = %1286
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br label %.critedge225.thread

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #16
  %1288 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1288, i32 noundef 1)
          to label %1289 unwind label %1296

1289:                                             ; preds = %1287
  %1290 = load ptr, ptr %50, align 8, !tbaa !9
  %1291 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %.critedge225 unwind label %1298

.critedge225:                                     ; preds = %1289
  %1292 = load i8, ptr %1291, align 1, !tbaa !107, !range !109, !noundef !65
  %1293 = trunc nuw i8 %1292 to i1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br i1 %1293, label %.critedge225.thread, label %1302

.critedge225.thread:                              ; preds = %1278, %.critedge225.thread520, %.critedge225
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1294:                                             ; preds = %1284
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1296:                                             ; preds = %1287
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1289
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %1300

1300:                                             ; preds = %1296, %1298
  %.pn156 = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  br label %1301

1301:                                             ; preds = %1294, %1300
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %1300 ], [ %1295, %1294 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br label %common.resume

1302:                                             ; preds = %.critedge225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  %1303 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1303, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1304 unwind label %1305

1304:                                             ; preds = %1302
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1305:                                             ; preds = %1302
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  br label %common.resume

1307:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #16
  store i32 30, ptr %52, align 4, !tbaa !110
  %1308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !47
  %1310 = load ptr, ptr %4, align 8, !tbaa !3
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp eq i64 %1313, 8
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1307
  %1316 = load ptr, ptr %1310, align 8, !tbaa !9
  store ptr %1316, ptr %53, align 8, !tbaa !38
  %1317 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker7getKindENS0_12NodeTemplateILb0EEERNS0_4kind6Kind_tE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %1318 unwind label %1320

1318:                                             ; preds = %1315
  br i1 %1317, label %1322, label %1319

1319:                                             ; preds = %1318
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %1531

1320:                                             ; preds = %1315
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1322:                                             ; preds = %1318, %1307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %1323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !47
  %1325 = load ptr, ptr %3, align 8, !tbaa !3
  %.not148525.not = icmp eq ptr %1324, %1325
  br i1 %.not148525.not, label %.critedge227, label %.lr.ph527

.lr.ph527:                                        ; preds = %1322
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 3
  %1330 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %umax531 = call i64 @llvm.umax.i64(i64 %1329, i64 1)
  br label %1336

1334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %1335 = add nuw i64 %.0122526, 1
  %exitcond532.not = icmp eq i64 %1335, %umax531
  br i1 %exitcond532.not, label %.critedge227, label %1336, !llvm.loop !112

1336:                                             ; preds = %.lr.ph527, %1334
  %.0122526 = phi i64 [ 0, %.lr.ph527 ], [ %1335, %1334 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #16
  %1337 = load ptr, ptr %3, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1337, i64 %.0122526
  %1339 = load ptr, ptr %1338, align 8, !tbaa !9
  store ptr %1339, ptr %56, align 8, !tbaa !9
  %1340 = load i64, ptr %1339, align 8
  %1341 = lshr i64 %1340, 40
  %1342 = trunc nuw nsw i64 %1341 to i32
  %1343 = and i32 %1342, 1048575
  %1344 = icmp samesign ult i32 %1343, 1048574
  br i1 %1344, label %1345, label %1350, !prof !12

1345:                                             ; preds = %1336
  %1346 = add i64 %1340, 1099511627776
  %1347 = and i64 %1346, 1152920405095219200
  %1348 = and i64 %1340, -1152920405095219201
  %1349 = or disjoint i64 %1347, %1348
  store i64 %1349, ptr %1339, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470

1350:                                             ; preds = %1336
  %1351 = icmp eq i32 %1343, 1048574
  br i1 %1351, label %1352, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470, !prof !13

1352:                                             ; preds = %1350
  %1353 = or i64 %1340, 1152920405095219200
  store i64 %1353, ptr %1339, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470 unwind label %1373

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470: ; preds = %1350, %1345, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1355 = load i64, ptr %1354, align 8
  %1356 = and i64 %1355, 1023
  %.not = icmp eq i64 %1356, 5
  br i1 %.not, label %1377, label %1357

1357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %1358 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !113
  store ptr %1358, ptr %0, align 8, !tbaa !9, !alias.scope !113
  %1359 = load i64, ptr %1358, align 8, !noalias !113
  %1360 = lshr i64 %1359, 40
  %1361 = trunc nuw nsw i64 %1360 to i32
  %1362 = and i32 %1361, 1048575
  %1363 = icmp samesign ult i32 %1362, 1048574
  br i1 %1363, label %1364, label %1369, !prof !12

1364:                                             ; preds = %1357
  %1365 = add i64 %1359, 1099511627776
  %1366 = and i64 %1365, 1152920405095219200
  %1367 = and i64 %1359, -1152920405095219201
  %1368 = or disjoint i64 %1366, %1367
  store i64 %1368, ptr %1358, align 8, !noalias !113
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472

1369:                                             ; preds = %1357
  %1370 = icmp eq i32 %1362, 1048574
  br i1 %1370, label %1371, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472, !prof !13

1371:                                             ; preds = %1369
  %1372 = or i64 %1359, 1152920405095219200
  store i64 %1372, ptr %1358, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472 unwind label %1375

1373:                                             ; preds = %1352
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1375:                                             ; preds = %1371
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc474 unwind label %1501

.noexc474:                                        ; preds = %1377
  %1379 = icmp eq i32 %1378, 2
  %1380 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1381 = zext i1 %1379 to i64
  %1382 = getelementptr inbounds nuw [0 x ptr], ptr %1380, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !17, !noalias !116
  store ptr %1383, ptr %57, align 8, !tbaa !9, !alias.scope !116
  %1384 = load i64, ptr %1383, align 8, !noalias !116
  %1385 = lshr i64 %1384, 40
  %1386 = trunc nuw nsw i64 %1385 to i32
  %1387 = and i32 %1386, 1048575
  %1388 = icmp samesign ult i32 %1387, 1048574
  br i1 %1388, label %1389, label %1394, !prof !12

1389:                                             ; preds = %.noexc474
  %1390 = add i64 %1384, 1099511627776
  %1391 = and i64 %1390, 1152920405095219200
  %1392 = and i64 %1384, -1152920405095219201
  %1393 = or disjoint i64 %1391, %1392
  store i64 %1393, ptr %1383, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476

1394:                                             ; preds = %.noexc474
  %1395 = icmp eq i32 %1387, 1048574
  br i1 %1395, label %1396, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !13

1396:                                             ; preds = %1394
  %1397 = or i64 %1384, 1152920405095219200
  store i64 %1397, ptr %1383, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1383)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1501

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476: ; preds = %1394, %1389, %1396
  %1398 = load ptr, ptr %1330, align 8, !tbaa !47
  %1399 = load ptr, ptr %1331, align 8, !tbaa !75
  %.not.i.i477 = icmp eq ptr %1398, %1399
  br i1 %.not.i.i477, label %1418, label %1400

1400:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  %1401 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1401, ptr %1398, align 8, !tbaa !9
  %1402 = load i64, ptr %1401, align 8
  %1403 = lshr i64 %1402, 40
  %1404 = trunc nuw nsw i64 %1403 to i32
  %1405 = and i32 %1404, 1048575
  %1406 = icmp samesign ult i32 %1405, 1048574
  br i1 %1406, label %1407, label %1412, !prof !12

1407:                                             ; preds = %1400
  %1408 = add i64 %1402, 1099511627776
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1402, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1401, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478

1412:                                             ; preds = %1400
  %1413 = icmp eq i32 %1405, 1048574
  br i1 %1413, label %1414, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478, !prof !13

1414:                                             ; preds = %1412
  %1415 = or i64 %1402, 1152920405095219200
  store i64 %1415, ptr %1401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1401)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478 unwind label %1503

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478: ; preds = %1414, %1412, %1407
  %1416 = load ptr, ptr %1330, align 8, !tbaa !47
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1417, ptr %1330, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481

1418:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %1398, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481 unwind label %1503

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478, %1418
  %1419 = load ptr, ptr %57, align 8, !tbaa !9
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %1422, !prof !13

1422:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, !prof !13

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481, %1422, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1432 = load i64, ptr %1354, align 8, !noalias !119
  %1433 = trunc i64 %1432 to i32
  %1434 = and i32 %1433, 1023
  %1435 = icmp eq i32 %1434, 1023
  %1436 = select i1 %1435, i32 -1, i32 %1434
  %1437 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1436)
          to label %.noexc486 unwind label %1506

.noexc486:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %1438 = icmp eq i32 %1437, 2
  %spec.select.i.i485 = select i1 %1438, i64 2, i64 1
  %1439 = getelementptr inbounds nuw [0 x ptr], ptr %1380, i64 0, i64 %spec.select.i.i485
  %1440 = load ptr, ptr %1439, align 8, !tbaa !17, !noalias !119
  store ptr %1440, ptr %58, align 8, !tbaa !9, !alias.scope !119
  %1441 = load i64, ptr %1440, align 8, !noalias !119
  %1442 = lshr i64 %1441, 40
  %1443 = trunc nuw nsw i64 %1442 to i32
  %1444 = and i32 %1443, 1048575
  %1445 = icmp samesign ult i32 %1444, 1048574
  br i1 %1445, label %1446, label %1451, !prof !12

1446:                                             ; preds = %.noexc486
  %1447 = add i64 %1441, 1099511627776
  %1448 = and i64 %1447, 1152920405095219200
  %1449 = and i64 %1441, -1152920405095219201
  %1450 = or disjoint i64 %1448, %1449
  store i64 %1450, ptr %1440, align 8, !noalias !119
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488

1451:                                             ; preds = %.noexc486
  %1452 = icmp eq i32 %1444, 1048574
  br i1 %1452, label %1453, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488, !prof !13

1453:                                             ; preds = %1451
  %1454 = or i64 %1441, 1152920405095219200
  store i64 %1454, ptr %1440, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1440)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488 unwind label %1506

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488: ; preds = %1451, %1446, %1453
  %1455 = load ptr, ptr %1332, align 8, !tbaa !47
  %1456 = load ptr, ptr %1333, align 8, !tbaa !75
  %.not.i.i489 = icmp eq ptr %1455, %1456
  br i1 %.not.i.i489, label %1475, label %1457

1457:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %1458 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %1458, ptr %1455, align 8, !tbaa !9
  %1459 = load i64, ptr %1458, align 8
  %1460 = lshr i64 %1459, 40
  %1461 = trunc nuw nsw i64 %1460 to i32
  %1462 = and i32 %1461, 1048575
  %1463 = icmp samesign ult i32 %1462, 1048574
  br i1 %1463, label %1464, label %1469, !prof !12

1464:                                             ; preds = %1457
  %1465 = add i64 %1459, 1099511627776
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1459, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1458, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490

1469:                                             ; preds = %1457
  %1470 = icmp eq i32 %1462, 1048574
  br i1 %1470, label %1471, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490, !prof !13

1471:                                             ; preds = %1469
  %1472 = or i64 %1459, 1152920405095219200
  store i64 %1472, ptr %1458, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1458)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490 unwind label %1508

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490: ; preds = %1471, %1469, %1464
  %1473 = load ptr, ptr %1332, align 8, !tbaa !47
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store ptr %1474, ptr %1332, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493

1475:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1455, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493 unwind label %1508

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490, %1475
  %1476 = load ptr, ptr %58, align 8, !tbaa !9
  %1477 = load i64, ptr %1476, align 8
  %1478 = and i64 %1477, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1478, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1479, !prof !13

1479:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493
  %1480 = add i64 %1477, 1152920405095219200
  %1481 = and i64 %1480, 1152920405095219200
  %1482 = and i64 %1477, -1152920405095219201
  %1483 = or disjoint i64 %1481, %1482
  store i64 %1483, ptr %1476, align 8
  %1484 = icmp eq i64 %1481, 0
  br i1 %1484, label %1485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !13

1485:                                             ; preds = %1479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1486

1486:                                             ; preds = %1485
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493, %1479, %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472: ; preds = %1369, %1364, %1371, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1489 = load i64, ptr %1339, align 8
  %1490 = and i64 %1489, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %1490, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %1491, !prof !13

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472
  %1492 = add i64 %1489, 1152920405095219200
  %1493 = and i64 %1492, 1152920405095219200
  %1494 = and i64 %1489, -1152920405095219201
  %1495 = or disjoint i64 %1493, %1494
  store i64 %1495, ptr %1339, align 8
  %1496 = icmp eq i64 %1493, 0
  br i1 %1496, label %1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, !prof !13

1497:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472, %1491, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #16
  br i1 %.not, label %1334, label %.loopexit522

1501:                                             ; preds = %1396, %1377
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1503:                                             ; preds = %1418, %1414
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %1505

1505:                                             ; preds = %1503, %1501
  %.pn141 = phi { ptr, i32 } [ %1504, %1503 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  br label %1511

1506:                                             ; preds = %1453, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1508:                                             ; preds = %1475, %1471
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %1510

1510:                                             ; preds = %1508, %1506
  %.pn143 = phi { ptr, i32 } [ %1509, %1508 ], [ %1507, %1506 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  br label %1511

1511:                                             ; preds = %1510, %1505, %1375
  %.pn145 = phi { ptr, i32 } [ %1376, %1375 ], [ %.pn143, %1510 ], [ %.pn141, %1505 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %1512

1512:                                             ; preds = %1511, %1373
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1511 ], [ %1374, %1373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #16
  br label %1530

.critedge227:                                     ; preds = %1334, %1322
  %1513 = invoke noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1514 unwind label %1520

1514:                                             ; preds = %.critedge227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #16
  %1515 = load i32, ptr %52, align 4, !tbaa !110
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %1513, i32 noundef %1515, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1516 unwind label %1522

1516:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  %1517 = load i32, ptr %52, align 4, !tbaa !110
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %1513, i32 noundef %1517, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1518 unwind label %1524

1518:                                             ; preds = %1516
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1519 unwind label %1526

1519:                                             ; preds = %1518
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #16
  br label %.loopexit522

1520:                                             ; preds = %.critedge227
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1522:                                             ; preds = %1514
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1524:                                             ; preds = %1516
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1526:                                             ; preds = %1518
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %1528

1528:                                             ; preds = %1526, %1524
  %.pn149 = phi { ptr, i32 } [ %1527, %1526 ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %1529

1529:                                             ; preds = %1528, %1522
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1528 ], [ %1523, %1522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #16
  br label %1530

.loopexit522:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %1519
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #16
  br label %1531

1530:                                             ; preds = %1520, %1529, %1512
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1512 ], [ %.pn149.pn, %1529 ], [ %1521, %1520 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #16
  br label %1532

1531:                                             ; preds = %.loopexit522, %1319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1532:                                             ; preds = %1530, %1320
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %1530 ], [ %1321, %1320 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #16
  br label %common.resume

1533:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  %1534 = load ptr, ptr %4, align 8, !tbaa !3
  %1535 = load ptr, ptr %1534, align 8, !tbaa !9
  store ptr %1535, ptr %62, align 8, !tbaa !38
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull %62)
          to label %1536 unwind label %1539

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1538 unwind label %1541

1538:                                             ; preds = %1536
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1539:                                             ; preds = %1533
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1541:                                             ; preds = %1536
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %1543

1543:                                             ; preds = %1541, %1539
  %.pn = phi { ptr, i32 } [ %1542, %1541 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  br label %common.resume

1544:                                             ; preds = %1228
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310: ; preds = %646, %644, %639, %1544, %1538, %1531, %1304, %.critedge225.thread, %1272, %1267, %1259, %.critedge221.thread, %1232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16, !noalias !122
  %9 = load ptr, ptr %7, align 8, !tbaa !33, !noalias !122
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !38, !noalias !122
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !122

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !38, !noalias !122
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !122

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16, !noalias !122
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16, !noalias !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %spec.select.i = add nsw i32 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %0, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !12

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %13, !prof !12

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16, !noalias !125
  %6 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !125
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %6, i32 noundef 21)
  store ptr %4, ptr %3, align 8, !tbaa !38, !noalias !125
  %7 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %8 unwind label %11, !noalias !125

8:                                                ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16, !noalias !125
  resume { ptr, i32 } %.pn.i

13:                                               ; preds = %8
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.88") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %19, ptr %0, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !12

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !13

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %0, align 8, !tbaa !9
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !12

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %9, %7
  br i1 %.not6.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc
  %.sroa.0.07.i.i = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !38
  %11 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i, !llvm.loop !96

.loopexit4:                                       ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !13

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker7getKindENS0_12NodeTemplateILb0EEERNS0_4kind6Kind_tE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf18UfProofRuleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !46

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !12

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !13

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !13

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !13

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !13

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !106

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.88") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !12

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !13

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !13

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !75
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !3
  store ptr %41, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !75
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #16
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #19
  invoke void @__cxa_rethrow() #20
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #17
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !13

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !13

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_checker.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{!11, !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!20 = distinct !{!20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34, !37, i64 16}
!34 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !35, i64 0, !36, i64 5, !36, i64 8, !36, i64 12, !37, i64 16, !7, i64 24}
!35 = !{!"long", !7, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!4, !5, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!50 = distinct !{!50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!59 = distinct !{!59, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!74 = distinct !{!74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!75 = !{!4, !5, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = distinct !{!82, !64}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !64}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = distinct !{!106, !64}
!107 = !{!108, !108, i64 0}
!108 = !{!"bool", !7, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!112 = distinct !{!112, !64}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!128 = distinct !{!128, !64}
